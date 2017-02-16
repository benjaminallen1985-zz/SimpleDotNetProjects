<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="CS_ASP_018.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        Starting Amount&nbsp;&nbsp;
        <asp:TextBox ID="myTextBox" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Calendar ID="firstCalendar" runat="server" SelectedDate="2017-02-01"></asp:Calendar>
        <br />
        <br />
        <asp:Calendar ID="secondCalendar" runat="server" SelectedDate="2017-02-16"></asp:Calendar>
        <br />
        <br />
        <asp:Button ID="okButton" runat="server" OnClick="okButton_Click" Text="OK" />
        <br />
        <br />
        <asp:Label ID="resultLabel" runat="server"></asp:Label>
    
    </div>
    </form>
</body>
</html>
