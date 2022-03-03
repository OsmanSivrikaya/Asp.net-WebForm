<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="KargoFirmaGoster.aspx.cs" Inherits="Odev2.KargoFirmaGoster" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
    <title>Kargo Firma Göster</title>
</head>
<body>
    <form id="form1" runat="server">
        <br />
        <br />
        <div class="container">
            <table class="table border">
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
