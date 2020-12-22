<%@ Page Language="C#" AutoEventWireup="true" CodeFile="UPI.aspx.cs" Inherits="UPI" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            margin-bottom: 0px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <br />
        <br />
        <asp:Label ID="Label1" runat="server" Text="UPI NO."></asp:Label>
&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style1"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox1" ErrorMessage="Enter a Debit card Number" ForeColor="#FF3300"></asp:RequiredFieldValidator>
        &nbsp;
        <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="TextBox1" ErrorMessage="Enter Valid Mobile No." ForeColor="Red" ValidationExpression="[a-zA-Z0-9\.\-]{2,256}\@[a-zA-Z][a-zA-Z]{2,64}"></asp:RegularExpressionValidator>
        <br />
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button1" runat="server" Height="32px" Text="Pay" Width="63px" OnClick="Button1_Click1" />
&nbsp;
        <br />
        <br />
        <br />
    
    </div>
    </form>
</body>
</html>
