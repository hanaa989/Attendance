using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Admin_AddDiv : System.Web.UI.Page
{
    DS_STD.STD_SELECTDataTable STD = new DS_STD.STD_SELECTDataTable();
    DS_STDTableAdapters.STD_SELECTTableAdapter STDAdapter = new DS_STDTableAdapters.STD_SELECTTableAdapter();
    DS_DIV.SELECT_DIVDataTable DivDT = new DS_DIV.SELECT_DIVDataTable();
    DS_DIVTableAdapters.SELECT_DIVTableAdapter DivAdapter = new DS_DIVTableAdapters.SELECT_DIVTableAdapter();
    protected void Page_Load(object sender, EventArgs e)
    {
        STD = STDAdapter.STDselect();
        DropDownList1.DataSource = STD;
        DropDownList1.DataTextField = "StdName";
        DropDownList1.DataValueField = "SID";
        DropDownList1.DataBind();
        bindgriddiv();
    }

    private void bindgriddiv()
    {
        
    }
}