using CompanyRosterReg.Domain.Entities;
using CompanyRosterReg.WebUI.Attributes;
using CompanyRosterReg.WebUI.Infrastructure;
using Foolproof;
using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace CompanyRosterReg.WebUI.Models
{
    public class InvitationModel
    {
        [HiddenInput]
        public int InvitationID { get; set; }

        [HiddenInput]
        public string InstituteName { get; set; }

        //This is the CompanyID that the invitation came from 
        [HiddenInput]
        public string InvitationIMIS_ID { get; set; }

        //This is the IMIS_ID of the person being invited to join the company
        [HiddenInput]
        public string InviteeIMIS_ID { get; set; }

        //This is the CompanyID of the person being invited (if it exists). And if it's different from the InvitationIMIS_ID, then this person will be reassociating (not creating) an account
        [HiddenInput]
        public string InviteeCompanyID { get; set; }

        [Display(Name = "Invitation Sent Date/Time:")]
        public DateTime SentDateTime { get; set; }

        [Required]
        [Display(Name = "Email Address:")]
        [DataType(DataType.EmailAddress)]
        [RegularExpression(@"^[a-zA-Z0-9!#$%&'*+/=?^_`{|}~-]+(?:\.[a-zA-Z0-9!#$%&'*+/=?^_`{|}~-]+)*@(?:[a-zA-Z0-9](?:[a-zA-Z0-9-]*[a-zA-Z0-9])?\.)+[a-zA-Z0-9](?:[a-zA-Z0-9-]*[a-zA-Z0-9])+$",
            ErrorMessage="Please enter a valid Email Address.")]
        public string Email { get; set; }

        public List<string> AdditionalEmails { get; set; }

        [Display(Name = "Member Type:")]
        public string MemberType { get; set; }

        [Required(ErrorMessage = "First Name is required.")]
        [Display(Name = "First Name:")]
        [RegularExpression(@"^[a-zA-Z- ]+$", ErrorMessage = "Please enter a First Name that contains only letters, hyphen, or space.")]       
        public string FirstName { get; set; }

        [Display(Name = "Middle Name:")]
        [RegularExpression(@"^[a-zA-Z- ]+$", ErrorMessage = "Please enter a Middle Name that contains only letters, hyphen, or space.")]
        public string MiddleName { get; set; }

        [Required(ErrorMessage = "Last Name is required.")]
        [Display(Name = "Last Name:")]
        [RegularExpression(@"^[a-zA-Z- ]+$", ErrorMessage = "Please enter a Last Name that contains only letters, hyphen, or space.")]
        public string LastName { get; set; }

        [Required(ErrorMessage = "Work Phone is required.")]
        [Display(Name = "Work Phone:")]
        [DataType(DataType.PhoneNumber)]
        //[RegularExpression(@"^\(?([0-9]{3})\)?[-. ]?([0-9]{3})[-. ]?([0-9]{4})$", ErrorMessage = "Please enter a valid Work Phone.")]
        public string WorkPhone { get; set; }

        [Display(Name = "Home Phone:")]
        [DataType(DataType.PhoneNumber)]
        //[RegularExpression(@"^\(?([0-9]{3})\)?[-. ]?([0-9]{3})[-. ]?([0-9]{4})$", ErrorMessage = "Please enter a valid Home Phone.")]
        public string HomePhone { get; set; }

        [Required(ErrorMessage = "Username is required.")]
        [Display(Name = "Username:")]
        [NotEqualTo("DoNotDuplicateUsername", ErrorMessage = "Username cannot be the same as your existing account.")]
        public string Username { get; set; }

        [Required(ErrorMessage = "Password is required.")]
        [Display(Name = "Password:")]
        [MinLength(6, ErrorMessage="Password must be at least 6 characters long.")]
        [NotEqualTo("Username", ErrorMessage = "Password cannot be equal to Username.")]
        public string Password { get; set; }

        public bool ResetPassword { get; set; }

        public bool HasIMISAccount { get; set; }

        public ATS.Methods ATSMethod { get; set; }

        public bool CloneAccount { get; set; }

        [HiddenInput]
        public string DoNotDuplicateUsername { get; set; }
    }
}