﻿using System;
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
    public partial class RemoveItems : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btn_remwhitm_Click(object sender, EventArgs e)
        {
            int Item_ID = Convert.ToInt32(txt_itid.Text.Trim());
            DataSet ds = SmartDL.RemWhItmDL(Item_ID);
        }

        protected void btn_remitm_Click(object sender, EventArgs e)
        {
            int Item_ID = Convert.ToInt32(txt_itidr.Text.ToString().Trim());
            int Quantity = Convert.ToInt32(txt_itqu.Text.ToString().Trim());
            DataSet ds = SmartDL.RemItmDL(Item_ID,Quantity);
        }

    }
}