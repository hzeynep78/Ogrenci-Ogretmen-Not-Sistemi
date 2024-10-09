<%@ Page Title="" Language="C#" MasterPageFile="Ogretmen.master" AutoEventWireup="true" CodeFile="İstatistikler.aspx.cs" Inherits="İstatistikler" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="Server">
    <form id="Form1" runat="server">
        <div class="form-group">
            <h1>İstatistikler</h1>
            <div>
                <asp:TextBox ID="TxtOgrenciSayisi" runat="server" CssClass="form-control" Width="430" Enabled="False"></asp:TextBox>
            </div>
            <br />

            <div>
                <asp:TextBox ID="TxtOgretmenSayisi" runat="server" CssClass="form-control" Width="430" Enabled="False"></asp:TextBox>
            </div>
            <br />

            <div>
                <asp:TextBox ID="TxtDersSayisi" runat="server" CssClass="form-control" Width="430" Enabled="False"></asp:TextBox>
            </div>
            <br />

            <div>
                <asp:TextBox ID="TxtDers" runat="server" CssClass="form-control" Width="430" Enabled="False"></asp:TextBox>
            </div>
            <br />

            <div>
                <asp:TextBox ID="TxtMesajSayisi" runat="server" CssClass="form-control" Width="430" Enabled="False"></asp:TextBox>
            </div>
            <br />

            <div>
                <asp:TextBox ID="TxtDuyuruSayisi" runat="server" CssClass="form-control" Width="430" Enabled="False"></asp:TextBox>
            </div>
            <br />

            <div>
                <asp:TextBox ID="TxtNotOrt" runat="server" CssClass="form-control" Width="430" Enabled="False">Matematik Not Ortalaması</asp:TextBox>
            </div>
            <br />



        </div>

    </form>
</asp:Content>

