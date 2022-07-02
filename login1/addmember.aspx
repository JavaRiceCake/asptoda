<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="addmember.aspx.cs" Inherits="login1.addmember" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        &nbsp;<asp:Panel ID="panelmaincon" runat="server" BackColor="White" Height="546px" style="margin-left: 0px; margin-top: 0px" Width="1276px">
            <asp:Panel ID="PanelNav" runat="server" BackColor="#333333" BorderColor="White" BorderStyle="None" Height="542px" Width="133px" style="margin-top: 0px">
                <asp:Panel ID="Panel4" runat="server" Height="401px" style="margin-left: 139px; margin-top: 0px; margin-bottom: 0px" Width="1132px" BorderColor="Black" BorderStyle="Solid">
                    <asp:Panel ID="PanelHeader" runat="server" BackColor="#339966" Height="66px" style="margin-left: 0px">
                    </asp:Panel>
                    <br />
                    Name:&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="txtName" runat="server" Width="192px"></asp:TextBox>
                    <br />
                    <br />
                    Address:
                    <asp:TextBox ID="txtAddress" runat="server" Width="192px"></asp:TextBox>
                    <br />
                    <br />
                    Contact:&nbsp;
                    <asp:TextBox ID="txtContact" runat="server" Width="192px"></asp:TextBox>
                    <br />
                    <br />
                    Trycicle#:<asp:TextBox ID="txtTricyleNum" runat="server" Width="192px"></asp:TextBox>
                    <br />
                    <br />
                    Group:&nbsp;&nbsp;&nbsp;
                    <asp:DropDownList ID="listGroup" runat="server" Width="203px">
                        <asp:ListItem>1</asp:ListItem>
                        <asp:ListItem>2</asp:ListItem>
                        <asp:ListItem>3</asp:ListItem>
                    </asp:DropDownList>
                    <br />
                    <br />
                    <asp:Button ID="btnCreate" runat="server" OnClick="btnCreate_Click" Text="Add Member" Width="100px" />
                    <br />
                </asp:Panel>
            </asp:Panel>
        </asp:Panel>
&nbsp;<br />
        <br />
    
    </div>
    </form>
</body>
</html>
