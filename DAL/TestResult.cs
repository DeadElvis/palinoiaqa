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
    
    public partial class TestResult
    {
        public long ID { get; set; }
        public long fk_TestCaseID { get; set; }
        public long fk_TestStepID { get; set; }
        public long fk_TestStatusID { get; set; }
        public long UserID { get; set; }
        public System.DateTime TestDate { get; set; }
        public string Notes { get; set; }
        public Nullable<long> failedBusinessRuleID { get; set; }
    }
}
