<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SiparisGoster.aspx.cs" Inherits="Odev2.SiparisGoster" %>

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
                <td>KullaniciID</td>
                <td>UrunID</td>
                <td>KargoFirmaID</td>
            </tr>
            <asp:Repeater ID="rptSiparis" runat="server">
                <ItemTemplate>
                    <tr>
                        <td><%#Eval("SiparisID") %></td>
                        <td><%#Eval("KullaniciID") %></td>
                        <td><%#Eval("UrunID") %></td>
                        <td><%#Eval("KargoFirmaID") %></td>
                    </tr>
                </ItemTemplate>
            </asp:Repeater>
        </table>
        </div>
    </form>
</body>
</html>
