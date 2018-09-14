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
            <asp:Label Text="Ingrese primer valor" runat="server" />
            <asp:TextBox ID="textBox1" runat="server" />
        </div>
        <div>
            <asp:Label Text="Ingrese segundo valor:" runat="server" />
            <asp:TextBox ID="textBox2" runat="server" />
        </div>
        <div>
            <asp:RadioButton GroupName="operacion" ID="radioButton1" Text="sumar" runat="server" />
            <br />
            <asp:RadioButton GroupName="operacion" ID="radioButton2" Text="restar" runat="server" />
        </div>
        <asp:Button Text="Resultado" runat="server" OnClick="Unnamed3_Click" />
        <br />
        <asp:Label ID="result" Text="Resultado" runat="server" />
    </form>
</body>
</html>
