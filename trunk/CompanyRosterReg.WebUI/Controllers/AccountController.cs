using Asi.Soa.Core.DataContracts;
using BA.IMIS.Common;
using BA.IMIS.Common.Data;
using BA.IMIS.Common.Extensions;
using CompanyRosterReg.Domain.Entities;
using CompanyRosterReg.WebUI.Infrastructure;
using CompanyRosterReg.WebUI.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Reflection;
using System.Web;
using System.Web.Mvc;
using System.Xml;
using System.Xml.Linq;


namespace CompanyRosterReg.WebUI.Controllers
{
    public class AccountController : BaseController
    {
        public AccountController()
        {
        }

        public ActionResult FoundMatch(string matchedEmailAddress = null)
        {
            if (PopulateLoginModel(matchedEmailAddress))
            {
                return View(loginModel);
            }
            else
            {
                return RedirectToAction("NotAuthorized");
            }
        }

        public ActionResult ForgotPassword(int invitationID, string email, string contactID)
        {
            if (invitationID == null || email == null || contactID == null) {
                return RedirectToAction("NotAuthorized");            
            }
            else
            {
                string subject = "Brewers Association - Password Reset";
                List<string> emailLines = new List<string>();
                emailLines.Add("You are receiving this email because a password reset request was made at the Brewers Association Company Roster Registration portal.");
                emailLines.Add("If you did not initiate this request, please ignore this email.");
                emailLines.Add("Otherwise, to reset your password and proceed with the registration process, please click the link below:");
                /* We are passing the decryptedLink back to BACrypto, which will append the results of GetWebUserName and also give us back the encrypted part of the link, which then gets passed
                 * back into RouteValues["id"] when the intended recipient clicks on the new "reset password" link in the email. 
                 */
                decryptedLink = String.Concat(decryptedLink, "|passwordReset|userName=", Shared.GetWebUserName(email, contactID));
                string authLink = crypto.GetEncryptedLink(decryptedLink);
                /* We are updating the BA_CompanyRosterInvitation record with the modified "reset password" version of the encrypted/decrypted link so the intended email recipient
                 * will be able to get back into this site.
                 */
                SQL.InsertUpdateInvitation(InvitationID: invitationID,
                                            EncryptedLink: authLink,
                                            DecryptedLink: decryptedLink,
                                            ResetPassword: true);
                if (Shared.SendEmail(subject, "info@brewersassociation.org", email,
                                        Email.GetPlainTextBody(emailLines, authLink),
                                        Email.GetHTMLBody(emailLines, authLink, rootURL)))
                {
                    return View(new ForgotPasswordModel { Email = email, Subject = subject });
                }
                else
                {
                    TempData["ErrorMsg"] = "Could not send email to " + email + ".";
                    return View("Error");
                }
            }
        }

        public ActionResult ResetPassword()
        {
            if (PopulateLoginModel())
            {
                loginModel.ATSMethod = ATS.Methods.ResetPassword; 
                return View(loginModel);
            }
            else
            {
                return RedirectToAction("NotAuthorized");
            }
        }

        public ActionResult Login(LoginModel loginModel)
        {
            //Populate invitationModel depending on what is returned from various views
            if (PopulateModel(loginModel))
            {
                bool isValid = true;
                string URL = String.Empty;

                // RESET PASSWORD
                if (invitationModel.ATSMethod == ATS.Methods.ResetPassword)
                {
                    /* If the user returned to this website by clicking a reset passwork link, we first have to update their password to the new value they just entered. */
                    ATSResult resetResult = Shared.SetCredentials(invitationModel.InviteeIMIS_ID, invitationModel.Username, invitationModel.Password);
                    isValid = IsATSResultOK(resetResult);
                }

                if (!isValid)
                {
                    return View("Error");
                }
                else
                {
                    // LOGIN
                    XDocument xmlDoc = Shared.UnifiedLogin(invitationModel.Username, invitationModel.Password);
                    XNamespace xmlNamespace = xmlDoc.Root.Name.Namespace;
                    string resultMessage = xmlDoc.Root.Element(xmlNamespace + "ResultMessage").Value;
                    if (resultMessage != "Failed" && resultMessage != "LockedOut")
                    {
                        //If invitee somehow used someone else's credentials, do not allow them to proceed. UnifiedLogin will return
                        //the IMIS ID but we have to go back and get the email address to verify it is actually the one intended by the invitee.
                        string verifyEmail = InvitationRepository.GetEmailByID(xmlDoc.Root.Element(xmlNamespace + "ID").Value);
                        if (verifyEmail == null || verifyEmail != invitationModel.Email)
                        {
                            return View("LoginFailed");
                        }

                        ATSResult result = new ATSResult();
                        /* If this is not an NM, EMP or NEMP then we need to create a new "clone" account that IS an EMP */
                        List<string> validMemberTypes = new List<string> { "NM", "EMP", "NEMP" };
                        if (!validMemberTypes.Contains(invitationModel.MemberType))
                        {
                            if (Shared.CanAddContact(invitationModel.InvitationIMIS_ID,
                                                    invitationModel.FirstName,
                                                    invitationModel.LastName,
                                                    invitationModel.Email))
                            {
                                // Redirect to NewAccount and prepopulate with data we already have (except prompting for new web user credentials)?
                                invitationModel.CloneAccount = true;
                                return RedirectToAction("NewAccount", invitationModel);
                            }
                            else
                            {
                                TempData["ErrorMsg"] = "This account already exists. Please try again.";
                                return View("Error");
                            }
                        }
                        /* If we had a successful login and the Invitee has a CompanyID that is different than the InvitationIMIS_ID, then reassociate the account. */
                        else if (invitationModel.InviteeCompanyID != invitationModel.InvitationIMIS_ID)
                        {

                            //DO NOT pass Username/Password here because it will auto-generate a bogus email with plain text username/password telling the user that their info has been changed (even when it hasn't, because we're using SetCredentials to do that)
                            result = Shared.UpdateContact(invitationModel.InviteeIMIS_ID,
                                                                    invitationModel.FirstName,
                                                                    invitationModel.MiddleName,
                                                                    invitationModel.LastName,
                                                                    invitationModel.Email,
                                                                    String.Empty, //invitationModel.Username,
                                                                    String.Empty, //invitationModel.Password,
                                                                    invitationModel.WorkPhone,
                                                                    invitationModel.HomePhone,
                                                                    invitationModel.InstituteName,
                                                                    invitationModel.InvitationIMIS_ID);
                            isValid = IsATSResultOK(result);
                        }
                        else
                        {
                            //valid member type and not changing company ID
                            isValid = true;
                        }

                        if (!isValid)
                        {
                            return View("Error");
                        }
                        else
                        {
                            //Update the invitation's Received flag here (in case there was any problem before/during the account creation process, then the user can attempt to use the invitation again until the account is created and logged in).
                            InvitationRepository.UpdateInvitationReceived(Invitation);
                            string storeAuthURL = "http://members.brewersassociation.org/store/StoreAuth.aspx?name1=" + invitationModel.Username +
                                                                                                    "&name2=" + invitationModel.Password +
                                                                                                    "&RedirectToAccount=1";
#if DEBUG
                            storeAuthURL += "&useDEV=1";
#endif
                            return new RedirectResult(storeAuthURL);
                        }
                    }
                    else
                    {
                        return View("LoginFailed"); 
                    }
                }
            }
            else
            {
                return RedirectToAction("NotAuthorized");
            }
        }

        public ActionResult NewAccount(InvitationModel model)
        {
            //Clear ModelState errors so the ValidationSummary doesn't display "errors" when the form is initially displaying. It should only show when the form is submitted.
            ModelState.Clear();
            //The first time we come into the NewAccount action, we need to specify a Create method
            if (model.ATSMethod == ATS.Methods.NotInitialized) model.ATSMethod = ATS.Methods.CreateContact;
            //Replace punctuation in name fields (such as a middle initial) since it is not allowed as input
            ReplacePunctuation(ref model);
            if (model.CloneAccount)
            {
                ViewBag.Title = "Create New Username";
                string memberTypeDesc = InvitationRepository.GetMemberTypeDesc(model.MemberType);
                ViewBag.Subtitle = "We found your " + memberTypeDesc + " account but we must create a new Employee account with a different web username. " +
                                    "Please choose a username that is not the same as:";
                ViewBag.HighlightText = model.Username;
                model.DoNotDuplicateUsername = model.Username;
                //Clear out the username since the user can't duplicate it with the new EMP account
                model.Username = String.Empty;
            }
            else
            {
                ViewBag.Title = "Create a New Account";
                ViewBag.Subtitle = "Associated with";
                ViewBag.HighlightText = model.InstituteName;
            }
            return View(model);
        }

        private void ReplacePunctuation(ref InvitationModel model)
        {
            if (model.FirstName != null) model.FirstName = model.FirstName.Replace(".", String.Empty);
            if (model.MiddleName != null) model.MiddleName = model.MiddleName.Replace(".", String.Empty);
            if (model.LastName != null) model.LastName = model.LastName.Replace(".", String.Empty);
        }

        public ActionResult CreateAccount(InvitationModel model)
        {
            ATSResult result = new ATSResult();
            if (Shared.CanAddContact(model.InvitationIMIS_ID, model.FirstName, model.LastName, model.Email))
            {
                if (model.ATSMethod == ATS.Methods.CreateContact)
                {
                    //this is the first time through (NotInitialized) so we know we have to do a Create
                    result = Shared.CreateContact(model.FirstName,
                                                    model.MiddleName ?? String.Empty,
                                                    model.LastName,
                                                    model.Email,
                                                    model.Username,
                                                    model.Password,
                                                    model.WorkPhone,
                                                    model.HomePhone ?? String.Empty,
                                                    model.InstituteName,
                                                    model.InvitationIMIS_ID
                                                    );
                }
            }
            else if (model.ATSMethod == ATS.Methods.UpdateContact)
            {
                /* ATS wsContacts went ahead and created an account, even though one or more properties (such as "login id is already in use") were incorrect,
                 * so now we have to call it again and do an update. BUT....to do this, we need to find the ContactID from the account just created via an IQA.
                 */
                string updateContactID = ((GenericEntityData)SOA.GetIQAResults("$/JoinNow/FindContactID", 
                                                                                model.InvitationIMIS_ID, 
                                                                                model.FirstName, 
                                                                                model.LastName, 
                                                                                model.Email).FirstOrDefault()).GetEntityProperty("ContactID");
                result = Shared.UpdateContact(updateContactID, 
                                                model.FirstName,
                                                model.MiddleName ?? String.Empty,
                                                model.LastName,
                                                model.Email,
                                                model.Username,
                                                model.Password,
                                                model.WorkPhone,
                                                model.HomePhone ?? String.Empty,
                                                model.InstituteName,
                                                model.InvitationIMIS_ID
                                                );
            }
            else
            {
                TempData["ErrorMsg"] = "This account already exists. Please try again.";
                model.ATSMethod = ATS.Methods.CreateContact;
            }

            if (result.ResultCode == null)
            {
                TempData["ErrorMsg"] = "An unexpected error was encountered while creating a new account. Please try again.";
                model.ATSMethod = ATS.Methods.CreateContact;
            }
            else if (result.ResultCode != 0 && result.ResultMessage != String.Empty)
            {
                /* BEW BAND AID! I have intermittently seen "The operation has timed out", but this may have had something to do with the Shared.GetWebResponse request.Timeout not being set to 
                 * Timeout.Infinite, which it now IS set to. So what we'll do just in case it happens again, is assume that the ATS web service went ahead and created the account, so we're going 
                 * to check to see if it actually happened, and if so, we'll attempt to login. 
                 * The worst that should happen is that the login will fail.
                 */
                if (result.ResultMessage.ToLower().Contains("The operation has timed out"))
                {
                    if (Shared.FindContactID(model.InvitationIMIS_ID, model.FirstName, model.LastName, model.Email) != String.Empty)
                    {
                        return RedirectToAction("Login", model);
                    }
                }

                /* Otherwise, so far it looks like a non-zero ResultCode with a populated ResultMessage is the result of such cases as when a login ID is already in use, 
                 * so redirect to UpdateAccount since the ATS webservice goes ahead and creates the account anyway.
                 * And then all the user should need to do, for example, is update their loginID.
                 */
                TempData["ErrorMsg"] = result.ResultMessage;
                model.ATSMethod = ATS.Methods.UpdateContact;
            }
            else
            {
                return RedirectToAction("Login", model);
            }
            return RedirectToAction("NewAccount", model);
        }
    }
}