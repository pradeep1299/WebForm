<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="OnlineShoppingWeb.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Online Shopping</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <h1 style="text-align:center;">
            Welcome to Online Shopping
        </h1>
        <table class="auto-style1" align ="Center">
            <p style ="text-align:center">LOGIN</p>
            <tr>
                <td>Username</td>
                <td><asp:TextBox runat ="server" ID="Username"></asp:TextBox></td>
            </tr>
            <tr>
                <td>Password</td>
                <td><asp:TextBox runat ="server" ID="Password"></asp:TextBox></td>
            </tr>
            <tr align ="center">
                <td>
                    <asp:Button runat ="server" ID="Sumbit" Text ="Login"/>
                </td>
                <td>
                    <asp:Button runat ="server" ID="Signup" Text="SignUp"/>
                </td>
            </tr>
        </table>
    </div>
    </form>
</body>
</html>
