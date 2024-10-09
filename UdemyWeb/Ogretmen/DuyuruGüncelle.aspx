<%@ Page Title="" Language="C#" MasterPageFile="Ogretmen.master" AutoEventWireup="true" CodeFile="DuyuruGüncelle.aspx.cs" Inherits="DuyuruGüncelle" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="Server">
    <form id="Form1" runat="server">
        <div class="form-group">
            <h1>Duyuru Güncelle</h1>
            <div>
                <asp:Label for="TxtBaslik" runat="server">Başlık</asp:Label>
                <asp:TextBox ID="TxtBaslik" runat="server" CssClass="form-control" Width="280"></asp:TextBox>
            </div>
            <br />
            <div>
                <asp:Label for="TextArea1" runat="server">İçerik</asp:Label>
                <textarea id="TextArea1" cols="20" rows="6" class="form-control" style="width: 280px;" runat="server"></textarea>
            </div>

        </div>
        <asp:Button ID="Button1" runat="server" Text="Güncelle" CssClass="btn btn-primary" OnClick="Button1_Click" />

    </form>
</asp:Content>

