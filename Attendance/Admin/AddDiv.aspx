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
                    <td>
                        <asp:GridView ID="GvDIV" runat="server" AutoGenerateColumns="False" style="direction:rtl" AutoGenerateDeleteButton="True" AutoGenerateEditButton="True" BackColor="White" BorderColor="#E7E7FF" BorderStyle="None" BorderWidth="1px" CellPadding="3" DataKeyNames="DID" GridLines="Horizontal" Width="548px">
                            <AlternatingRowStyle BackColor="#F7F7F7" />
                            <Columns>
                                <asp:BoundField DataField="DID" HeaderText="معرف" InsertVisible="False" ReadOnly="True" SortExpression="DID" />
                                <asp:BoundField DataField="NameDIV" HeaderText="أسم الشعبة" SortExpression="NameDIV" />
                                <asp:BoundField DataField="StdName" HeaderText="أسم القسم" SortExpression="StdName" />
                                <asp:BoundField DataField="Seat" HeaderText="المقعد" SortExpression="Seat" />
                                <asp:BoundField DataField="EnterDate" HeaderText="تاريخ الادخال" SortExpression="EnterDate" />
                            </Columns>
                            <FooterStyle BackColor="#B5C7DE" ForeColor="#4A3C8C" />
                            <HeaderStyle BackColor="#4A3C8C" Font-Bold="True" ForeColor="#F7F7F7" />
                            <PagerStyle BackColor="#E7E7FF" ForeColor="#4A3C8C" HorizontalAlign="Right" />
                            <RowStyle BackColor="#E7E7FF" ForeColor="#4A3C8C" />
                            <SelectedRowStyle BackColor="#738A9C" Font-Bold="True" ForeColor="#F7F7F7" />
                            <SortedAscendingCellStyle BackColor="#F4F4FD" />
                            <SortedAscendingHeaderStyle BackColor="#5A4C9D" />
                            <SortedDescendingCellStyle BackColor="#D8D8F0" />
                            <SortedDescendingHeaderStyle BackColor="#3E3277" />
                        </asp:GridView>
                    </td>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </td>
    </tr>
</table>
</asp:Content>

