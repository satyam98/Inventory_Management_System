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
    public partial class DisplayPertItem : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btn_add_Click(object sender, EventArgs e)
        {
            int Item_ID = Convert.ToInt32(txt_itid.Text.ToString().Trim());
            DataSet ds = SmartDL.DispPertItmDL(Item_ID);
            if (ds != null)
            {
                gv_pert_itm.DataSource = ds.Tables[0];
                gv_pert_itm.DataBind();
            }
        }
    }
}