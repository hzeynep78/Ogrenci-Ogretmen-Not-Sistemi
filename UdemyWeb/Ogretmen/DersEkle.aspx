<%@ Page Title="" Language="C#" MasterPageFile="Ogretmen.master" AutoEventWireup="true" CodeFile="DersEkle.aspx.cs" Inherits="DersEkle" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
        <form id="Form1" runat="server">
    <div class="form-group">
        <h1>Ders Ekle</h1>
        <div>
            <asp:Label for="TxtDerasAdi" runat="server">Ders Adı</asp:Label>
            <asp:TextBox ID="TxtDersAdi" runat="server" CssClass="form-control" Width="280"></asp:TextBox>
        </div>

    </div>
            <asp:Button ID="Button1" runat="server" Text="Kaydet" CssClass="btn btn-info" OnClick="Button1_Click" />

</form>
</asp:Content>

