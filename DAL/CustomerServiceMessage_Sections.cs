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
    
    public partial class CustomerServiceMessage_Sections
    {
        public long ID { get; set; }
        public long fk_CustomerServiceMessageID { get; set; }
        public long fk_SectionID { get; set; }
    
        public virtual lkup_Sections lkup_Sections { get; set; }
        public virtual CustomerServiceMessage CustomerServiceMessage { get; set; }
    }
}