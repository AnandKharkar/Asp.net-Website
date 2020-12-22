<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Search.aspx.cs" Inherits="AddtoCart1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 330px;
            width: 884px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div class="auto-style1">
        
        <br />
        <br />
        <asp:TextBox ID="Txtsearch" runat="server" Height="16px" Width="409px"></asp:TextBox>
        &nbsp;&nbsp;
        <asp:Button ID="ButSearch" runat="server" Text="Search" OnClick="ButSearch_Click" />
        <br />
        <br />
        <br />
        <asp:GridView ID="GridView1" runat="server" ShowHeaderWhenEmpty="True" EmptyDataText="No Records Found!" AutoGenerateColumns="False" BackColor="White" BorderColor="#999999" BorderStyle="None" BorderWidth="1px" CellPadding="3" GridLines="Vertical" Height="167px" Width="868px">
            <AlternatingRowStyle BackColor="Gainsboro" />
            <Columns>
                <asp:ImageField DataImageUrlField="Image" HeaderText="Image">
                    <FooterStyle Height="200px" Width="200px" />
                </asp:ImageField>
                <asp:BoundField DataField="Name" HeaderText="Name" />
                <asp:BoundField DataField="Author" HeaderText="Author" />
                <asp:BoundField DataField="Description" HeaderText="Description">
                <ControlStyle Font-Size="Large" />
                <ItemStyle HorizontalAlign="Left" />
                </asp:BoundField>
                <asp:BoundField DataField="Price" HeaderText="Price" />
            </Columns>
            <FooterStyle BackColor="#CCCCCC" ForeColor="Black" />
            <HeaderStyle BackColor="#000084" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="#999999" ForeColor="Black" HorizontalAlign="Center" />
            <RowStyle BackColor="#EEEEEE" ForeColor="Black" />
            <SelectedRowStyle BackColor="#008A8C" Font-Bold="True" ForeColor="White" />
            <SortedAscendingCellStyle BackColor="#F1F1F1" />
            <SortedAscendingHeaderStyle BackColor="#0000A9" />
            <SortedDescendingCellStyle BackColor="#CAC9C9" />
            <SortedDescendingHeaderStyle BackColor="#000065" />

        </asp:GridView>
        <br />
        <br />
    </div>
    </form>
</body>
</html>
