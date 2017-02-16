<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="SimpleCalculator.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        First Value:&nbsp;
        <asp:TextBox ID="firstTextBox" runat="server" OnTextChanged="firstTextBox_TextChanged"></asp:TextBox>
        <br />
        <br />
        Second Value:&nbsp;
        <asp:TextBox ID="secondTextBox" runat="server" OnTextChanged="TextBox2_TextChanged"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="addButton" runat="server" OnClick="addButton_Click" Text="+" Width="30px" />
&nbsp;&nbsp;
        <asp:Button ID="subtractButton" runat="server" OnClick="subtractButton_Click" Text="-" Width="30px" />
&nbsp;&nbsp;
        <asp:Button ID="multiplyButton" runat="server" OnClick="multiplyButton_Click" Text="*" Width="30px" />
&nbsp;&nbsp;
        <asp:Button ID="divisionButton" runat="server" OnClick="divisionButton_Click" style="height: 26px" Text="/" Width="30px" />
        <br />
        <br />
        <asp:Label ID="resultLabel" runat="server"></asp:Label>
    
    </div>
    </form>
</body>
</html>
