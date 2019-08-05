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
    public partial class AddExItem : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btn_add_Click(object sender, EventArgs e)
        {
            int Item_ID = Convert.ToInt32(txt_itid.Text.ToString().Trim());
            int Quantity = Convert.ToInt32(txt_itqta.Text.ToString().Trim());
            int Price = Convert.ToInt32(txt_itnp.Text.ToString().Trim());
            DateTime date = Convert.ToDateTime(txt_itndoe.Text.ToString().Trim());
            int Tax = Convert.ToInt32(txt_itnt.Text.ToString().Trim());
            int Discount = Convert.ToInt32(txt_itnd.Text.ToString().Trim());

            DataSet ds = SmartDL.ExItmInsDL(Item_ID, Quantity, Price, date, Tax, Discount);
        }
    }
}