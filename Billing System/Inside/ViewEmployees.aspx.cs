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
    public partial class ViewEmployees : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            DataSet ds = SmartDL.DispPertItmDL();
            if (ds != null)
            {

                gv_emp.DataSource = ds.Tables[0];
                gv_emp.DataBind();
            }
        }
    }
}