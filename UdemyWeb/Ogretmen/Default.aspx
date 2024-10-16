﻿<%@ Page Title="" Language="C#" MasterPageFile="Ogretmen.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="Server">
    <h1>Öğrenci Listesi</h1>
    <table class="table table-bordered table-hover">
            <tr>
                <th scope="col">NUMARA</th>
                <th scope="col">AD</th>
                <th scope="col">SOYAD</th>
                <th scope="col">TELEFON</th>
                <th scope="col">MAIL</th>
                <th scope="col">ŞİFRE</th>
                <th scope="col">İŞLEMLER</th>
            </tr>

        <tbody>
            <asp:Repeater ID="Repeater1" runat="server">
                <ItemTemplate>
                    <tr>
                        <td><%# Eval("NUMARA")  %></td>
                        <td><%# Eval("OGRAD")  %></td>
                        <td><%# Eval("OGRSOYAD")  %></td>
                        <td><%# Eval("OGRTELEFON")  %></td>
                        <td><%# Eval("OGRMAIL")  %></td>
                        <td><%# Eval("OGRSIFRE")  %></td>
                        <td>
                            <asp:HyperLink ID="HyperLink1" NavigateUrl='<%# "OgrenciSil.aspx?OGRID="+Eval("OGRID") %>' runat="server" CssClass="btn btn-danger">Sil</asp:HyperLink>
                            <asp:HyperLink ID="HyperLink2" NavigateUrl='<%# "OgrenciGuncelle.aspx?OGRID="+Eval("OGRID") %>' runat="server" CssClass="btn btn-success">Güncelle</asp:HyperLink>
                        </td>
                    </tr>
                </ItemTemplate>
            </asp:Repeater>
        </tbody>
    </table>
</asp:Content>

