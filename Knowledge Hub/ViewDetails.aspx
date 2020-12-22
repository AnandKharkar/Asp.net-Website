<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ViewDetails.aspx.cs" Inherits="ViewDetails" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            text-align: center;
            background-color: #3366FF;
        }
        .auto-style4 {
            width: 466px;
            text-align: center;
        }
        .auto-style5 {
            background-color: #FF66FF;
        }
        .auto-style6 {
            text-align: center;
            background-color: #FF00FF;
        }
        </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Label ID="Label1" runat="server" Text="Book Details"></asp:Label>
        <br />
        <br />
        <asp:DataList ID="DataList1" runat="server" DataSourceID="SqlDataSource1" OnItemCommand="DataList1_ItemCommand">
            <ItemTemplate>
                <br />
                <table class="auto-style1">
                    <tr>
                        <td class="auto-style6" colspan="2">
                            <br />
                            <asp:Label ID="Label2" runat="server" Font-Size="X-Large" Text='<%# Eval("Name") %>'></asp:Label>
                            <br class="auto-style5" />
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style4" rowspan="4">
                            <br />
                            <asp:Image ID="Image1" runat="server" Height="300px" ImageUrl='<%# Eval("Image") %>' Width="300px" />
                            <br />
                        </td>
                        <td>Book Id
                            <asp:Label ID="Label3" runat="server" Text='<%# Eval("BookId") %>' CssClass="auto-style7"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td>Price
                            <asp:Label ID="Label4" runat="server" Text='<%# Eval("Price") %>' CssClass="auto-style8"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td colspan="2">Description:-<br />
                            <asp:Label ID="Label5" runat="server" Text='<%# Eval("Description") %>'></asp:Label>
                            <br />
                            <br />
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style2" colspan="2">
                            <br />
                            <asp:Button ID="Button1" runat="server" Font-Size="Large" Height="37px" OnClick="Button1_Click1" Text="Buy" Width="90px" CommandName="addtocart" CommandArgument='<%# Eval("Name")%>'/>
                            <br />
                            <br />
                        </td>
                    </tr>
                </table>
                <br />
            </ItemTemplate>
        </asp:DataList>
        <br />
        <br />
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT * FROM [Table] WHERE ([Name] = @Name)">
            <SelectParameters>
                <asp:QueryStringParameter Name="Name" QueryStringField="Name" Type="String" />
            </SelectParameters>
        </asp:SqlDataSource>
        <br />
        <br />
        <br />
        <br />
        <br />
    
    </div>
    </form>
</body>
</html>
