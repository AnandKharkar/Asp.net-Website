<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Buy.aspx.cs" Inherits="Buy" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">

    <div>
    
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label9" runat="server" Font-Size="XX-Large" ForeColor="#0066FF" Text="Buy"></asp:Label>
    
        <br />
        <table style="width:100%;">
            <tr>
                <td>
    
        <asp:Label ID="Label1" runat="server" Text="Name"></asp:Label>
                </td>
                <td>
        <asp:TextBox ID="TextBox1" runat="server" Width="274px"></asp:TextBox>
                </td>
                <td>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="Enter Name" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td>
        <asp:Label ID="Label2" runat="server" Text="Address"></asp:Label>
                </td>
                <td>
        <asp:TextBox ID="TextBox2" runat="server" Height="41px" TextMode="MultiLine" Width="267px"></asp:TextBox>
                </td>
                <td>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" ErrorMessage="Enter Address" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td>
        <asp:Label ID="Label3" runat="server" Text="Pin Code"></asp:Label>
                </td>
                <td>
        <asp:TextBox ID="TextBox3" runat="server" TextMode="Number"></asp:TextBox>
                </td>
                <td>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox3" ErrorMessage="Enter Pin Code" ForeColor="Red"></asp:RequiredFieldValidator>
        &nbsp;<asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox3" ErrorMessage="Enter Valid Pin Code" ForeColor="Red" ValidationExpression="(D-)?\d{6}"></asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td>
        <asp:Label ID="Label4" runat="server" Text="Mobile No."></asp:Label>
                </td>
                <td>
        <asp:TextBox ID="TextBox4" runat="server" TextMode="Phone"></asp:TextBox>
                </td>
                <td>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextBox4" ErrorMessage="Enter Mobile" ForeColor="Red"></asp:RequiredFieldValidator>
        &nbsp;
        <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="TextBox4" ErrorMessage="Enter Valid Mobile No." ForeColor="Red" ValidationExpression="^([7-9]{1})([0-9]{9})$"></asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td>
        <asp:Label ID="Label5" runat="server" Text="City"></asp:Label>
                </td>
                <td>
        <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                </td>
                <td>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="TextBox5" ErrorMessage="City" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td>
        <asp:Label ID="Label7" runat="server" Text="State"></asp:Label>
                </td>
                <td>
        <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
                </td>
                <td>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="TextBox7" ErrorMessage="Enter state" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td>Your book Name</td>
                <td>
        <strong>
        <asp:Label ID="Label8" runat="server" Font-Size="Large"></asp:Label>
        </strong>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>
        <asp:Button ID="Button1" runat="server" Font-Size="Large" Height="28px" OnClick="Button1_Click" Text="Buy" Width="137px" />
                </td>
                <td>&nbsp;</td>
            </tr>
        </table>
    
        <br />
        <br />
    
&nbsp;
        &nbsp;
        <br />
        <br />
&nbsp;
        &nbsp;
        <br />
        <br />
&nbsp;
        &nbsp;
        &nbsp;
        <br />
        <br />
&nbsp;
        &nbsp;
        &nbsp;
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;
        &nbsp;
        <br />
        <br />
&nbsp;
        &nbsp;
        <br />
        <br />
        &nbsp;&nbsp;
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
        <br />
        <br />
        <br />
        <br />
    
    </div>
    </form></body>
</html>
