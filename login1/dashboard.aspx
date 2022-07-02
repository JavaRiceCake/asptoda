<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="dashboard.aspx.cs" Inherits="login1.dashboard" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <h1>TODA</h1>
    </div>
        <asp:Button ID="btnDashboard" runat="server" BorderColor="Black" BorderStyle="None" Text="Dashboard" Width="110px" />
        <br />
        <br />
        <asp:Button ID="btnSchedule" runat="server" Text="Schedule" Width="110px" OnClick="btnSchedule_Click" />
        <br />
        <br />
        <asp:Button ID="btnAddmember" runat="server" BorderColor="Black" BorderStyle="None" Text="Add member" OnClick="btnAddmember_Click" />
        <br />
        <br />
        <asp:Button ID="btnLogout" runat="server" BorderColor="Black" BorderStyle="None" Text="Logout" OnClick="btnLogout_Click" />
    </form>
</body>
</html>
