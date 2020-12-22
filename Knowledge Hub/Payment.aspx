<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Payment.aspx.cs" Inherits="Payment" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 168px;
        }
        .auto-style5 {
            width: 100%;
            margin-top: 41px;
        }
        .auto-style6 {
            height: 110px;
        }
        .auto-style7 {
            width: 434px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
       <center class="auto-style6"> <asp:Label ID="Label1" runat="server" Text="Select any payment method" Font-Size="XX-Large" BorderStyle="Outset" Height="48px" Width="363px"></asp:Label>
           <br />
           <br />
           <asp:Label ID="Label2" runat="server" Text="--------------------------------------------------------------------------------------------------------------------------------"></asp:Label>
        <table class="auto-style5"><center>
            
                <td class="auto-style1">&nbsp;</td>
                <td class="auto-style7">
        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Depit.aspx" ForeColor="Black">Depit Card</asp:HyperLink>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style1">&nbsp;</td>
                <td class="auto-style7">
        <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/Credit.aspx" ForeColor="Black">Credit Card</asp:HyperLink>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style1">&nbsp;</td>
                <td class="auto-style7">
        <asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="~/UPI.aspx" ForeColor="Black">UPI</asp:HyperLink>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style1">&nbsp;</td>
                <td class="auto-style7">
        <asp:HyperLink ID="HyperLink4" runat="server" NavigateUrl="~/Default.aspx" ForeColor="Black">COD</asp:HyperLink>
                </td>
                <td>&nbsp;</td>
            </tr></center>
        </table>
        </center>
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />


    </form>
</body>
</html>
