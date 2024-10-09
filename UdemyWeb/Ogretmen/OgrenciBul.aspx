<%@ Page Title="" Language="C#" MasterPageFile="Ogretmen.master" AutoEventWireup="true" CodeFile="OgrenciBul.aspx.cs" Inherits="OgrenciBul" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="Server">
    <form id="Form1" runat="server">
        <div class="form-group">
            <h1>Öğrenci Bul</h1>
            <div>
                <asp:Label for="TxtNo" runat="server">Öğrenci Numara</asp:Label>
                <asp:TextBox ID="TxtNo" runat="server" CssClass="form-control" Width="280"></asp:TextBox>
            </div>

        </div>
        <asp:Button ID="Button1" runat="server" Text="Öğrenci Bul" CssClass="btn btn-info" OnClick="Button1_Click" />
        <br />
        <br />
        <div>
            <asp:Label ID="LbAdSoyad" runat="server"></asp:Label>
            <br />
            <asp:Label ID="LbTelefon" runat="server"></asp:Label>
            <br />
            <asp:Label ID="LbMail" runat="server"></asp:Label>
        </div>

    </form>
</asp:Content>

