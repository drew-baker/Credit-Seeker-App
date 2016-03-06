//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace CreditSeeker
{
    using System;
    using System.Collections.Generic;
    
    public partial class Application
    {
        public Application()
        {
            this.Clients = new HashSet<Client>();
            this.Memberships = new HashSet<Membership>();
            this.Roles = new HashSet<Role>();
            this.Users = new HashSet<User>();
        }
    
        public int ApplicationID { get; set; }
        public string ApplicationName { get; set; }
        public string Description { get; set; }
    
        public virtual ICollection<Client> Clients { get; set; }
        public virtual ICollection<Membership> Memberships { get; set; }
        public virtual ICollection<Role> Roles { get; set; }
        public virtual ICollection<User> Users { get; set; }
    }
}
