using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Web;

namespace CompanyRosterReg.Domain.Entities
{
    public class CompanyRosterInvitation
    {
        [Key]
        public int InvitationID { get; set; }
        public string SentByLoginID { get; set; }
        public string IMIS_ID { get; set; }
        public string EncryptedLink { get; set; }
        public string DecryptedLink { get; set; }
        public bool Received { get; set; }
        public bool Disabled { get; set; }
        public DateTime Updated { get; set; }
    }
}