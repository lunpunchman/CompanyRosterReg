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
    public class LoginModel
    {
        [HiddenInput]
        public int InvitationID { get; set; }

        //This is the IMIS_ID of the person being invited to join the company
        [HiddenInput]
        public string InviteeIMIS_ID { get; set; }

        [Display(Name = "Email Address:")]
        [DataType(DataType.EmailAddress)]
        [RegularExpression(@"^[a-z0-9!#$%&'*+/=?^_`{|}~-]+(?:\.[a-zA-Z0-9!#$%&'*+/=?^_`{|}~-]+)*@(?:[a-zA-Z0-9](?:[a-zA-Z0-9-]*[a-zA-Z0-9])?\.)+[a-zA-Z0-9](?:[a-zA-Z0-9-]*[a-zA-Z0-9])+$",
            ErrorMessage = "Please enter a valid Email Address.")]
        public string Email { get; set; }

        [Required(ErrorMessage = "Username is required.")]
        [Display(Name = "Username:")]
        public string Username { get; set; }

        [Required(ErrorMessage = "Password is required.")]
        [Display(Name = "Password:")]
        [MinLength(6, ErrorMessage = "Password must be at least 6 characters long.")]
        [NotEqualTo("Username", ErrorMessage = "Password cannot be equal to Username.")]
        public string Password { get; set; }

        public ATS.Methods ATSMethod { get; set; }

    }
}