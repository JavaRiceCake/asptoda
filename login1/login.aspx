<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="login1.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        UserName:
        <asp:TextBox ID="txtuserName" runat="server"></asp:TextBox>
        <br />
        Password:&nbsp;
        <asp:TextBox TextMode="Password" ID="txtpassword" runat="server"></asp:TextBox>
        <br />
&nbsp;<asp:Label ID="messagelbl" runat="server" Text="Label" Visible="False"></asp:Label>
    
    </div>
        <p>
            <asp:Button ID="btnlogin" runat="server" OnClick="Button1_Click" Text="Button" />
        </p>
    </form>
</body>
</html>
