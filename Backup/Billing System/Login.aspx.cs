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

namespace Billing_System
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btn_login_Click(object sender, EventArgs e)
        {
            Session["UserDetails"] = null;
            LoginBE objLoginBE = new LoginBE();
            DataSet ds = SmartDL.LoginCheckDL(username.Value, password.Value);
            if (ds != null)
            {
                objLoginBE.User_Id = Convert.ToInt32(ds.Tables[0].Rows[0]["User_Id"].ToString());
                objLoginBE.UserName = username.Value;
                Session["UserDetails"] = objLoginBE;
                Response.Redirect("~/Inside/Mainpage.aspx");
            }
            else
                lbl_login.Text = "Invalid Username or Password";
        }
    }
}