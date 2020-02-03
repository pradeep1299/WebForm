<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SignupPage.aspx.cs" Inherits="OnlineShoppingWeb.SignupPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Signup Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <h1 style="text-align:center">Create Account</h1>
        <table align="Center">
            <p style="text-align:center">Signup</p>
            <tr>
                <td>Name</td>
                <td><asp:TextBox runat="server" ID="name"></asp:TextBox></td>
            </tr>
            <tr>
                <td>Mobile Number</td>
                <td><asp:TextBox runat="server" ID="mobile"></asp:TextBox></td>
            </tr>
            <tr>
                <td>E-Mail Id</td>
                <td><asp:TextBox runat="server" ID ="email"></asp:TextBox></td>
            </tr>
            <tr>
                <td>Address</td>
                <td><asp:TextBox runat="server" ID ="address"></asp:TextBox></td>
            </tr>
            <tr>
                <td>Pincode</td>
                <td><asp:TextBox runat="server" ID ="pincode"></asp:TextBox></td>
            </tr>
            <tr>
                <td>Password</td>
                <td><asp:TextBox runat="server" ID ="password"></asp:TextBox></td>
            </tr>
            <tr>
                <td>Conform Password</td>
                <td><asp:TextBox runat="server" ID ="repassword"></asp:TextBox></td>
            </tr>
            <tr>
                <td><asp:Button runat="server" ID="signup" Text="Registration"/></td>
            </tr>
        </table>
    </div>
    </form>
</body>
</html>
