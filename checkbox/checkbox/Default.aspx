<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label Text="Ingrese el primer valor: " runat="server" />
            <asp:TextBox ID="textBox1" runat="server" />
        </div>
        <div>
            <asp:Label Text="Ingrese el segundo valor: " runat="server" />
            <asp:TextBox ID="textBox2" runat="server" />
        </div>
        <div>
            <asp:CheckBox ID="checkBox1" Text="Suma" runat="server" />
            <br />
            <asp:CheckBox ID="checkBox2" Text="Resta" runat="server" />
        </div>
        <asp:Button ID="Button" Text="Resultado" runat="server" OnClick="Button_Click" />
        <br />
        <asp:Label ID="result" Text="Resultado" runat="server" />
    </form>
</body>
</html>
