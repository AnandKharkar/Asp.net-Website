<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Order.aspx.cs" Inherits="Admin_Order" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: center;
        }
        .auto-style2 {
            width: 100%;
        }
    </style>
</head>
<body>
    <center>
    <form id="form1" runat="server">
    <div class="auto-style1">
    
        <asp:Label ID="Label1" runat="server" Font-Size="XX-Large" Text="ORDER"></asp:Label>
        <br />
        <br />
        <br />
        <br />
        <asp:DataList ID="DataList1" runat="server" BackColor="#DEBA84" BorderColor="#DEBA84" BorderStyle="None" BorderWidth="100px" CellPadding="10" CellSpacing="2" DataSourceID="SqlDataSource1" GridLines="Both" Height="231px" RepeatColumns="1" RepeatDirection="Horizontal" Width="713px">
               <FooterStyle BackColor="#F7DFB5" ForeColor="#8C4510" />
            <HeaderStyle BackColor="#A55129" Font-Bold="True" ForeColor="White" />
            <ItemStyle BackColor="#FFF7E7" ForeColor="#8C4510" />
            <ItemTemplate>
                <table class="auto-style2">
                    <tr>
                        <td>Name</td>
                        <td>
                            <asp:Label ID="Label2" runat="server" Text='<%# Eval("Name") %>'></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td>Address</td>
                        <td>
                            <asp:Label ID="Label3" runat="server" Text='<%# Eval("Address") %>'></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td>Pin Code</td>
                        <td>
                            <asp:Label ID="Label4" runat="server" Text='<%# Eval("PinCode") %>'></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td>Mobile No.</td>
                        <td>
                            <asp:Label ID="Label5" runat="server" Text='<%# Eval("Mobile") %>'></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td>City</td>
                        <td>
                            <asp:Label ID="Label6" runat="server" Text='<%# Eval("City") %>'></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td>State</td>
                        <td>
                            <asp:Label ID="Label8" runat="server" Text='<%# Eval("State") %>'></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td>Book</td>
                        <td>
                            <asp:Label ID="Label9" runat="server" Text='<%# Eval("Book") %>'></asp:Label>
                        </td>
                    </tr>

                </table>
                <br />
            </ItemTemplate>
            <SelectedItemStyle BackColor="#738A9C" Font-Bold="True" ForeColor="White" />
        </asp:DataList>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString2 %>" SelectCommand="SELECT * FROM [Buy]"></asp:SqlDataSource>
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
    
    </div>
    </form>
        </center>
    <asp:Label ID="Label7" runat="server" Text="" ForeColor="green"></asp:Label>
</body>
</html>
