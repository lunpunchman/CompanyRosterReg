using Asi.Soa.Core.DataContracts;
using BA.iParts;
using BA.IMIS.Common;
using BA.IMIS.Common.Data;
using BA.IMIS.Common.Extensions;
using BA.iParts.Crypto;
using CompanyRosterReg.Domain.Entities;
using CompanyRosterReg.Domain.Concrete;
using CompanyRosterReg.WebUI.Attributes;
using CompanyRosterReg.WebUI.Infrastructure;
using CompanyRosterReg.WebUI.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Reflection;
using System.Text;
using System.Web;
using System.Web.Mvc;
[assembly: log4net.Config.XmlConfigurator(Watch = true)]

namespace CompanyRosterReg.WebUI.Controllers
{
    //BEW FIX THIS USED TO WORK (with NoCache!) We may not need to prevent Back button, but if you ever want to this is the "MVC way", that is, by using a Filter Attribute.
    //[NoCache]
    //[OutputCache(NoStore = true, Duration = 0, VaryByParam = "*")]
    public class BaseController : Controller
    {
        protected EFRepository InvitationRepository = null;
        protected InvitationModel invitationModel = new InvitationModel();
        protected CompanyRosterInvitation Invitation = null;
        protected LoginModel loginModel = new LoginModel();
        protected string[] linkProperties;
        protected bool isAuthorized = false;
        protected string decryptedLink = null;
        protected BACrypto crypto = null;
        protected readonly string rootURL = Shared.rosterRegRootURL;
        private static readonly log4net.ILog logger = log4net.LogManager.GetLogger(MethodBase.GetCurrentMethod().DeclaringType);

        public BaseController()
        {
            this.InvitationRepository = new EFRepository();
            this.crypto = new BACrypto(rootURL);
        }

        protected override void OnAuthentication(System.Web.Mvc.Filters.AuthenticationContext filterContext)
        {
            base.OnAuthentication(filterContext);

            //BEW DEBUG Properties.Settings.Default.debugRoute = true: If you want to actually test your encrypted link (including link expiration and whether or not it is Disabled/Received)
            //BEW DEBUG Properties.Settings.Default.ignoreExpirationDisabledReceived = true: If you just want to authorize any debug link (via decryption) AND resuse it, ignoring expiration, disabled, received

            if (Properties.Settings.Default.debugRoute && Session["AlreadyInitializedRoute"] == null)
            {
                Session["AlreadyInitializedRoute"] = true;
                //BEW DEBUG ROUTE - Set the id parameter that would be passed into the route here; i.e., just the encrypted part: "E61C33CF3700A314499952B514627DA5DD4B4D887E968B41BC6CDF66A62FE257BFF2B2299F0BD186317F7930FCFC6944F83A0C4A44390C39ACB78A32E60EDB115AB1D3CEB1E0D6208E152E3CE26DF5700ECB7EF12015159";               
#if DEBUG
                RouteData.Values["id"] = "C47B2557D2339E6A523020CFFFD81BEA92ECD2A9BFCC6E862D05FF258790E9CD38A03F08C67F9EF00383484373C8DE7F60A3E7376EACB6B046A2F74BE3E2DA368C3C7CB16BA709239940434D2F9B2250583313AD4D9D760B52B3614EAA737B07943232B48DE4B59B62AEFE924F99615C";
                RouteData.Values["id"] = "AEED169D62F8CBCDC29C3AE108F0D9C826A50E2C8E9B094446B130DFE69CBE7251CB6B55C93ED9498AE14D8C1C9F0B07B50139D8FDDE2A71B02B422F4C89E17996E54133A58F14F28C2D109693BD343EB05BECAD9AC9D576824003CFEDEAFF7BB39975602CDE2987A257D39E52D4176F";
#elif DEBUGMASHTUN
                RouteData.Values["id"] = "CC603351DC53EC44885FD0B15DC31FC7A8429CA65FFFC9B343A17F9A283B8356F1239B6D37AE17BF5C52F8A6E451606688A38B12925642A17FE88C32AA911317EC205BD9A6AB005821F475C3D5ACA78AF150479627CDAFC59E896B108298E8D9440873DB9608A63345647013E068B801";
#endif
            }

            string id = null;
            if (RouteData.Values["id"] != null)
            {
                // When the app is initialized, we only have RouteData
                id = RouteData.Values["id"].ToString();
            }
            else if (Request.QueryString["q"] != null)
            {
                //OMG!!! MicroSUCK won't allow you to pass a route value longer than 260 characters (the old Windows MAX_PATH), 
                //so when it is longer, we have to make it an old fashioned query string, which kind of ruins the MVC pattern, which purports to eliminate the need for ugly old query string params.
                id = Request.QueryString["q"].ToString();
            }
            else if (Session["id"] != null)
            {
                // After the RouteData is fully authenticated (below "AUTHORIZE STEP 3") it is stored in Session for continued use
                id = Session["id"].ToString();
            }

            // AUTHORIZE STEP 1: Let BACrypto decrypt the link and tell us if it's in the correct format
            isAuthorized = id != null && crypto.AuthenticateLink(id, out decryptedLink);
            if (isAuthorized)
            {
                if (decryptedLink != null)
                {
                    linkProperties = decryptedLink.Split('|');
                    /* AUTHORIZE STEP 2: Verify that the link is actually in the database.
                     * We need the database version anyway so we can tell if it (1) has already been used by the recipient, or (2) is expired.
                     */ 
                    Invitation = InvitationRepository.GetInvitation(GetLinkProperty("IMIS_ID"), decryptedLink);
                    if (Properties.Settings.Default.ignoreExpirationDisabledReceived)
                    {
                        //DEBUG Just store the RouteValue in the Session. We don't care if it's expired, received, disabled. 
                        if (Session["id"] == null) Session["id"] = RouteData.Values["id"];
                        isAuthorized = true;
                        return;
                    }
                    else
                    {
                        //LIVE
                        isAuthorized = Invitation != null && !(Invitation.Received || Invitation.Disabled);
                    }
                }
                else
                {
                    //ViewData["NotAuthorizedReason"] = "DEBUG ONLY - decryptedLink is null"; //BEW DEBUG ONLY
                    isAuthorized = false;
                }

                const string MSG_INVITATION_EXPIRED = "Your invitation has expired.";
                const string MSG_INVITATION_RECEIVED = "Your invitation has already been received.";

                if (isAuthorized)
                {
                    /* AUTHORIZE STEP 3: Is the link expired? */
                    DateTime sentDateTime = new DateTime();
                    isAuthorized = (DateTime.TryParse(GetLinkProperty("SentDateTime"), out sentDateTime) && DateTime.Now.Subtract(sentDateTime).TotalDays < 3);
                    if (!isAuthorized)
                    {
                        ViewData["NotAuthorizedReason"] = MSG_INVITATION_EXPIRED;
                    }
                    else if (Session["id"] == null)
                    {
                        if (Request.QueryString["q"] != null)
                        {
                            Session["id"] = Request.QueryString["q"];
                        }
                        else
                        {
                            /*** Store the RouteData id in a Session here, after it has been fully authenticated ***/
                            Session["id"] = RouteData.Values["id"];
                        }
                    }
                }
                else if (Invitation != null)
                {
                    /* If there is a matching invitation in the database, then provide details about why it is invalid
                     * If it is disabled, just tell the user it's expired. (Don't want to say "you're uninvited". 
                     * Otherwise say it is received. */
                    ViewData["NotAuthorizedReason"] = (Invitation.Disabled) ? MSG_INVITATION_EXPIRED : MSG_INVITATION_RECEIVED;
                }
            }

            if (!isAuthorized)
            {
                filterContext.Result = View("~/Views/Shared/NotAuthorized.cshtml");
            }            
        }

        protected override void OnActionExecuting(ActionExecutingContext filterContext)
        {
            base.OnActionExecuting(filterContext);
            ViewData["footer"] = Constants.BA_HTML_FOOTER;
        }

        protected string GetLinkProperty(string propertyName)
        {
            try
            {
                switch (propertyName)
                {
                    case "SentDateTime":
                        return linkProperties[0];
                    case "IMIS_ID":
                        return linkProperties[1];
                    case "Email":
                        return linkProperties[2];
                    case "passwordReset":
                        return linkProperties[3];
                    case "userName":
                        return linkProperties[4].Replace("userName=", "");
                    default:
                        break;
                }
            }
            catch { }
            return String.Empty;
        }

        private GenericEntityData GetInvitee(string Email)
        {
            //Return the NM, EMP, or NEMP record first if exists, otherwise return other member types, such as AHA, etc.
            List<GenericEntityData> results = Shared.FindNonCompanyByEmail(Email);
            List<string> validMemberTypes = new List<string>() { "EMP", "NEMP", "NM" };
            GenericEntityData primaryResult = results.Where(r => validMemberTypes.Contains(r.GetEntityProperty("MemberType"))).FirstOrDefault();
            if (primaryResult != null)
            {
                return primaryResult;
            }
            else
            {
                return results.FirstOrDefault();
            }
        }

        protected bool PopulateLoginModel(string MatchedEmailAddress = null)
        {
            if (decryptedLink != null && Invitation != null)
            {
                // We don't need an extra model property here for MatchedEmailAddress because if a user searches and finds a match, then the MatchedEmailAddress IS the email
                // address from this point until the end of the registration process.
                string email = MatchedEmailAddress ?? GetLinkProperty("Email");
                loginModel = new LoginModel
                {
                    InvitationID = Invitation.InvitationID,
                    InviteeIMIS_ID = GetInvitee(email).GetEntityProperty("ID"),
                    Email = email,
                    /* Username will only be populated in the auth link if user clicked a "password reset" link sent from this website (i.e., it will not be included in the original invitation link sent by the company admin). */
                    Username = GetLinkProperty("userName") 
                };
                return true;
            }
            return false;
        }

        protected bool PopulateModel(LoginModel loginModel = null)
        {
            //try
            //{
                if (decryptedLink != null && Invitation != null)
                {
                    string imisID = GetLinkProperty("IMIS_ID");
                    GenericEntityData companyResult = SOA.GetIQAResults("$/JoinNow/CompanyByIMISID", imisID).FirstOrDefault();
                    string companyName = companyResult.GetEntityProperty("FullName");
                    Session["InvitationTitle"] = "Company Roster Registration for " + companyName;
                    string email = (loginModel != null && loginModel.Email != null) ? loginModel.Email : GetLinkProperty("Email");
                    GenericEntityData inviteeResults = GetInvitee(email);
                    string userName = String.Empty;
                    //username will only be pre-populated (i.e., in GetLinkProperty("userName")) if user clicked a password reset link sent from this website.
                    userName = (loginModel != null && loginModel.Username != null) ? loginModel.Username : GetLinkProperty("userName");
                    invitationModel = new InvitationModel
                    {
                        InvitationID = Invitation.InvitationID,
                        InvitationIMIS_ID = imisID,
                        InstituteName = companyName,
                        SentDateTime = Convert.ToDateTime(GetLinkProperty("SentDateTime")),
                        Email = email,
                        AdditionalEmails = new List<string>() { String.Empty, String.Empty, String.Empty },
                        InviteeIMIS_ID = inviteeResults.GetEntityProperty("ID"),
                        InviteeCompanyID = inviteeResults.GetEntityProperty("CompanyID"),
                        FirstName = inviteeResults.GetEntityProperty("FirstName"),
                        MiddleName = inviteeResults.GetEntityProperty("MiddleName"),
                        LastName = inviteeResults.GetEntityProperty("LastName"),
                        MemberType = inviteeResults.GetEntityProperty("MemberType"),
                        WorkPhone = companyResult.GetEntityProperty("WorkPhone"),
                        ResetPassword = GetLinkProperty("passwordReset") == "passwordReset",
                        Username = userName,
                        Password = (loginModel != null) ? loginModel.Password : null,
                        ATSMethod = (loginModel != null) ? loginModel.ATSMethod : ATS.Methods.NotInitialized
                    };
                    invitationModel.HasIMISAccount = !(String.IsNullOrEmpty(invitationModel.InviteeIMIS_ID) || String.IsNullOrEmpty(invitationModel.MemberType));
                    return true;
                }
            //}
            //catch (Exception ex)
            //{
            //    throw new Exception("Could not retrieve invitee data.");
            //}
            return false;
        }

        protected override void OnException(ExceptionContext filterContext)
        {
            try
            {
                WriteLog(filterContext.Exception);
                if (filterContext.HttpContext.IsCustomErrorEnabled)
                {
                    filterContext.ExceptionHandled = true;
                    TempData["ErrorMsg"] = filterContext.Exception.Message;
                    this.View("Error").ExecuteResult(this.ControllerContext);
                }
            }
            catch { }
        }

        protected bool IsATSResultOK(ATSResult result)
        {
            if (result.ResultCode == null || result.ResultCode != 0)
            {
                if (result.ResultMessage != String.Empty)
                {
                    TempData["ErrorMsg"] = result.ResultMessage;
                }
                else
                {
                    TempData["ErrorMsg"] = "An unexpected error was encountered while creating a new account. Please try again.";
                }
                return false;
            }
            return true;
        }

        private void WriteLog(Exception ex)
        {
            logger.Error(ex);
        }

        public ActionResult NotAuthorized()
        {
            return View();
        }

    }
}