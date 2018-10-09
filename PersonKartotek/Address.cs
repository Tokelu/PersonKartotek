using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace PersonKartotek
{
    public class Address
    {
        public int AddressID { get; set; }
        public string RoadName { get; set; }
        public string HouseNumber { get; set; }
        public string Story { get; set; }
        public bool IsRegisteredAddress { get; set; }
        public string AddressType { get; set; }
    }
}
