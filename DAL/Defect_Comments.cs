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
    
    public partial class Defect_Comments
    {
        public long ID { get; set; }
        public long fk_DefectID { get; set; }
        public long UserID { get; set; }
        public System.DateTime DateCreated { get; set; }
        public string Text { get; set; }
    
        public virtual Defect Defect { get; set; }
    }
}