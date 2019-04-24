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
using Newtonsoft.Json;

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
                //lun.michael@yahoo.com
                //RouteData.Values["id"] = "D555440881A9D9391356C826ADF4475913F08BC6CA66C5758AD3B91D43B4C48408FD3C85D2C2DBC121DED5829579B8CBD3D15EA9C537865736833F427647CD85D8392FF8D3DC12C8DDBC1CD7F1D3A6650DD46069097648F42D0B1F5BE894685D573E79E6A932E450F743F2BFA5D09BAD";
                RouteData.Values["id"] = "7705CD8DC4C9709A2A575ED31ECED37EBBFC2FC3A13CB993D135FC7693FB2DC2FF56C008ACF85A1BC674DDBC3BCD368CD99CFE101AAE383AD935B29951199F69791DD89907E46FD9860F41C76AF83BE1D50FABE318258F68C979554888EDEA0E25A595E4C8FEACC7994BF882E3918124";
                //RouteData.Values["id"] = "7A69042157D7F3745F50C61E41CCC7A770D177B10420E3894FFC18B9B453B449E08731615366329FC6C7172DA19660EEAC419649FD3BB84C400B5B9033A9650B0144F61F61B45DB131E721D99F17BC5DC9DEF098EA4432C81B9BEE320C6360892E241173D9314B2166AF058BAE1A1120";
#elif DEBUGMASHTUN
                RouteData.Values["id"] = "219217C2E18AB6FB6EE7043D796F3709EA92D4DFAC89969567D1957BE44A3B017D868EA888A18B22232D4437FEA56296DBA10F2945753D85C83C067F7679E74658EE32DE88F177FEDA144FF5117CD6B538DA2C0905EC889D57C2D669ACE4EE4BA0746246F1C861064B2AEBCCCEA7BA26";
#else
                RouteData.Values["id"] = "CF67D6679D9F22D4389C951A5E19E9BA17C05F0760706FEED87EDF0E2F405D0B5EF386C57D51E2B24F8B2AF05CFA13B3719D7266C09384D7ED99C2B20266A03CA6E7C6E29AF7EC2CB4CD4BC8F98924FB2FADBA57D8F7495BAEC2CFBD829FC953F364CD206B9E0B442619CA4FC09FD2B7";            
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

        private Person GetInvitee(string Email)
        {
            //Return the NM, EMP, or NEMP record first if exists, otherwise return other member types, such as AHA, etc.
            BAResult result = Shared.GetMyrcene("person/email?email="+Email);
            List<string> validMemberTypes = new List<string>() { "EMP", "NEMP", "NM" };
            List<Person> persons = new List<Person>();
            if (result.ResultData != null)
            {
                persons = JsonConvert.DeserializeAnonymousType(result.ResultData.ToString(), new List<Person>());
                Person person = persons.Where(r => validMemberTypes.Contains(r.CustomerType)).FirstOrDefault();
                if (person != null)
                {
                    return person;
                }
                else
                {
                    return persons.FirstOrDefault();
                }
            }
            else
            {
                return new Person();
            }
                  


            //List<GenericEntityData> results = Shared.FindNonCompanyByEmail(Email);
            //List<string> validMemberTypes = new List<string>() { "EMP", "NEMP", "NM" };
            //GenericEntityData primaryResult = results.Where(r => validMemberTypes.Contains(r.GetEntityProperty("MemberType"))).FirstOrDefault();
            //if (primaryResult != null)
            //{
            //    return primaryResult;
            //}
            //else
            //{
            //    return results.FirstOrDefault();
            //}
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
                    InviteeIMIS_ID = GetInvitee(email).ContactID,
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
                    BAResult result = Shared.GetMyrcene("company/" + imisID);
                    Models.Company company = JsonConvert.DeserializeAnonymousType(Shared.GetMyrcene("company/" + imisID).ResultData.ToString(), new Models.Company());

                    //MYRCENE GenericEntityData companyResult = SOA.GetIQAResults("$/JoinNow/CompanyByIMISID", imisID).FirstOrDefault();
                    //string companyName = companyResult.GetEntityProperty("FullName");
                    Session["InvitationTitle"] = "Company Roster Registration for " + company.InstituteName;
                    string email = (loginModel != null && loginModel.Email != null) ? loginModel.Email : GetLinkProperty("Email");
                    //MYRCENE
                    Person inviteeResults = GetInvitee(email);
                    //GenericEntityData inviteeResults = GetInvitee(email);
                    string userName = String.Empty;
                    //username will only be pre-populated (i.e., in GetLinkProperty("userName")) if user clicked a password reset link sent from this website.
                    userName = (loginModel != null && loginModel.Username != null) ? loginModel.Username : GetLinkProperty("userName");
                    invitationModel = new InvitationModel
                    {
                        InvitationID = Invitation.InvitationID,
                        InvitationIMIS_ID = imisID,
                        InstituteName = company.InstituteName,
                        SentDateTime = Convert.ToDateTime(GetLinkProperty("SentDateTime")),
                        Email = email,
                        AdditionalEmails = new List<string>() { String.Empty, String.Empty, String.Empty },
                        InviteeIMIS_ID = inviteeResults.ContactID, //GetEntityProperty("ID"),
                        InviteeCompanyID = inviteeResults.InstituteContactID, //GetEntityProperty("CompanyID"),
                        FirstName = inviteeResults.FirstName, //GetEntityProperty("FirstName"),
                        MiddleName = inviteeResults.MiddleName, //GetEntityProperty("MiddleName"),
                        LastName = inviteeResults.LastName, //GetEntityProperty("LastName"),
                        MemberType = inviteeResults.CustomerType, //GetEntityProperty("MemberType"),
                        WorkPhone = company.WorkPhone,//companyResult.GetEntityProperty("WorkPhone"),
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

        public static ATSResult CreateContact(string FirstName, string MiddleName, string LastName, string EmailAddress, string Username, string Password,
                                        string WorkPhone, string HomePhone, string InstituteName, string InstituteContactID)
        {
            string atsRootURL = "http://webservices.brewersassociation.org/wsContacts.asmx/";
            try
            {
                //BEW Apparently HtmlEncoding parameters isn't enough to make this go through, but then we probably won't need to accommodate those cases anyway.
                string URL = string.Format("{0}createContact?FirstName={1}&MiddleName={2}&LastName={3}&EmailAddress={4}&Username={5}&Password={6}" + //populated parameters
                                            "&WorkPhone={7}&HomePhone={8}&InstituteName={9}&InstituteContactID={10}" +
                                            "&CustomerType=EMP" + //the only hardcoded value so far
                                            "&BillingCategory=&Title=&BirthDate=&Fax=&Informal=&Suffix=&Prefix=&Chapter=&MailCode=" + //stuff we aren't populating but have to pass the params since wsContacts/createContact expects them
                                            "&ExcludeFromDirectory=&Gender=&Website=&Designation=&AuthUsername=&AuthPassword=&Address1=&Address2=&Address3=&City=&StateProvince=&Zip=&Country=",
                                            atsRootURL, FirstName, MiddleName, LastName, EmailAddress, HttpUtility.HtmlEncode(Username), HttpUtility.HtmlEncode(Password),
                                            WorkPhone, HomePhone, HttpUtility.HtmlEncode(InstituteName), InstituteContactID);

                //URL.Replace("&#39;", "'");
                URL = URL.Replace("&#39;", "'");
                return Shared.GetATSResult(URL);
            }
            catch (Exception ex)
            {
                Shared.LogError(ex);
            }
            return new ATSResult();
        }


    }
}