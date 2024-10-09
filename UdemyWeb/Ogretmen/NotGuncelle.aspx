<%@ Page Title="" Language="C#" MasterPageFile="Ogretmen.master" AutoEventWireup="true" CodeFile="NotGuncelle.aspx.cs" Inherits="NotGuncelle" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="Server">
    <form id="Form1" runat="server">
        <div class="form-group">
            <h1>Not Güncelleme</h1>
            <div>
                <asp:Label for="TxtDersAdi" runat="server">Ders Adı</asp:Label>
                <asp:TextBox ID="TxtDersAdi" runat="server" CssClass="form-control" Width="280"></asp:TextBox>
            </div>
            <br />
            <div>
                <asp:Label for="TxtOgrAdSoyad" runat="server">Öğrenci Adı Soyadı</asp:Label>
                <asp:TextBox ID="TxtOgrAdSoyad" runat="server" CssClass="form-control" Width="280"></asp:TextBox>
            </div>
            <br />
            <div>
                <asp:Label for="TxtSinav1" runat="server">Sınav 1</asp:Label>
                <asp:TextBox ID="TxtSinav1" runat="server" CssClass="form-control" Width="280"></asp:TextBox>
            </div>

            <br />
            <div>
                <asp:Label for="TxtSinav2" runat="server">Sınav 2</asp:Label>
                <asp:TextBox ID="TxtSinav2" runat="server" CssClass="form-control" Width="280"></asp:TextBox>
            </div>

            <br />
            <div>
                <asp:Label for="TxtSinav3" runat="server">Sınav 3</asp:Label>
                <asp:TextBox ID="TxtSinav3" runat="server" CssClass="form-control" Width="280"></asp:TextBox>
            </div>

            <br />
            <div>
                <asp:Label for="TxtOrtalama" runat="server">Ortalama</asp:Label>
                <asp:TextBox ID="TxtOrtalama" runat="server" CssClass="form-control" Width="280"></asp:TextBox>
            </div>

            <br />
            <div>
                <asp:Label for="TxtDurum" runat="server">Durum</asp:Label>
                <asp:TextBox ID="TxtDurum" runat="server" CssClass="form-control" Width="280"></asp:TextBox>
            </div>

        </div>
        <asp:Button ID="btn_hesapla" runat="server" Text="Hesapla" CssClass="btn btn-toolbar" OnClick="btn_hesapla_Click" />
        <asp:Button ID="btn_guncelle" runat="server" Text="Güncelle" CssClass="btn btn-primary" OnClick="btn_guncelle_Click" />

    </form>
</asp:Content>

