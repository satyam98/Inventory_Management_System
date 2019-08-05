using System;
using System.Collections.Generic;
using System.Data.Common;
using System.Linq;
using System.Text;
using System.Data;
using System.Data.SqlClient;
using Microsoft.Practices.EnterpriseLibrary.Data;
using System.Collections.ObjectModel;
using BusinessEntity;

namespace DataLayer
{
    public class SmartDL
    {
        public static DataSet NewUserInsDL(string Username, string Password)
        {
            Database db = null;
            DbCommand comm = null;
            DataSet ds = null;
            db = DatabaseFactory.CreateDatabase(DACConstant.DBConnection);
            comm = db.GetStoredProcCommand(DACConstant.sp_NewUser_Insert, Username, Password);
            comm.CommandTimeout = DACConstant.COMMAND_TIME_OUT;
            ds = db.ExecuteDataSet(comm);

            if (ds == null || ds.Tables.Count < 1 || ds.Tables[0].Rows.Count < 1) return null;
            return ds;
        }
        public static DataSet LoginCheckDL(string Username, string Password)
        {
            Database db = null;
            DbCommand comm = null;
            DataSet ds = null;
            db = DatabaseFactory.CreateDatabase(DACConstant.DBConnection);
            comm = db.GetStoredProcCommand(DACConstant.sp_Login_Check, Username, Password);
            comm.CommandTimeout = DACConstant.COMMAND_TIME_OUT;
            ds = db.ExecuteDataSet(comm);

            if (ds == null || ds.Tables.Count < 1 || ds.Tables[0].Rows.Count < 1) return null;
            return ds;
        }
        public static DataSet NewItmInsDL(String Name,int Quantity,int Price,DateTime Date,String Category,int Tax, int Discount)
        {
            Database db = null;
            DbCommand comm = null;
            DataSet ds = null;
            db = DatabaseFactory.CreateDatabase(DACConstant.DBConnection);
            comm = db.GetStoredProcCommand(DACConstant.sp_NewItem_Insert,Name,Quantity,Price,Date,Category,Tax,Discount);
            comm.CommandTimeout = DACConstant.COMMAND_TIME_OUT;
            ds = db.ExecuteDataSet(comm);

            if (ds == null || ds.Tables.Count < 1 || ds.Tables[0].Rows.Count < 1) return null;
            return ds;
        }
        public static DataSet ExItmInsDL(int Item_ID, int Quantity, int Price, DateTime Date, int Tax, int Discount)
        {
            Database db = null;
            DbCommand comm = null;
            DataSet ds = null;
            db = DatabaseFactory.CreateDatabase(DACConstant.DBConnection);
            comm = db.GetStoredProcCommand(DACConstant.sp_ExItm_Insert, Item_ID, Quantity, Price, Date, Tax, Discount);
            comm.CommandTimeout = DACConstant.COMMAND_TIME_OUT;
            ds = db.ExecuteDataSet(comm);

            if (ds == null || ds.Tables.Count < 1 || ds.Tables[0].Rows.Count < 1) return null;
            return ds;
        }
        public static DataSet RemWhItmDL(int Item_ID)
        {
            Database db = null;
            DbCommand comm = null;
            DataSet ds = null;
            db = DatabaseFactory.CreateDatabase(DACConstant.DBConnection);
            comm = db.GetStoredProcCommand(DACConstant.sp_RemWhItm, Item_ID);
            comm.CommandTimeout = DACConstant.COMMAND_TIME_OUT;
            ds = db.ExecuteDataSet(comm);

            if (ds == null || ds.Tables.Count < 1 || ds.Tables[0].Rows.Count < 1) return null;
            return ds;
        }
        public static DataSet RemItmDL(int Item_ID, int Quantity)
        {
            Database db = null;
            DbCommand comm = null;
            DataSet ds = null;
            db = DatabaseFactory.CreateDatabase(DACConstant.DBConnection);
            comm = db.GetStoredProcCommand(DACConstant.sp_RemItm, Item_ID, Quantity);
            comm.CommandTimeout = DACConstant.COMMAND_TIME_OUT;
            ds = db.ExecuteDataSet(comm);

            if (ds == null || ds.Tables.Count < 1 || ds.Tables[0].Rows.Count < 1) return null;
            return ds;
        }
        public static DataSet EditItmDL(int Item_ID, String Name, int Quantity, int Price, DateTime Date, String Category, int Tax, int Discount)
        {
            Database db = null;
            DbCommand comm = null;
            DataSet ds = null;
            db = DatabaseFactory.CreateDatabase(DACConstant.DBConnection);
            comm = db.GetStoredProcCommand(DACConstant.sp_Edit_Itm, Item_ID, Name, Quantity, Price, Date, Category, Tax, Discount);
            comm.CommandTimeout = DACConstant.COMMAND_TIME_OUT;
            ds = db.ExecuteDataSet(comm);

            if (ds == null || ds.Tables.Count < 1 || ds.Tables[0].Rows.Count < 1) return null;
            return ds;
        }
        public static DataSet DispAllItmDL()
        {
            Database db = null;
            DbCommand comm = null;
            DataSet ds = null;
            db = DatabaseFactory.CreateDatabase(DACConstant.DBConnection);
            comm = db.GetStoredProcCommand(DACConstant.sp_All_Items_Display);
            comm.CommandTimeout = DACConstant.COMMAND_TIME_OUT;
            ds = db.ExecuteDataSet(comm);

            if (ds == null || ds.Tables.Count < 1 || ds.Tables[0].Rows.Count < 1) return null;
            return ds;
        }
        
        public static DataSet DispPertItmDL(int Item_ID)
        {
            Database db = null;
            DbCommand comm = null;
            DataSet ds = null;
            db = DatabaseFactory.CreateDatabase(DACConstant.DBConnection);
            comm = db.GetStoredProcCommand(DACConstant.sp_Pert_Items_Display,Item_ID);
            comm.CommandTimeout = DACConstant.COMMAND_TIME_OUT;
            ds = db.ExecuteDataSet(comm);

            if (ds == null || ds.Tables.Count < 1 || ds.Tables[0].Rows.Count < 1) return null;
            return ds;
        }
        public static DataSet DispPertItmDL()
        {
            Database db = null;
            DbCommand comm = null;
            DataSet ds = null;
            db = DatabaseFactory.CreateDatabase(DACConstant.DBConnection);
            comm = db.GetStoredProcCommand(DACConstant.sp_All_Emp_Display);
            comm.CommandTimeout = DACConstant.COMMAND_TIME_OUT;
            ds = db.ExecuteDataSet(comm);

            if (ds == null || ds.Tables.Count < 1 || ds.Tables[0].Rows.Count < 1) return null;
            return ds;
        }
        public static DataSet GenBillDL(int Item_ID, String Cust_Name, DateTime Date, int Quantity_Sold, String Sold_By)
        {
            Database db = null;
            DbCommand comm = null;
            DataSet ds = null;
            db = DatabaseFactory.CreateDatabase(DACConstant.DBConnection);
            comm = db.GetStoredProcCommand(DACConstant.sp_NewBill_Insert,Item_ID,Cust_Name,Date,Quantity_Sold,Sold_By);
            comm.CommandTimeout = DACConstant.COMMAND_TIME_OUT;
            ds = db.ExecuteDataSet(comm);

            if (ds == null || ds.Tables.Count < 1 || ds.Tables[0].Rows.Count < 1) return null;
            return ds;
        }
        public static DataSet DispAllBillsDL()
        {
            Database db = null;
            DbCommand comm = null;
            DataSet ds = null;
            db = DatabaseFactory.CreateDatabase(DACConstant.DBConnection);
            comm = db.GetStoredProcCommand(DACConstant.sp_All_Bills_Display);
            comm.CommandTimeout = DACConstant.COMMAND_TIME_OUT;
            ds = db.ExecuteDataSet(comm);

            if (ds == null || ds.Tables.Count < 1 || ds.Tables[0].Rows.Count < 1) return null;
            return ds;
        }
    }
    
    
}
