<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="UrunGoster.aspx.cs" Inherits="Odev2.UrunGoster" %>

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
                <td>UrunID</td>
                <td>UrunAd</td>
                <td>UrunAciklama</td>
            </tr>
            <asp:Repeater ID="rptUrun" runat="server">
                <ItemTemplate>
                    <tr>
                        <td><%#Eval("UrunID") %></td>
                        <td><%#Eval("UrunAd") %></td>
                        <td><%#Eval("UrunAciklama") %></td>
                    </tr>
                </ItemTemplate>
            </asp:Repeater>
        </table>
        </div>
    </form>
</body>
</html>
