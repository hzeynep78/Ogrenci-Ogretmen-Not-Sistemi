<%@ Page Title="" Language="C#" MasterPageFile="Ogretmen.master" AutoEventWireup="true" CodeFile="DuyuruEkle.aspx.cs" Inherits="DuyuruEkle" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
     <form id="Form1" runat="server">
     <div class="form-group">
         <h1>Duyuru Ekleme</h1>
         <div>
             <asp:Label for="TxtBaslik" runat="server">Başlık</asp:Label>
             <asp:TextBox ID="TxtBaslik" runat="server" CssClass="form-control" Width="280"></asp:TextBox>
         </div>
         <br />
         <div>
             <asp:Label for="TextArea1" runat="server">İçerik</asp:Label>
             <textarea id="TextArea1" cols="20" rows="6" class="form-control" style="width:280px;" runat="server"></textarea>
         </div>
         

     </div>
     <asp:Button ID="Button1" runat="server" Text="Kaydet" CssClass="btn btn-info" OnClick="Button1_Click" />

 </form>
</asp:Content>

