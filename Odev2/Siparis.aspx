<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Siparis.aspx.cs" Inherits="Odev2.Siparis" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        
        <asp:Label Text="SiparisID" runat="server" />
        <asp:TextBox runat="server" ID="txtSiparisID" />

        <asp:Label Text="KullaniciID" runat="server" />
        <asp:DropDownList runat="server" ID="drpKullaniciID" AutoPostBack="true"></asp:DropDownList>

        <asp:Label Text="UrunID" runat="server" />
        <asp:DropDownList runat="server" ID="drpUrunID" AutoPostBack="true"></asp:DropDownList>

        <asp:Label Text="KargoFirmaID" runat="server" />
        <asp:DropDownList runat="server" ID="drpKargoFirmaID" AutoPostBack="true"></asp:DropDownList>

        <asp:Button Text="Kaydet" runat="server" OnClick="Unnamed_Click" ID="btnKaydet" />
        <asp:Button Text="Güncelle" runat="server" ID="btnGuncelle" OnClick="btnGuncelle_Click"/>
        <table>
            <tr>
                <td>Sipariş ID</td>
                <td>Kullanici ID</td>
                <td>Urun ID</td>
                <td>KargoFirma ID</td>
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

    </form>
</body>
</html>
