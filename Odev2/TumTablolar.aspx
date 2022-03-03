<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="TumTablolar.aspx.cs" Inherits="Odev2.TumTablolar" %>

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
                <td>SiparisID</td>
                <td>UrunAd</td>
                <td>KAd</td>
                <td>KSoyad</td>
                <td>KAdres</td>
                <td>KYas</td>
                <td>KargoFirmaAd</td>
                <td>Kargo Adres</td>
            </tr>
            <asp:Repeater ID="rptSiparis" runat="server">
                <ItemTemplate>
                    <tr>
                        <td><%#Eval("SiparisID") %></td>
                        <td><%#Eval("UrunAd") %></td>
                        <td><%#Eval("KAd") %></td>
                        <td><%#Eval("KSoyad") %></td>
                        <td><%#Eval("KAdres") %></td>
                        <td><%#Eval("KYas") %></td>
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