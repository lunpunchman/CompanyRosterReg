using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Web;

namespace CompanyRosterReg.Domain.Entities
{
    public class MemberType
    {
        [Key]
        public string Member_Type { get; set; }
        public string Description { get; set; }
    }
}