<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Button ID="Button1" runat="server" Text="Button" />
        <br />
        現在時間:<asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
        <br />
        <br />
        <br />
    
    </div>
        <asp:TextBox ID="a" runat="server" Width="76px"></asp:TextBox>
        <asp:DropDownList ID="DropDownList1" runat="server">
            <asp:ListItem>+</asp:ListItem>
            <asp:ListItem>-</asp:ListItem>
            <asp:ListItem>*</asp:ListItem>
            <asp:ListItem>/</asp:ListItem>
        </asp:DropDownList>
        <asp:TextBox ID="b" runat="server" Width="86px"></asp:TextBox>
&nbsp;=
        <asp:Label ID="c" runat="server" Text=" "></asp:Label>
        <br />
        <asp:Button ID="Button2" runat="server" Text="Calculate" />
        <br />
        <br />
        品名 :
        <asp:TextBox ID="product" runat="server"></asp:TextBox>
&nbsp;<asp:Button ID="search" runat="server" Text="詢價" />
    </form>
</body>
</html>
