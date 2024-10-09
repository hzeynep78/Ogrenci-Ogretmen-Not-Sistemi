<%@ Page Title="" Language="C#" MasterPageFile="Ogretmen.master" AutoEventWireup="true" CodeFile="MesajOlustur.aspx.cs" Inherits="MesajOlustur" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="Server">
    <form id="Form1" runat="server">
        <div class="form-group">
            <h1>Mesaj Oluştur</h1>
            <div>
                <asp:Label for="TxtGonderen" runat="server" Enabled="False">Gönderen</asp:Label>
                <asp:TextBox ID="TxtGonderen" runat="server" CssClass="form-control" Width="280" Enabled="False"></asp:TextBox>
            </div>
            <br />
            <div>
                <asp:Label for="TxtAlici" runat="server">Alıcı</asp:Label>
                <asp:TextBox ID="TxtAlici" cols="20" Rows="6" class="form-control" Style="width: 280px;" runat="server"></asp:TextBox>
            </div>
            <br />
            <div>
                <asp:Label for="TxtBaslik" runat="server">Mesaj Başlık</asp:Label>
                <asp:TextBox ID="TxtBaslik" runat="server" CssClass="form-control" Width="280"></asp:TextBox>
            </div>
            <br />
            <div>
                <asp:Label for="TxtIcerik" runat="server">Mesaj İçerik</asp:Label>
                <textarea id="TxtIcerik" cols="20" rows="6" class="form-control" style="width: 280px;" runat="server"></textarea>
            </div>

        </div>
        <asp:Button ID="Button1" runat="server" Text="Gönder" CssClass="btn btn-info" OnClick="Button1_Click" />

    </form>
</asp:Content>

