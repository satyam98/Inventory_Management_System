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
using BusinessEntity;

namespace Billing_System.Inside
{
    public partial class GenerateBills : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btn_add_Click(object sender, EventArgs e)
        {
            LoginBE objLoginBE = new LoginBE();
            objLoginBE = (LoginBE)Session["UserDetails"];
            String Username = objLoginBE.UserName;
            int Item_ID = Convert.ToInt32(txt_itna.Text.ToString().Trim());
            String Cust_Name = txt_itnoc.Text;
            DateTime date = DateTime.Now;
            int Q_Sold = Convert.ToInt32(txt_itqu.Text.ToString().Trim());

            DataSet ds = SmartDL.GenBillDL(Item_ID, Cust_Name, date, Q_Sold, Username);
        }
    }
}