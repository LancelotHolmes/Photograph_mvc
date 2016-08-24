//------------------------------------------------------------------------------
// <auto-generated>
//    This code was generated from a template.
//
//    Manual changes to this file may cause unexpected behavior in your application.
//    Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace Photograph_mvc.Models
{
    using System;
    using System.Collections.Generic;
    using System.ComponentModel.DataAnnotations;
    
    public partial class Blog
    {
        [Required]
        public int bId { get; set; }
        [Required(ErrorMessage="User cannot be empty")]
        public int userId { get; set; }
        [Required(ErrorMessage="Sybject cannot be empty")]
        public string subject { get; set; }
        public string message { get; set; }
        public string image { get; set; }
        [DataType(DataType.Date)]
        public Nullable<System.DateTime> postDate { get; set; }
    
        public virtual User User { get; set; }
    }
}
