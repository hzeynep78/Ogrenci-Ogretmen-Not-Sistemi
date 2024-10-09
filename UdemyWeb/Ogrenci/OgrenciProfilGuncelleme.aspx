<%@ Page Title="" Language="C#" MasterPageFile="Ogrenci.master" AutoEventWireup="true" CodeFile="OgrenciProfilGuncelleme.aspx.cs" Inherits="OgrenciProfilGuncelleme" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="Server">
    <form id="Form1" runat="server">
        <div class="form-group">
            <h1>Profil Güncelleme</h1>
            <div>
                <asp:Label for="TxtNumara" runat="server" Text="Label">Numara</asp:Label>
                <asp:TextBox ID="TxtNumara" runat="server" CssClass="form-control" Width="430" Enabled="false"></asp:TextBox>
            </div>
            <br />

            <div>
                <asp:Label for="TxtAd" runat="server" Text="Label">Adı Soyadı</asp:Label>
                <asp:TextBox ID="TxtAd" runat="server" CssClass="form-control" Width="430"></asp:TextBox>
            </div>
            <br />

            <div>
                <asp:Label for="TxtSoyad" runat="server" Text="Label">Adı Soyadı</asp:Label>
                <asp:TextBox ID="TxtSoyad" runat="server" CssClass="form-control" Width="430"></asp:TextBox>
            </div>
            <br />

            <div>
                <asp:Label for="TxtMail" runat="server" Text="Label">Mail</asp:Label>
                <asp:TextBox ID="TxtMail" runat="server" CssClass="form-control" Width="430"></asp:TextBox>
            </div>
            <br />

            <div>
                <asp:Label for="TxtTelefon" runat="server" Text="Label">Telefon</asp:Label>
                <asp:TextBox ID="TxtTelefon" runat="server" CssClass="form-control" Width="430"></asp:TextBox>
            </div>
            <br />

            <div>
                <asp:Label for="TxtSifre" runat="server" Text="Label">Şifre</asp:Label>
                <asp:TextBox ID="TxtSifre" runat="server" CssClass="form-control" Width="430" placeholder="Şifre"></asp:TextBox>
            </div>

            <br />

            <div>
                <asp:TextBox ID="TxtSifreTekrar" runat="server" CssClass="form-control" Width="430" placeholder="Şifre Tekrar"></asp:TextBox>
            </div>

        </div>
        <asp:Button ID="Button1" runat="server" Text="Güncelle" CssClass="btn btn-success" OnClick="Button1_Click" />
    </form>
</asp:Content>

