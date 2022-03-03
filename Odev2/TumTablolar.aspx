<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="TumTablolar.aspx.cs" Inherits="Odev2.TumTablolar" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">

    <title>Tüm Tablolar</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <div class="container">
                <br />
                <br />
                <table class="table border">
                    <tr>
                        <td>SiparisID</td>
                        <td>Kullanıcı Ad</td>
                        <td>Kullanıcı Soyad</td>
                        <td>Kullanıcı Adres</td>
                        <td>Kullanıcı Yaş</td>
                        <td>Urun Adı</td>
                        <td>Kargo Firma Adı</td>
                        <td>Kargo Firma Adres</td>
                    </tr>
                    <asp:Repeater ID="rptSiparis" runat="server">
                        <ItemTemplate>
                            <tr>
                                <td><%#Eval("SiparisID") %></td>
                                <td><%#Eval("KAd") %></td>
                                <td><%#Eval("KSoyad") %></td>
                                <td><%#Eval("KAdres") %></td>
                                <td><%#Eval("KYas") %></td>
                                <td><%#Eval("UrunAd") %></td>
                                <td><%#Eval("KargoFirmaAd") %></td>
                                <td><%#Eval("Adres") %></td>
                            </tr>
                        </ItemTemplate>
                    </asp:Repeater>
                </table>
            </div>
        </div>

    </form>
</body>
</html>
