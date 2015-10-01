using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Web;

namespace CompanyRosterReg.Domain.Entities
{
    public class Contact
    {
        [Key]
        public string ID { get; set; }
        public string ORG_CODE { get; set; }
        public string MEMBER_TYPE { get; set; }
        public string CATEGORY { get; set; }
        public string STATUS { get; set; }
        public string MAJOR_KEY { get; set; }
        public string CO_ID { get; set; }
        public string LAST_FIRST { get; set; }
        public string COMPANY_SORT { get; set; }
        public string BT_ID { get; set; }
        public string DUP_MATCH_KEY { get; set; }
        public string FULL_NAME { get; set; }
        public string TITLE { get; set; }
        public string COMPANY { get; set; }
        public string FULL_ADDRESS { get; set; }
        public string PREFIX { get; set; }
        public string FIRST_NAME { get; set; }
        public string MIDDLE_NAME { get; set; }
        public string LAST_NAME { get; set; }
        public string SUFFIX { get; set; }
        public string DESIGNATION { get; set; }
        public string INFORMAL { get; set; }
        public string WORK_PHONE { get; set; }
        public string HOME_PHONE { get; set; }
        public string FAX { get; set; }
        public string TOLL_FREE { get; set; }
        public string CITY { get; set; }
        public string STATE_PROVINCE { get; set; }
        public string ZIP { get; set; }
        public string COUNTRY { get; set; }
        public string MAIL_CODE { get; set; }
        public string CRRT { get; set; }
        public string BAR_CODE { get; set; }
        public string COUNTY { get; set; }
        public int MAIL_ADDRESS_NUM { get; set; }
        public int BILL_ADDRESS_NUM { get; set; }
        public string GENDER { get; set; }
        public DateTime? BIRTH_DATE { get; set; }
        public string US_CONGRESS { get; set; }
        public string STATE_SENATE { get; set; }
        public string STATE_HOUSE { get; set; }
        public string SIC_CODE { get; set; }
        public string CHAPTER { get; set; }
        public string FUNCTIONAL_TITLE { get; set; }
        public int CONTACT_RANK { get; set; }
        public bool MEMBER_RECORD { get; set; }
        public bool COMPANY_RECORD { get; set; }
        public DateTime? JOIN_DATE { get; set; }
        public string SOURCE_CODE { get; set; }
        public DateTime? PAID_THRU { get; set; }
        public string MEMBER_STATUS { get; set; }
        public DateTime? MEMBER_STATUS_DATE { get; set; }
        public string PREVIOUS_MT { get; set; }
        public DateTime? MT_CHANGE_DATE { get; set; }
        public string CO_MEMBER_TYPE { get; set; }
        public bool EXCLUDE_MAIL { get; set; }
        public bool EXCLUDE_DIRECTORY { get; set; }        
        public DateTime? DATE_ADDED { get; set; }
        public DateTime? LAST_UPDATED { get; set; }
        public string UPDATED_BY { get; set; }
        public string INTENT_TO_EDIT { get; set; }      
        public int ADDRESS_NUM_1 { get; set; }      
        public int ADDRESS_NUM_2 { get; set; }        
        public int ADDRESS_NUM_3 { get; set; }
        public string EMAIL { get; set; } 
        public string WEBSITE { get; set; } 
        public int SHIP_ADDRESS_NUM { get; set; } 
        public string DISPLAY_CURRENCY { get; set; }
        //public string? TIME_STAMP { get; set; } 
    }
}