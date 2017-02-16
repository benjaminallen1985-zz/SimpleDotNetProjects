<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="CS_ASP_011.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        Is&nbsp;
        <asp:TextBox ID="firstTextBox" runat="server" OnTextChanged="firstTextBox_TextChanged"></asp:TextBox>
&nbsp; equal to&nbsp;
        <asp:TextBox ID="secondTextBox" runat="server"></asp:TextBox>
&nbsp; ?<br />
        <br />
        <asp:CheckBox ID="coolCheckBox" runat="server" OnCheckedChanged="coolCheckBox_CheckedChanged" Text="Are you cool?" />
        <br />
        <br />
        If you could only eat one food for the rest of your life, what would you choose?<br />
        <asp:RadioButton ID="pizzaRadioButton" runat="server" GroupName="FoodGroup" Text="Pizza" />
        <br />
        <asp:RadioButton ID="saladRadioButton" runat="server" GroupName="FoodGroup" Text="Salad" />
        <br />
        <asp:RadioButton ID="pbjRadioButton" runat="server" Checked="True" GroupName="FoodGroup" Text="Peanut Butter and Jelly" />
        <br />
        <br />
        <asp:Button ID="okButton" runat="server" OnClick="okButton_Click" style="height: 26px" Text="OK" />
        <br />
        <br />
        <asp:Label ID="resultLabel" runat="server"></asp:Label>
    
    </div>
    </form>
</body>
</html>
