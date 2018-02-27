<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="CS_ASP_012_Challenge.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        Your note taking preferences<br />
        <br />
        <asp:RadioButton ID="pencilRadioBtn" runat="server" GroupName="notePreferenceGroup" Text="Pencil" />
        <br />
        <asp:RadioButton ID="penRadioBtn" runat="server" GroupName="notePreferenceGroup" Text="Pen" />
        <br />
        <asp:RadioButton ID="phoneRadioBtn" runat="server" GroupName="notePreferenceGroup" Text="Phone" />
        <br />
        <asp:RadioButton ID="tabletRadioBtn" runat="server" GroupName="notePreferenceGroup" Text="Tablet" />
        <br />
        <br />
        <asp:Button ID="okButton" runat="server" OnClick="okButton_Click" Text="OK" />
        <br />
        <br />
        <asp:Image ID="resultImage" runat="server" />
        <br />
        <br />
        <asp:Label ID="resultLabel" runat="server"></asp:Label>
    
    </div>
    </form>
</body>
</html>
