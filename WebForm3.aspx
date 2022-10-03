<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm3.aspx.cs" Inherits="WebApplication1.WebForm3" %>
<%@ Register Src="~/WebUserControl1.ascx" TagPrefix ="ahh" TagName ="haggu" %>
<!DOCTYPE html>
<%-- User Controls --%>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <ahh:haggu ID ="lavda" runat="server"></ahh:haggu>
        </div>
    </form>
</body>
</html>
