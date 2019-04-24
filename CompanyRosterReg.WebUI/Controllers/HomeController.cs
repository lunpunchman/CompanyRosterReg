using Asi.Soa.Core.DataContracts;
using BA.IMIS.Common;
using BA.IMIS.Common.Data;
using BA.IMIS.Common.Extensions;
using CompanyRosterReg.Domain.Entities;
using CompanyRosterReg.WebUI.Attributes;
using CompanyRosterReg.WebUI.Infrastructure;
using CompanyRosterReg.WebUI.Models;
using Newtonsoft.Json;
using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Linq;
using System.Reflection;
using System.Web;
using System.Web.Mvc;

namespace CompanyRosterReg.WebUI.Controllers
{
    public class HomeController : BaseController
    {

        //Every controller needs a default parameterless constructor
        public HomeController()
        {
        }

        public ActionResult Index()
        {
            if (isAuthorized && PopulateModel())
            {
                if (invitationModel.ResetPassword)
                {
                    return RedirectToAction("ResetPassword", "Account");
                }
                else if (invitationModel.HasIMISAccount)
                {
                    return RedirectToAction("FoundMatch", "Account");
                }
                else
                {
                    //We have to RedirectToAction here since we're specifying a view ("SearchEmail") that is different from this action ("Index"). 
                    //Thus, the action "SearchEmail" expects to return a view called "SearchEmail".
                    //If you try to just return View("SearchEmail", invitationModel), it may appear to work intermittently, but MVC is actually just confused.
                    return RedirectToAction("SearchEmail");
                }
            }
            else
            {
                return RedirectToAction("NotAuthorized");
            }
        }

        public ActionResult SearchEmail()
        {
            //Yes, even though we already populated the invitationModel in Index, which redirects to here, we still have to repopulate the invitationModel or else MVC gets confused (because this is a new action)
            if (PopulateModel())
            {
                return View(invitationModel);
            }
            else
            {
                return RedirectToAction("NotAuthorized");
            }
        }

        [HttpPost]
        public ActionResult SearchEmail(List<string> additionalEmails)
        {
            var populatedEmails = additionalEmails.Where(e => e != null && e.ToString().Length > 0);
            if (populatedEmails != null && populatedEmails.Count() > 0) { //BEW FIX THIS? replace with client validation!
                foreach (string email in populatedEmails)
                {
                    BAResult result = Shared.GetMyrcene("person/email?email=" + email);
                    List<Person> persons = JsonConvert.DeserializeAnonymousType(result.ResultData.ToString(), new List<Person>());
                    //GenericEntityData result = SOA.GetIQAResults("$/JoinNow/FindNonCompanyByEmail", email).FirstOrDefault();
                    //if (result != null)
                    if (persons.Count() > 0)
                    {
                        return RedirectToAction("FoundMatch", "Account", new { matchedEmailAddress = email });
                    }
                }
                TempData["NoSearchResults"] = "No search results were found.";
            }
            else {
                TempData["NoSearchResults"] = "At least one email is required for search.";
            }
            return RedirectToAction("Index");
        }

    }
}