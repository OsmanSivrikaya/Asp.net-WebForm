<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="UrunGoster.aspx.cs" Inherits="Odev2.UrunGoster" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Urun Göster</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
</head>
<body>
    <form id="form1" runat="server">
        <div class="container">
            <div class="row my-3">
                <div class="col">
                    <table class="table border">
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
            </div>
        </div>
    </form>
</body>
</html>
