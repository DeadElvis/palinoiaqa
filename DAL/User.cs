//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace DAL
{
    using System;
    using System.Collections.Generic;
    
    public partial class User
    {
        public long ID { get; set; }
        public long fk_UserRoleID { get; set; }
        public string FirstName { get; set; }
        public string LastName { get; set; }
        public string MiddleInitial { get; set; }
        public string Email { get; set; }
        public string PW { get; set; }
        public long fk_ProjectID { get; set; }
        public bool Active { get; set; }
        public long UpdatedBy { get; set; }
    }
}
