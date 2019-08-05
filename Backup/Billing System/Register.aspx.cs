using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using DataLayer;
using System.Data;
using System.Data.SqlClient;
using System.Data.Common;
using Microsoft.Practices.EnterpriseLibrary.Data;
using System.Collections.ObjectModel;
using System.Drawing;

namespace Billing_System
{
    public partial class Register : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btn_reg_Click(object sender, EventArgs e)
        {
            String Usern = username.Value;
            String Pass = password.Value;
            DataSet ds = SmartDL.NewUserInsDL(Usern, Pass);
            Response.Redirect("Homepage.aspx");
        }
    }
}