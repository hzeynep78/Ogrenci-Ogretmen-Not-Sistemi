<%@ Page Title="" Language="C#" MasterPageFile="Ogrenci.master" AutoEventWireup="true" CodeFile="OgrenciNotu.aspx.cs" Inherits="OgrenciNotu" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="Server">
    <h1>Not Listesi</h1>
    <table class="table table-bordered table-hover">
        <tr>
            <th scope="col">DERS ADI</th>
            <th scope="col">SINAV 1</th>
            <th scope="col">SINAV 2</th>
            <th scope="col">SINAV 3</th>
            <th scope="col">ORTALAMA</th>
            <th scope="col">DURUM</th>
        </tr>

        <tbody>
            <asp:Repeater ID="Repeater1" runat="server">
                <ItemTemplate>
                    <tr>
                        <td><%# Eval("DERSAD")  %></td>
                        <td><%# Eval("SINAV1")  %></td>
                        <td><%# Eval("SINAV2")  %></td>
                        <td><%# Eval("SINAV3")  %></td>
                        <td><%# Eval("ORTALAMA")  %></td>
                        <td><%# Convert.ToBoolean(Eval("DURUM")) ? "Geçti" : "Kaldı" %></td>
                        <%-- eğer true ise geçti, false ise kaldı yazacak --%>
                    </tr>
                </ItemTemplate>
            </asp:Repeater>
        </tbody>
    </table>
</asp:Content>

