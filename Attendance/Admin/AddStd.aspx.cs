using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
public partial class Admin_AddStd:
System.Web.UI.Page
{
    DS_STD.STD_SELECTDataTable StdDT = new DS_STD.STD_SELECTDataTable();
    DS_STDTableAdapters.STD_SELECTTableAdapter StdAdapter = new DS_STDTableAdapters.STD_SELECTTableAdapter();
    protected void Page_Load(object sender, EventArgs e)
    {
        Lbl.Text = "";
        if (Page.IsPostBack == false)
        {
            BindGridStd();
        }
    }

    private void BindGridStd()
    {
        StdDT = StdAdapter.STDselect();
        GridView1.DataSource = StdDT;
        GridView1.DataBind();
    }

    protected void BtnAddStd_Click(object sender, EventArgs e)
    {
        StdAdapter.Insert(TxtStdName.Text);
        Lbl.Text ="تم اضافة السجل بنجاح ";
        BindGridStd();


    }

    protected void GridView1_RowDeleting(object sender, GridViewDeleteEventArgs e)
    {
        StdAdapter.Delete(Convert.ToInt32(GridView1.DataKeys[e.RowIndex].Value));
        Lbl.Text = "";
        BindGridStd();
    }

    protected void GridView1_RowEditing(object sender, GridViewEditEventArgs e)
    {
        GridView1.EditIndex = e.NewEditIndex;
        BindGridStd();
    }

    protected void GridView1_RowCancelingEdit(object sender, GridViewCancelEditEventArgs e)
    {
        GridView1.EditIndex = -1;
        BindGridStd();
    }

    protected void GridView1_RowUpdating(object sender, GridViewUpdateEventArgs e)
    {
        TextBox tname = GridView1.Rows[e.RowIndex].Cells[1].Controls[0] as TextBox;
        StdAdapter.Update(Convert.ToInt32(GridView1.DataKeys[e.RowIndex].Value), tname.Text);
        Lbl.Text = "";
        GridView1.EditIndex = -1;
        BindGridStd();
    }
}