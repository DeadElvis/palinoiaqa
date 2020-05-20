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
    
    public partial class BusinessRule
    {
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2214:DoNotCallOverridableMethodsInConstructors")]
        public BusinessRule()
        {
            this.BusinessRule_Sections = new HashSet<BusinessRule_Sections>();
            this.BusinessRules_CustomerServiceMessages = new HashSet<BusinessRules_CustomerServiceMessages>();
            this.Defect_BusinessRules = new HashSet<Defect_BusinessRules>();
            this.TestCase_BusinessRules = new HashSet<TestCase_BusinessRules>();
            this.TestStep_BusinessRules = new HashSet<TestStep_BusinessRules>();
        }
    
        public long ID { get; set; }
        public string Name { get; set; }
        public long fk_StatusID { get; set; }
        public string Text { get; set; }
        public bool Active { get; set; }
        public long fk_SectionID { get; set; }
        public long UpdatedBy { get; set; }
    
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<BusinessRule_Sections> BusinessRule_Sections { get; set; }
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<BusinessRules_CustomerServiceMessages> BusinessRules_CustomerServiceMessages { get; set; }
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<Defect_BusinessRules> Defect_BusinessRules { get; set; }
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<TestCase_BusinessRules> TestCase_BusinessRules { get; set; }
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<TestStep_BusinessRules> TestStep_BusinessRules { get; set; }
    }
}
