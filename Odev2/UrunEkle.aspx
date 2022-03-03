<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="UrunEkle.aspx.cs" Inherits="Odev2.UrunEkle" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">

        <asp:Label Text="UrunAd" runat="server" />
        <asp:TextBox runat="server" ID="txtUrunAd" />

        <asp:Label Text="Urun Açıklama" runat="server" />
        <asp:TextBox runat="server" ID="txtUrunAciklama" />


        <asp:Button Text="Kaydet" runat="server" OnClick="btnKaydet_Click" ID="btnKaydet" />
        <asp:Button Text="Güncelle" runat="server" ID="btnGuncelle" OnClick="btnGuncelle_Click"/>
        <table>
            <tr>
                <td>Urun ID</td>
                <td>Ürün AD</td>
                <td>ÜRÜN AÇIKLAMA</td>
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

    </form>
</body>
</html>
