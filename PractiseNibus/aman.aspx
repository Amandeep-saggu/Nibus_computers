<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="aman.aspx.cs" Inherits="PractiseNibus.aman" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <asp:Calendar ID="Calendar1" runat="server"></asp:Calendar>
    <div>
        <asp:CheckBoxList ID="CheckBoxList1" runat="server"></asp:CheckBoxList>
        <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label><asp:HiddenField ID="HiddenField1" runat="server" />
        <asp:Button ID="Button1" runat="server" Text="Button" /><asp:ImageMap ID="ImageMap1" runat="server"></asp:ImageMap>
    </div>
    </form>
</body>
</html>
<asp:label runat="server" text="Label"></asp:label>
<label>Name </label>