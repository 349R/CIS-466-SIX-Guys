using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace eCommerceAPI.Models
{
    public class ProductDTO
    {
        public int ProductID { get; set; }
        public string ProductNo { get; set; }
        public string ProductName { get; set; }
        public string ProductDescription { get; set; }
        public decimal Price { get; set; }
        public int SubCategoryID { get; set; }
        public string Featured { get; set; }
        public int MainCategoryID { get; set; }
        



    }
}
