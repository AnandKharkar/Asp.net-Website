<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Adminlogin.aspx.cs" Inherits="Admin_Adminlogin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: center;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div class="auto-style1">
    
        <asp:Label ID="Label1" runat="server" Font-Size="XX-Large" Text="Admin  Login"></asp:Label>
        <br />
        <br />
        <asp:Label ID="Label2" runat="server" Text="Name"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        &nbsp;
        <br />
        <br />
        <br />
        <asp:Label ID="Label3" runat="server" Text="Password"></asp:Label>
&nbsp;
        <asp:TextBox ID="TextBox2" runat="server" TextMode="Password"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Login" />
        <br />
        <br />
        <asp:Label ID="Label4" runat="server"></asp:Label>
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
    
    </div>
    </form>
</body>
</html>
