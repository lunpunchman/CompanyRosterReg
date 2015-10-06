using CompanyRosterReg.Domain.Entities;
using System;
using System.Collections.Generic;
using System.Data.Entity;
using System.Linq;
using System.Web;

namespace CompanyRosterReg.Domain.Concrete
{
    public class EFDbContext : DbContext
    {
        public EFDbContext()
        {
            Database.SetInitializer<EFDbContext>(null);
        }

        protected override void OnModelCreating(DbModelBuilder modelBuilder)
        {
            base.OnModelCreating(modelBuilder);
            //map each Entity to a table in IMIS
            modelBuilder.Entity<CompanyRosterInvitation>().ToTable("BA_CompanyRosterInvitations");
            modelBuilder.Entity<Contact>().ToTable("Name");
            modelBuilder.Entity<MemberType>().ToTable("Member_Types");
        }

        //create a DbSet collection for each Entity/Table
        public DbSet<CompanyRosterInvitation> Invitations { get; set; }
        public DbSet<Contact> Contacts { get; set; }
        public DbSet<MemberType> MemberTypes { get; set; }
    }
}