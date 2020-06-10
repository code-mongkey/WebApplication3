<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FrmHelloworld.aspx.cs" Inherits="WebApplication3.Demo.FrmHelloworld" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>HELLO WORLD</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <H1>안녕하세요</H1>
            <asp:Calendar ID="Calendar1" runat="server"></asp:Calendar>
            <hr />
            <asp:TextBox ID="txtInput" runat="server"></asp:TextBox>
            <asp:Button ID="btnClick" runat="server" Text="클릭" OnClick="btnClick_Click" />
            <br />
            <asp:Label ID="lblDisplay" runat="server" Text="Label"></asp:Label>
        </div>
    </form>
</body>
</html>
