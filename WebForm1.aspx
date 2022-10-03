<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication1.WebForm1" %>
<%-- Validation Controls --%>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox><br />
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="this is must" ControlToValidate="TextBox1"></asp:RequiredFieldValidator><br />

        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox><br />
        <asp:Button ID="Button1" runat="server" Text="Button" /><br />
        <asp:CompareValidator ID="CompareValidator1" runat="server" ErrorMessage="Text doesnt match" ControlToCompare="TextBox1" ControlToValidate="TextBox2"></asp:CompareValidator><br />
       <%-- <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ErrorMessage="Invalid email " ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" ControlToValidate="TextBox2"></asp:RegularExpressionValidator>    --%>
        <asp:RangeValidator ID="RangeValidator1" runat="server" ErrorMessage="Out of range" ControlToValidate="TextBox2" MaximumValue="100" MinimumValue="18" Type="Integer"></asp:RangeValidator>
        <div>
        </div>
    </form>
</body>
</html>
