<%@ Page Language="C#" AutoEventWireup="true" CodeFile="LoginPanel.aspx.cs" Inherits="LoginPanel" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Giriş Yap</title>
    <link rel="stylesheet" href="Dosyalar1/bootstrap-3.3.7/dist/css/bootstrap.min.css" />
    <link rel="stylesheet" href="Dosyalar1/StyleSheet2.css" />
</head>
<body>
    <form id="form1" runat="server">
        <div class="form-group" style="display: flex; justify-content: center; align-items: center; min-height: 100vh;">
            <div style="justify-content: center">
                <div style="height: 180px; text-align: center;">
                    <h2>Öğrenci Not Sistemi</h2>
                    <br />
                    <img src="student5651.jpg" alt="resim" style="width: 120px; height: 120px;" />
                </div>
                <div style="text-align: center; color:red; height: 20px;"><asp:Label ID="TxtHata" runat="server"></asp:Label></div>
                
                <asp:Label for="TxtKullanici" runat="server">Kullanıcı Adı</asp:Label>
                <asp:TextBox ID="TxtKullanici" runat="server" CssClass="form-control" Width="280"></asp:TextBox>
                <br />
                <asp:Label for="TxtSifre" runat="server">Şifre</asp:Label>
                <asp:TextBox ID="TxtSifre" runat="server" CssClass="form-control" Width="280" TextMode="Password"></asp:TextBox>

                <br />
                <div style="text-align: center;">
                    <asp:Button ID="Button2" runat="server" Text="Öğretmen Girişi" CssClass="btn btn-danger" OnClick="Button2_Click" />
                    <asp:Button ID="Button1" runat="server" Text="Öğrenci Girişi" CssClass="btn btn-info" OnClick="Button1_Click" />

                </div>
            </div>

        </div>

    </form>
</body>
</html>
