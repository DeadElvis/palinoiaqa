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
    
    public partial class lkup_Sections
    {
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2214:DoNotCallOverridableMethodsInConstructors")]
        public lkup_Sections()
        {
            this.BusinessRule_Sections = new HashSet<BusinessRule_Sections>();
            this.CustomerServiceMessage_Sections = new HashSet<CustomerServiceMessage_Sections>();
        }
    
        public long ID { get; set; }
        public string Text { get; set; }
        public string Abbreviation { get; set; }
        public bool Active { get; set; }
        public long UpdatedBy { get; set; }
    
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<BusinessRule_Sections> BusinessRule_Sections { get; set; }
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<CustomerServiceMessage_Sections> CustomerServiceMessage_Sections { get; set; }
    }
}
