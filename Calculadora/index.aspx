<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="Calculadora.index" %>

<!DOCTYPE html>
<script runat="server">

   
</script>


<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="lblResult" runat="server" BorderColor="#999999" BorderStyle="Inset" Height="25px" Width="235px" style="text-align: right">0</asp:Label>
            <br />
            <br />
            <asp:Button ID="btn7" runat="server" OnClick="getValor" Text="7" Width="45px" />
            <asp:Button ID="btn8" runat="server" OnClick="getValor" Text="8" Width="45px" />
            <asp:Button ID="btnNove" runat="server" OnClick="getValor" Text="9" Width="45px" />
&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="btnMais" runat="server" OnClick="operador_ValueChanged" Text="+" Width="40px" />
            &nbsp;
            <asp:Button ID="btnExcluirTudo" runat="server" OnClick="btnExcluirTudo_Click" Text="C" Width="39px" />
            <br />
            <br />
            <asp:Button ID="btn4" runat="server" OnClick="getValor" Text="4" Width="45px" />
            <asp:Button ID="btn5" runat="server" OnClick="getValor" Text="5" Width="45px" />
            <asp:Button ID="btn6" runat="server" OnClick="getValor" Text="6" Width="45px" />
&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="btnMenos" runat="server" Text="-" Width="40px" OnClick="operador_ValueChanged" />
            &nbsp;
            <asp:Button ID="btnExcluiUm" runat="server" OnClick="btnExcluiUm_Click" Text="CRE" Width="40px" />
            <br />
            <br />
            <asp:Button ID="btn1" runat="server" OnClick="getValor" Text="1" Width="45px" />
            <asp:Button ID="btn2" runat="server" OnClick="getValor" Text="2" Width="45px" />
            <asp:Button ID="btn3" runat="server" OnClick="getValor" Text="3" Width="45px" />
&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="btnMulti" runat="server" Text="*" Width="40px" OnClick="operador_ValueChanged" />
            &nbsp;
            <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Text="AC" Width="43px" />
            <br />
            <br />
            <asp:Button ID="btn0" runat="server" OnClick="getValor" Text="0" Width="45px" />
            <asp:Button ID="btnVirgula" runat="server" Text="," Width="45px" OnClick="btnVirgula_Click" />
            <asp:Button ID="btnIgual" runat="server" OnClick="btnIgual_Click" Text="=" Width="45px" />
&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="btnDividir" runat="server" Text="/" Width="40px" OnClick="operador_ValueChanged" />
            <asp:HiddenField ID="hflSalva" runat="server" OnValueChanged="hflSalva_ValueChanged" />
            <asp:HiddenField ID="operador" runat="server" OnValueChanged="operador_ValueChanged" />
            <br />
            <br />
            <br />
        </div>
    </form>
</body>
</html>
