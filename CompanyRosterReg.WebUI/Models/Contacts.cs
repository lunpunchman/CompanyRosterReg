using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace CompanyRosterReg.WebUI.Models
{

    public class Baserecord
    {
        public string ContactID { get; set; }
        /// <summary>
        /// This is the membership type that this person or company currently falls under.
        /// </summary>
        public string CustomerType { get; set; } //ws
        public string FirstName { get; set; } //ws
        public string MiddleName { get; set; } //ws
        public string LastName { get; set; } //ws
        public string Title { get; set; } //ws
        public string BirthDate { get; set; } //ws
        public string Gender { get; set; } //ws
        public string EmailAddress { get; set; } //ws
        public string HomePhone { get; set; } //ws
        public string WorkPhone { get; set; } //ws
        /// <summary>
        /// FAX - Not used because it's actually after 1995, get over it.
        /// </summary>
        public string Fax { get; set; } //ws
        /// <summary>
        /// Informal - Not generally used.
        /// </summary>
        public string Informal { get; set; } //ws
        /// <summary>
        /// Holds a single value - populated from Suffix Lookup.  Not normally used.
        /// </summary>
        public string Suffix { get; set; } //ws
        /// <summary>
        /// Holds a single value - populated from Prefix Lookup.  Not normallyi used.
        /// </summary>
        public string Prefix { get; set; } //ws
        /// <summary>
        /// Valid values are Business, Home or Other.  When an address is created or updated the AddressType must be provided.
        /// </summary>
        public string AddressType { get; set; }
        public string Address1 { get; set; } //ws -create only
        public string Address2 { get; set; } //ws -create only
        public string City { get; set; } //ws -create only
        public string StateProvince { get; set; } //ws -create only
        public string Zip { get; set; } //ws  -create only
        public string Country { get; set; } //ws  -create only
        /// <summary>
        /// boolean - defines if this is the prefered mailing address
        /// </summary>
        public bool? PrefMail { get; set; }
        /// <summary>
        /// boolean - defines if this is the prefered billing address
        /// </summary>
        public bool? PrefBill { get; set; }
        /// <summary>
        /// boolean - defines if this is the prefered shipping address
        /// </summary>
        public bool? PrefShip { get; set; }
        /// <summary>
        /// The name of the company
        /// </summary>
        public string InstituteName { get; set; } //ws
        /// <remark>
        /// The iMIS ID of the parent record.  For companies as an example, this would be the iMIS ID of the HQ record of a Brew record.
        /// For AHA members, this would be the iMIS ID of the MAIN record of an AFFIL record.
        /// </remark>
        public string InstituteContactID { get; set; } //ws
        public string WebSite { get; set; } //ws
        /// <summary>
        /// Never returns a value, but can be used to set the username on a create or update.
        /// </summary>
        public string Username { get; set; } //ws
        /// <summary>
        /// Never returns a value, but can be used to set the password on a create or update.
        /// </summary>
        public string Password { get; set; } //ws
        public string PaidThru { get; set; }
        public string PaidThruUse2Calc { get; set; }
        /// <summary>
        /// sourceSystem defaults to BREWGURU - pass a unique value to identify the calling app.
        /// </summary>
        public string sourceSystem { get; set; }
        public Baserecord()
        {
            sourceSystem = "unspecified";
            BirthDate = "1/1/1901";
        }
    }

    /// <summary>
    /// Person model - extended from Baserecord
    /// </summary>
    //public class Person : Baserecord
    //{
    //    public decimal HouseholdIncome { get; set; }
    //    public int HouseholdSize { get; set; }
    //    /// <summary>
    //    /// Holds a single value - populated from Education Lookup
    //    /// </summary>
    //    public string Education { get; set; }
    //    /// <summary>
    //    /// Holds a single value - populated from Race Lookup
    //    /// </summary>
    //    public string Race { get; set; }
    //    /// <summary>
    //    /// Holds a single year value
    //    /// </summary>
    //    public int YearStartedHomebrewing { get; set; }
    //    /// <summary>
    //    /// Holds a single value - populated from BrewMethod Lookup
    //    /// </summary>
    //    public string BrewMethod { get; set; }
    //    public int BrewSessionsPerYear { get; set; }
    //    /// <summary>
    //    /// stored as a comma delimited string - represents an array of "BrewHelpers", i.e. "Billy Bob, Sally Sue"
    //    /// </summary>
    //    public string BrewHelper { get; set; }
    //    /// <summary>
    //    /// stored as a comma delimited string - represents an array of homebrew clubs by iMIS ID, i.e. "900012344, 900043211, 000295847"
    //    /// </summary>
    //    public string ClubAffiliation { get; set; }
    //    /// <summary>
    //    /// This is the iMIS ID of the Ambassador that referred this person to join the AHA
    //    /// </summary>
    //    public string ReferralID { get; set; }
    //    /// <summary>
    //    /// Boolean defining if this person is an AHA Ambassador.  Defaults to false.
    //    /// </summary>
    //    public bool isAmbassador { get; set; }
    //    /// <summary>
    //    /// Boolean true value means this member is currently enrolled in PayPal auto-payment for thier membership.  False - they are not.
    //    /// </summary>
    //    public bool ActiveAutoRenew { get; set; }
    //    /// <remark>
    //    /// Integer values of 0, 1 or 2.  
    //    /// 0=Never had a trial membership.  
    //    /// 1=Currently participating in a trial memberhip.  
    //    /// 2=Participated in a trial membership already so no longer eligable.  
    //    /// </remark>
    //    public int iHasTrial { get; set; }
    //    /// <summary>
    //    /// The ID of the homebrew shop that got this individual to get a free zym issue.  
    //    /// </summary>        
    //    public string ReferredByShopID { get; set; }
    //    /// <summary>
    //    /// Date this person got a free issue.  Used to determine if this person has participated in this program already.
    //    /// </summary>
    //    public string FreeIssueSentDate { get; set; }
    //    public Person()
    //    {
    //        isAmbassador = false;
    //    }
    //}

    public class Company : Baserecord
    {
        public string TreatAsNew { get; set; }
        public string Latitude { get; set; }
        public string Longitude { get; set; }
        public bool MemberDeals { get; set; }
        public string MemberDealsOffer { get; set; }
        /// <summary>
        /// Brewery Type
        /// </summary>
        /// <value>
        /// This can be things like micro, regional, brewpub etc.
        /// </value>
        public string BreweryType { get; set; }
        public string BreweryDBID { get; set; }
        public string FoundedDate { get; set; }
        public bool NonVoting { get; set; }
        public bool NonCraft { get; set; }
        /// <summary>
        /// Total locations listed under a company - the count includes the parent company and is recursive down the hierarchy
        /// </summary>
        public int Total_Locations { get; set; }
        /// <summary>
        /// TopParentID is the ID of the highest company in the organizational structure based on CO_ID
        /// </summary>
        public string TopParentID { get; set; }
        /// <summary>
        /// TopParentCoName is the Name of the highest company in the organizational structure based on CO_ID
        /// </summary>
        public string TopParentCoName { get; set; }
        /// <summary>
        /// TopParentIsCraft checks the craft status the highest company in the organizational structure based on CO_ID - it uses Brewery_Type, Member_Type, Country and Outside the circle to determine this
        /// </summary>
        public string TopParentIsCraft { get; set; }
        /// <summary>
        /// TopParentMemType is the Member_Type of the highest company in the organizational structure based on CO_ID
        /// </summary>
        public string TopParentMemType { get; set; }
        /// <summary>
        /// TopParentBrewType is the Brewery_Type of the highest company in the organizational structure based on CO_ID
        /// </summary>
        public string TopParentBrewType { get; set; }
        /// <summary>
        /// Identifies if the company is an EDP Member
        /// </summary>
        public bool EDPMember { get; set; }
    }


    /// <summary>
    /// Brewery model - extended from Company
    /// </summary>
    public class Brewery : Company
    {
        public DateTime? ClosedDate { get; set; }
        public DateTime? PlannedOpeningDate { get; set; }
        public string GroupProduction { get; set; } = "0";
        public string BreweryProduction { get; set; } = "0";
        public bool TNBOptOut { get; set; }
        public bool ForumOptOut { get; set; }
        public string selfreportBarrelage { get; set; }
        public bool hasKitchen { get; set; }
        public bool BeerMadeOnSite { get; set; }
        public string FullTimeEmps { get; set; }
        public string PartTimeEmps { get; set; }
        public int PercentOnSiteSales { get; set; }
        public string Capacity { get; set; }
        public bool hasTTBLic { get; set; }
        public bool NotOpenToPublic { get; set; }

    }






    public class AlliedTrade : Company
    {
        /// <summary>
        /// 
        /// </summary>
        public string AltCompanyName { get; set; }

        /// <summary>
        /// 
        /// </summary>
        public string AltAddress1 { get; set; }

        /// <summary>
        /// 
        /// </summary>
        public string AltAddress2 { get; set; }

        /// <summary>
        /// 
        /// </summary>
        public string AltAddress3 { get; set; }

        /// <summary>
        /// 
        /// </summary>
        public string AltCity { get; set; }

        /// <summary>
        /// 
        /// </summary>
        public string AltState { get; set; }

        /// <summary>
        /// 
        /// </summary>
        public string AltZip { get; set; }

        /// <summary>
        /// 
        /// </summary>
        public string AltCountry { get; set; }

        /// <summary>
        /// 
        /// </summary>
        public string AltEmail { get; set; }

        /// <summary>
        /// 
        /// </summary>
        public string AltPhone { get; set; }

        /// <summary>
        /// 
        /// </summary>
        public string FiftyWordDesc { get; set; }

        /// <summary>
        /// 
        /// </summary>
        public bool UnderReview { get; set; }
        /// <summary>
        /// SQL Stores categories as a comma delimited string
        /// </summary>
        public string Categories { get; set; }
    }

    public class CBR : Company
    {
        /// <summary>
        /// 
        /// </summary>
        public int Total_FT_Emps { get; set; }

        /// <summary>
        /// 
        /// </summary>
        public int Total_PT_Emps { get; set; }

        /// <summary>
        /// 
        /// </summary>
        public decimal Annual_CB_Sales { get; set; }

        /// <summary>
        /// 
        /// </summary>
        public decimal Annual_NonBeer_Alc_Sales { get; set; }

        /// <summary>
        /// 
        /// </summary>
        public decimal Annual_AllBeer_Sales { get; set; }

        /// <summary>
        /// 
        /// </summary>
        public decimal Annual_Total_Sales { get; set; }

        /// <summary>
        /// 
        /// </summary>
        public int CB_Draft_Volume { get; set; }

        /// <summary>
        /// 
        /// </summary>
        public int CB_Pkg_Volume { get; set; }

    }

    public class Distributor : Company
    {
        /// <summary>
        /// 
        /// </summary>
        public int Percent_CB_Sales { get; set; }

        /// <summary>
        /// 
        /// </summary>
        public string Large_Brewer_Affiliate { get; set; }
    }

    ///<summary>
    /// Shop Model
    /// </summary>
    public class Shop : Company
    {
        public string Bio { get; set; }
    }

    public class SuperCompany : Company
    {
        public string Bio { get; set; } //SHOP
        /// <summary>
        /// 
        /// </summary>
        public int Percent_CB_Sales { get; set; } //Distributor

        /// <summary>
        /// 
        /// </summary>
        public string Large_Brewer_Affiliate { get; set; } //Distributor

        /// <summary>
        /// 
        /// </summary>
        public int Total_FT_Emps { get; set; } //CBR

        /// <summary>
        /// 
        /// </summary>
        public int Total_PT_Emps { get; set; } //CBR

        /// <summary>
        /// 
        /// </summary>
        public decimal Annual_CB_Sales { get; set; } //CBR

        /// <summary>
        /// 
        /// </summary>
        public decimal Annual_NonBeer_Alc_Sales { get; set; } //CBR

        /// <summary>
        /// 
        /// </summary>
        public decimal Annual_AllBeer_Sales { get; set; } //CBR

        /// <summary>
        /// 
        /// </summary>
        public decimal Annual_Total_Sales { get; set; } //CBR

        /// <summary>
        /// 
        /// </summary>
        public int CB_Draft_Volume { get; set; } //CBR

        /// <summary>
        /// 
        /// </summary>
        public int CB_Pkg_Volume { get; set; } //CBR

        /// <summary>
        /// 
        /// </summary>
        public int Total_Locations { get; set; } //CBR


        /// <summary>
        /// 
        /// </summary>
        public string AltCompanyName { get; set; } //AlliedTrade

        /// <summary>
        /// 
        /// </summary>
        public string AltAddress1 { get; set; } //AlliedTrade

        /// <summary>
        /// 
        /// </summary>
        public string AltAddress2 { get; set; } //AlliedTrade

        /// <summary>
        /// 
        /// </summary>
        public string AltAddress3 { get; set; } //AlliedTrade

        /// <summary>
        /// 
        /// </summary>
        public string AltCity { get; set; } //AlliedTrade

        /// <summary>
        /// 
        /// </summary>
        public string AltState { get; set; } //AlliedTrade

        /// <summary>
        /// 
        /// </summary>
        public string AltZip { get; set; } //AlliedTrade

        /// <summary>
        /// 
        /// </summary>
        public string AltCountry { get; set; } //AlliedTrade

        /// <summary>
        /// 
        /// </summary>
        public string AltEmail { get; set; } //AlliedTrade

        /// <summary>
        /// 
        /// </summary>
        public string AltPhone { get; set; } //AlliedTrade

        /// <summary>
        /// 
        /// </summary>
        public string FiftyWordDesc { get; set; } //AlliedTrade

        /// <summary>
        /// 
        /// </summary>
        public bool UnderReview { get; set; } //AlliedTrade
        /// <summary>
        /// SQL Stores categories as a comma delimited string
        /// </summary>
        public string Categories { get; set; } //AlliedTrade


        public string ClosedDate { get; set; } //Brewery
        public string PlannedOpeningDate { get; set; } //Brewery
        public string GroupProduction { get; set; } //Brewery
        public string BreweryProduction { get; set; } //Brewery
        public bool TNBOptOut { get; set; } //Brewery
        public bool ForumOptOut { get; set; } //Brewery
        public string selfreportBarrelage { get; set; } //Brewery
        public bool hasKitchen { get; set; } //Brewery
        public bool BeerMadeOnSite { get; set; } //Brewery
        public string FullTimeEmps { get; set; } //Brewery
        public string PartTimeEmps { get; set; } //Brewery
        public int PercentOnSiteSales { get; set; } //Brewery
        public string Capacity { get; set; } //Brewery
        public bool hasTTBLic { get; set; } //Brewery
    }

    public class CompanyThin
    {
        public string InstituteName { get; set; }
        public string ContactID { get; set; }
        public string CustomerType { get; set; }
        public string BreweryType { get; set; }
        public string EmailAddress { get; set; }
        public string WorkPhone { get; set; }
        public string Address1 { get; set; }
        public string City { get; set; }
        public string StateProvince { get; set; }
        public string Zip { get; set; }
        public string Country { get; set; }
        public string InstituteContactID { get; set; }
        public string WebSite { get; set; }
        public string BreweryDBID { get; set; }
        public string Latitude { get; set; }
        public string Longitude { get; set; }
        public bool MemberDeals { get; set; }
        public string MemberDealsOffer { get; set; }
        public string distance { get; set; }
        public string FoundedDate { get; set; }
        public string PaidThru { get; set; }
        public bool NonVoting { get; set; }
        public bool NonCraft { get; set; }
        /// <summary>
        /// TopParentID is the ID of the highest company in the organizational structure based on CO_ID
        /// </summary>
        public string TopParentID { get; set; }
        /// <summary>
        /// TopParentCoName is the Name of the highest company in the organizational structure based on CO_ID
        /// </summary>
        public string TopParentCoName { get; set; }
        /// <summary>
        /// TopParentIsCraft checks the craft status the highest company in the organizational structure based on CO_ID - it uses Brewery_Type, Member_Type, Country and Outside the circle to determine this
        /// </summary>
        public string TopParentIsCraft { get; set; }
    }

    public class CompanyVeryThin
    {
        public string InstituteName { get; set; }
        public string ContactID { get; set; }
        public string CustomerType { get; set; }
        public string Latitude { get; set; }
        public string Longitude { get; set; }
        public string FoundedDate { get; set; }
        public bool NonVoting { get; set; }
        public bool NonCraft { get; set; }
        /// <summary>
        /// TopParentID is the ID of the highest company in the organizational structure based on CO_ID
        /// </summary>
        public string TopParentID { get; set; }
        /// <summary>
        /// TopParentCoName is the Name of the highest company in the organizational structure based on CO_ID
        /// </summary>
        public string TopParentCoName { get; set; }
        /// <summary>
        /// TopParentIsCraft checks the craft status the highest company in the organizational structure based on CO_ID - it uses Brewery_Type, Member_Type, Country and Outside the circle to determine this
        /// </summary>
        public string TopParentIsCraft { get; set; }
    }

    public class Orders
    {
        /// <summary>
        /// 
        /// </summary>
        public string CCNumber { get; set; }

        /// <summary>
        /// 
        /// </summary>
        public string CCExp { get; set; }

        /// <summary>
        /// 
        /// </summary>
        public string CCCVV { get; set; }

        /// <summary>
        /// 
        /// </summary>
        public string NameOnCard { get; set; }

        /// <summary>
        /// 
        /// </summary>
        public string InvoiceNumber { get; set; }

        /// <summary>
        /// 
        /// </summary>
        public string Comment1 { get; set; }

        /// <summary>
        /// 
        /// </summary>
        public string Comment2 { get; set; }

        /// <summary>
        /// 
        /// </summary>
        public string Address { get; set; }

        /// <summary>
        /// 
        /// </summary>
        public string City { get; set; }

        /// <summary>
        /// 
        /// </summary>
        public string State { get; set; }

        /// <summary>
        /// 
        /// </summary>
        public string PostalCode { get; set; }

        /// <summary>
        /// 
        /// </summary>
        public string Country { get; set; }

        /// <summary>
        /// 
        /// </summary>
        public string product_code { get; set; }

        /// <summary>
        /// 
        /// </summary>
        public decimal amount { get; set; }

        /// <summary>
        /// 
        /// </summary>
        public string contactID { get; set; }

        /// <summary>
        /// 
        /// </summary>
        public string OrderNo { get; set; }

        /// <summary>
        /// 
        /// </summary>
        public string strMbrType { get; set; }

        /// <summary>
        /// 
        /// </summary>
        public string username { get; set; }

        /// <summary>
        /// 
        /// </summary>
        public string password { get; set; }

        /// <summary>
        /// 
        /// </summary>
        public string batch { get; set; }

        /// <summary>
        /// 
        /// </summary>
        public string CashAccountCode { get; set; }

        /// <summary>
        /// 
        /// </summary>
        public DateTime dtEffectDate { get; set; }

        /// <summary>
        /// 
        /// </summary>
        public short intRenewalMonths { get; set; }

        /// <summary>
        /// 
        /// </summary>
        public int Quantity { get; set; }

        /// <summary>
        /// 
        /// </summary>
        public string PayeeEmail { get; set; }

    }
}