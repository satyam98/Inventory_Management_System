using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace DataLayer
{
    public class DACConstant
    {
        
        public static readonly int COMMAND_TIME_OUT = 1500000;
        //!string.IsNullOrEmpty(ConfigurationManager.AppSettings["CommandTimeout"]) ? int.Parse(ConfigurationManager.AppSettings["CommandTimeout"]) : 1200;
        public static readonly int? NULL_REPLACEMENT_FOR_INT = null;
        public static readonly double? NULL_REPLACEMENT_FOR_DOUBLE = null;
        public static readonly string NULL_REPLACEMENT_FOR_STRING = null;
        public static readonly DateTime? NULL_REPLACEMENT_FOR_DATETIME = null;
        public static readonly bool? NULL_REPLACEMENT_FOR_BOOL = null;
        public static readonly decimal? NULL_REPLACEMENT_FOR_DECIMAL = null;
        public static readonly string DBConnection = "STCST";
        public static readonly string sp_NewUser_Insert = "SP_NewUser_Insert";
        public static readonly string sp_Login_Check = "SP_Login_Check";
        public static readonly string sp_NewItem_Insert = "SP_NewItem_Insert";
        public static readonly string sp_ExItm_Insert = "SP_ExItm_Insert";
        public static readonly string sp_RemWhItm = "SP_RemWhItm";
        public static readonly string sp_RemItm = "SP_RemItm";
        public static readonly string sp_Edit_Itm = "SP_Edit_Itm";
        public static readonly string sp_All_Items_Display = "SP_All_Items_Display";
        public static readonly string sp_Pert_Items_Display = "SP_Pert_Items_Display";
        public static readonly string sp_All_Emp_Display = "SP_All_Emp_Display";
        public static readonly string sp_NewBill_Insert = "SP_NewBill_Insert";
        public static readonly string sp_All_Bills_Display = "SP_All_Bills_Display";
    }
}
