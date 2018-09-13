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
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </div>
            <div>
                <asp:Label ID="Label1" runat="server" Text="Ingrese el segundo valor:"></asp:Label>
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            </div>
            <asp:Button ID="Button1" runat="server" Text="Sumar" OnClick="Button1_Click" />
        </form>
    <asp:Label ID="resultado" Text="label" runat="server" />
           
        </body>
</html>
