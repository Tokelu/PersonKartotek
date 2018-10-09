using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace PersonKartotek
{
    public class Contact
    {
        public Person Person { get; set; }
        public List<EmailAddr> EmailAddr { get; set; }
        public List<Phone> Phone { get; set; }
        public List<Address> Address { get; set; }
        public List<ContactNote> ContactNote { get; set; }
        public List<AddressCity> AddressCity { get; set; }
    }
}
