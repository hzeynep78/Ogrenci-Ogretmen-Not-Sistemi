<%@ Page Title="" Language="C#" MasterPageFile="Ogrenci.master" AutoEventWireup="true" CodeFile="Default2.aspx.cs" Inherits="Default2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="Server">
    <form id="Form1" runat="server">
        <div class="form-group">
            <h1>Profilim</h1>
            <div>
                <asp:Label for="TxtNumara" runat="server" Text="Label">Numara</asp:Label>
                <asp:TextBox ID="TxtNumara" runat="server" CssClass="form-control" Width="430" Enabled="False"></asp:TextBox>
            </div>
            <br />

            <div>
                <asp:Label for="TxtAdSoyad" runat="server" Text="Label">Adı Soyadı</asp:Label>
                <asp:TextBox ID="TxtAdSoyad" runat="server" CssClass="form-control" Width="430" Enabled="False"></asp:TextBox>
            </div>
            <br />

            <div>
                <asp:Label for="TxtMail" runat="server" Text="Label">Mail</asp:Label>
                <asp:TextBox ID="TxtMail" runat="server" CssClass="form-control" Width="430" Enabled="False"></asp:TextBox>
            </div>
            <br />

            <div>
                <asp:Label for="TxtTelefon" runat="server" Text="Label">Telefon</asp:Label>
                <asp:TextBox ID="TxtTelefon" runat="server" CssClass="form-control" Width="430" Enabled="False"></asp:TextBox>
            </div>
            <br />

            <div>
                <asp:Label for="TxtSifre" runat="server" Text="Label">Şifre</asp:Label>
                <asp:TextBox ID="TxtSifre" runat="server" CssClass="form-control" Width="430" Enabled="False"></asp:TextBox>
            </div>
           
        </div>
        <asp:Button ID="Button1" runat="server" Text="Güncelle" CssClass="btn btn-primary" OnClick="Button1_Click" />
    </form>
</asp:Content>

