<%@ Page Title="" Language="C#" MasterPageFile="Ogretmen.master" AutoEventWireup="true" CodeFile="GelenMesajlar.aspx.cs" Inherits="GelenMesajlar" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
     <h1>Gelen Mesajlar</h1>
 <table class="table table-bordered table-hover">
     <tr>
         <th scope="col">GÖNDEREN</th>
         <th scope="col">BAŞLIK</th>
         <th scope="col">İÇERİK</th>
         <th scope="col">TARİH</th>
     </tr>

     <tbody>
         <asp:Repeater ID="Repeater1" runat="server">
             <ItemTemplate>
                 <tr>
                     <td><%# Eval("GÖNDEREN")  %></td>
                     <td><%# Eval("BASLIK")  %></td>
                     <td><%# Eval("ICERIK")  %></td>
                     <td><%# Eval("TARIH")  %></td>
                 </tr>
             </ItemTemplate>
         </asp:Repeater>
     </tbody>
 </table>
</asp:Content>

