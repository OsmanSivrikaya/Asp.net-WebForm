<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="KargoFirmaGoster.aspx.cs" Inherits="Odev2.KargoFirmaGoster" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table>
            <tr>
                <td>Kargo Firma ID</td>
                <td>Kargo Firma Ad</td>
                <td>Kargo Firma Adres</td>
            </tr>
            <asp:Repeater ID="rptKargo" runat="server">
                <ItemTemplate>
                    <tr>
                        <td><%#Eval("KargoFirmaID") %></td>
                        <td><%#Eval("KargoFirmaAd") %></td>
                        <td><%#Eval("Adres") %></td>
                    </tr>
                </ItemTemplate>
            </asp:Repeater>
        </table>
        </div>
    </form>
</body>
</html>
