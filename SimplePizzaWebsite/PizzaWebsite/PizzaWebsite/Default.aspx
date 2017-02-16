<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="PizzaWebsite.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            background-color: #E1F5FF;
        }
        .auto-style2 {
            margin-top: 5px;
        }
        .auto-style3 {
            font-family: Arial, Helvetica, sans-serif;
            font-size: xx-large;
        }
        .auto-style4 {
            font-size: x-large;
        }
        .auto-style5 {
            color: #FF3300;
        }
        .auto-style6 {
            color: #000000;
        }
        .auto-style7 {
            font-size: medium;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <asp:Panel ID="Panel1" runat="server" CssClass="auto-style1" Height="288px">
            <asp:Image ID="Image1" runat="server" CssClass="auto-style2" Height="276px" ImageUrl="~/GrumpyHungryDog.jpg" Width="213px" />
            &nbsp;&nbsp; <span class="auto-style3"><strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Hungry Dog Pizza<br />
            <br />
            </strong></span>
        </asp:Panel>
        <br />
        <br />
        <asp:RadioButton ID="chiButton" runat="server" Checked="True" GroupName="PizzaSize" Text="Chihuahua Pizza (10&quot;) - $10" />
        <br />
        <asp:RadioButton ID="labButton" runat="server" GroupName="PizzaSize" Text="Labrador Pizza (13&quot;) - $13" />
        <br />
        <asp:RadioButton ID="daneButton" runat="server" GroupName="PizzaSize" OnCheckedChanged="daneButton_CheckedChanged" Text="Great Dane Pizza (16&quot;) - $16" />
        <br />
        <br />
        <asp:RadioButton ID="thinButton" runat="server" Checked="True" GroupName="Crust" Text="Thin Crust" />
        <br />
        <asp:RadioButton ID="thickButton" runat="server" GroupName="Crust" Text="Deep Dish (+$2)" />
        <br />
        <br />
        <asp:CheckBox ID="pepperoniBox" runat="server" Text="Pepperoni (+ $1.50)" />
        <br />
        <asp:CheckBox ID="onionBox" runat="server" Text="Onions (+ $0.75)" />
        <br />
        <asp:CheckBox ID="greenBox" runat="server" Text="Green Peppers (+ $0.50)" />
        <br />
        <asp:CheckBox ID="redBox" runat="server" Text="Red Peppers (+ $0.75)" />
        <br />
        <asp:CheckBox ID="anchovBox" runat="server" Text="Anchovies (+ $2.00)" />
        <br />
        <br />
        <strong><span class="auto-style4">Hungry Dog&#39;s <span class="auto-style5">Special Deal<br />
        <br />
        </span></span></strong><span class="auto-style6"><span class="auto-style7">Save $2.00 when you add Pepperoni, Green Peppers and Anchovies OR Pepperoni, Red Peppers and Onions to your pizza.<br />
        <br />
        <asp:Button ID="purchaseButton" runat="server" OnClick="purchaseButton_Click" Text="Purchase" />
        <br />
        <br />
        <asp:Label ID="resultLabel" runat="server"></asp:Label>
        <br />
        <br />
        Sorry, at this time you can only order pizza online, and pick-up only ... we need a better website!</span></span></form>
</body>
</html>
