<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Depit.aspx.cs" Inherits="Depit" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 145px;
        }
        .auto-style2 {
            width: 145px;
            height: 22px;
        }
        .auto-style3 {
            height: 22px;
        }
        .auto-style4 {
            margin-top: 0px;
        }
    </style>
</head>
<body style="height: 165px">
    <form id="form1" runat="server">
        <table style="width:100%;">
            <tr>
                <td class="auto-style1">
        <asp:Label ID="Label1" runat="server" Text="Name"></asp:Label></td>
                <td>&nbsp;&nbsp; <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox1" ErrorMessage="Enter a Name" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style1">
        <asp:Label ID="Label2" runat="server" Text="Debit Card"></asp:Label></td>
                <td>&nbsp;&nbsp; <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" ErrorMessage="Enter a Debit card Number" ForeColor="#FF3300"></asp:RequiredFieldValidator>
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="TextBox2" ErrorMessage="Enter Valid Card Number." ForeColor="Red" ValidationExpression="^([5-7]{1})([2-9]{16})$"></asp:RegularExpressionValidator>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:DropDownList ID="DropDownList1" runat="server">
                        <asp:ListItem></asp:ListItem>
                        <asp:ListItem>1</asp:ListItem>
                        <asp:ListItem>2</asp:ListItem>
                        <asp:ListItem>3</asp:ListItem>
                        <asp:ListItem>4</asp:ListItem>
                        <asp:ListItem>5</asp:ListItem>
                        <asp:ListItem>6</asp:ListItem>
                        <asp:ListItem>7</asp:ListItem>
                        <asp:ListItem>8</asp:ListItem>
                        <asp:ListItem>9</asp:ListItem>
                        <asp:ListItem>10</asp:ListItem>
                        <asp:ListItem>11</asp:ListItem>
                        <asp:ListItem>12</asp:ListItem>
                    </asp:DropDownList>
&nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="DropDownList1" ErrorMessage="Select  any one" ForeColor="#FF3300"></asp:RequiredFieldValidator>
                </td>
                <td class="auto-style3">&nbsp;&nbsp;
                    <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox3" ErrorMessage="Enter a year " ForeColor="#FF3300"></asp:RequiredFieldValidator>
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox2" ErrorMessage="Enter Valid Year." ForeColor="Red" ValidationExpression="^([0-2]{2})([1-9]{2})$"></asp:RegularExpressionValidator>

                </td>
                <td class="auto-style3"></td>
            </tr>
        </table>
        <br />
        <asp:Button ID="Button1" runat="server" Text="Pay" CssClass="auto-style4" Font-Names="Arial" ForeColor="#9999FF" Height="44px" Width="101px" OnClick="Button1_Click" />
    </form>
</body>
</html>
