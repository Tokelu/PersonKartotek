using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Data.SqlClient;
using DBInfrastructure;
using PersonKartotek;


namespace PersonKartotekUI
{
    public class PersonKartotekUI
    {

        public void  PersonFiller()
        {
            DBUtilities kartotek = new DBUtilities();
            Person person = new Person() { PersonID = 1 };
            kartotek.GetPersonFullTree(ref person);



        }


    }
}
