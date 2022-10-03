<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm6.aspx.cs" Inherits="WebApplication1.WebForm6" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label><br /><br />
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox><br /><br />
            <asp:Button ID="Button1" runat="server" Text="FART" OnClick="Button1_Click" /><br /><br />
            <asp:Button ID="Button2" runat="server" Text="Verify!!" onclick="Button2_Click"/><br /><br />
        </div>
    </form>
</body>
</html>
