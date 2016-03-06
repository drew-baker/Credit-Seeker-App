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
    
    public partial class User
    {
        public User()
        {
            this.Memberships = new HashSet<Membership>();
        }
    
        public int UserID { get; set; }
        public Nullable<int> ClientID { get; set; }
        public Nullable<int> ApplicationID { get; set; }
        public string UserName { get; set; }
        public string password { get; set; }
        public Nullable<bool> IsAnonymous { get; set; }
        public Nullable<System.DateTime> LastActivityDate { get; set; }
    
        public virtual Application Application { get; set; }
        public virtual Client Client { get; set; }
        public virtual ICollection<Membership> Memberships { get; set; }
    }
}