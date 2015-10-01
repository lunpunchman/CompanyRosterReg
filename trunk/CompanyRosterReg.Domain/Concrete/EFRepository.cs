using CompanyRosterReg.Domain.Entities;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace CompanyRosterReg.Domain.Concrete
{
    public class EFRepository 
    {
        private EFDbContext context = new EFDbContext();

        public IQueryable<CompanyRosterInvitation> Invitations
        {
            get { return context.Invitations; }
        }

        public CompanyRosterInvitation GetInvitation(string IMIS_ID, string DecryptedLink)
        {
            return context.Invitations.FirstOrDefault(i => i.IMIS_ID == IMIS_ID && i.DecryptedLink == DecryptedLink);
        }

        public void UpdateInvitationReceived(CompanyRosterInvitation invitation)
        {
            CompanyRosterInvitation findInvitation = context.Invitations.Find(invitation.InvitationID);
            if (findInvitation != null)
            {
                findInvitation.Received = true;
                context.SaveChanges();
            }
        }

        public IQueryable<Contact> Contacts
        {
            get { return context.Contacts; }
        }

        public string GetEmailByID(string IMIS_ID)
        {
            return context.Contacts.Where(c => c.ID == IMIS_ID).FirstOrDefault().EMAIL.ToLower();
        }

        public string GetMemberTypeDesc(string type)
        {
            return context.MemberTypes.Where(t => t.Member_Type == type).FirstOrDefault().Member_Type;
        }

    }
}