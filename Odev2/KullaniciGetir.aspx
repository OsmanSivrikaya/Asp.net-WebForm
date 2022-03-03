<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="KullaniciGetir.aspx.cs" Inherits="Odev2.KullaniciGetir" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>

</head>
<body>
    <form id="form1" runat="server">
        <div class="container">
            <div class="row my-5">
                <div class="col">
                    <div class="col-md-8 col-md-offset-2">
                        <asp:GridView ID="KullaniciGetirGrid" runat="server" CssClass="table border"></asp:GridView>
                    </div>
                </div>
            </div>
        </div>
    </form>
</body>
</html>
