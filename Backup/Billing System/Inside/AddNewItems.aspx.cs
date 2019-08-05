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

namespace Billing_System.Master
{
    public partial class AddItems : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btn_add_Click(object sender, EventArgs e)
        {
            String Name = txt_itna.Text;
            int Quantity = Convert.ToInt32(txt_itqu.Text.ToString().Trim());
            int Price = Convert.ToInt32(txt_itpr.Text.ToString().Trim());
            DateTime date = Convert.ToDateTime(txt_itda.Text.ToString().Trim());
            String Category = ddl_cat.SelectedItem.Value;
            int Tax = Convert.ToInt32(txt_itta.Text.ToString().Trim());
            int Discount = Convert.ToInt32(txt_itdi.Text.ToString().Trim());

            DataSet ds = SmartDL.NewItmInsDL(Name, Quantity, Price, date, Category, Tax, Discount);
        }
    }
}