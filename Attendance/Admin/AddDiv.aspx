<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/Admin.master" AutoEventWireup="true" CodeFile="AddDiv.aspx.cs" Inherits="Admin_AddDiv" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .stel3 {
        height: 19px;
    }
    .stel2 {
        width: 275px;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="tbl" dir="rtl">
    <tr>
        <td class="tblhead">إضافة شعبة</td>
    </tr>
    <tr>
        <td class="stel3">&nbsp;</td>
    </tr>
    <tr>
        <td>
            <table align="center" class="stel2">
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="lbl">اسم الشعبة:</td>
                    <td>
                        <asp:TextBox ID="TextBox1" runat="server" CssClass="txt"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="lbl">المقعد:</td>
                    <td>
                        <asp:TextBox ID="TextBox2" runat="server" CssClass="txt"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="lbl">اساسي:</td>
                    <td>
                        <asp:DropDownList ID="DropDownList1" runat="server" CssClass="txt">
                        </asp:DropDownList>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="lbl">&nbsp;</td>
                    <td>
                        <asp:Button ID="Button9" runat="server" CssClass="btn" Text="إضافة" />
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="lbl">&nbsp;</td>
                    <td>
                        <asp:Label ID="Label1" runat="server"></asp:Label>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="lbl">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </td>
    </tr>
</table>
</asp:Content>

