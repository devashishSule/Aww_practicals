<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm3.aspx.cs" Inherits="Practical_2_.WebForm3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
            <asp:UpdatePanel ID="UpdatePanel1" runat="server">
                <ContentTemplate>
                    <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label><br />
                    <asp:Button ID="Button1" runat="server" Text="Update both" onclick="Button1_Click"/><br />
                    <asp:Button ID="Button2" runat="server" Text="Update this" onclick="Button2_Click"/><br />
                </ContentTemplate>
            </asp:UpdatePanel>

            <asp:UpdatePanel ID="UpdatePanel2" runat="server">
                <ContentTemplate>
                    <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>
                </ContentTemplate>
                <Triggers>
                    <asp:AsyncPostBackTrigger ControlID="Button1" EventName="Click" />
                    <asp:PostBackTrigger ControlID="Button2" />
                </Triggers>
            </asp:UpdatePanel>
                
        </div>
    </form>
</body>
</html>
