<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm4.aspx.cs" Inherits="WebApplication1.WebForm4" %>
<%-- Calender Control --%>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Calendar ID="Calender1" runat="server" OnDayRender="Calender1_DayRender"></asp:Calendar><br /><br />
            <asp:Calendar ID="Calender2" runat="server"></asp:Calendar><br /><br />
            <asp:Button ID="Button1" runat="server" Text="Button" OnClick="Button1_Click" /><br /><br />
            <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>

        </div>
    </form>
</body>
</html>
