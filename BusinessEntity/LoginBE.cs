using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data;
using System.Data.SqlClient;
using System.Data.Common;
using System.Collections.ObjectModel;

namespace BusinessEntity
{
   public class LoginBE
    {
        public int User_Id { get; set; }
        public string Password { get; set; }
        public string UserName { get; set; }
    }     
}
