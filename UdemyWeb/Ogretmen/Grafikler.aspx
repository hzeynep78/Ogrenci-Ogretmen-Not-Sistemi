<%@ Page Title="" Language="C#" MasterPageFile="Ogretmen.master" AutoEventWireup="true" CodeFile="Grafikler.aspx.cs" Inherits="Grafikler" %>

<%@ Register Assembly="System.Web.DataVisualization, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35" Namespace="System.Web.UI.DataVisualization.Charting" TagPrefix="asp" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="Server">
    <h1>Grafikler</h1>
    <table class="table table-bordered">
        <tr>
            <td>
                <asp:Label ID="Label2" runat="server" Text="Derslere Giren Öğrenci Sayısı" Style="font-weight: bold;"></asp:Label>
                <asp:Chart ID="Chart1" runat="server" Width="500px" Palette="Pastel">
                    <Series>
                        <asp:Series Name="Dersler" ChartType="Column"></asp:Series>
                    </Series>
                    <ChartAreas>
                        <asp:ChartArea Name="ChartArea1"></asp:ChartArea>
                    </ChartAreas>
                </asp:Chart>
            </td>
            <td>
                <asp:Label ID="Label3" runat="server" Text="Sınav1 Not Dağılımı" Style="font-weight: bold;"></asp:Label>
                <asp:Chart ID="Chart2" runat="server" Width="500px" Palette="Berry">
                    <Series>
                        <asp:Series Name="Notlar" ChartType="Bar"></asp:Series>
                    </Series>
                    <ChartAreas>
                        <asp:ChartArea Name="ChartArea1"></asp:ChartArea>
                    </ChartAreas>
                </asp:Chart>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label1" runat="server" Text="Öğrenci Cinsiyet Dağılımı" Style="font-weight: bold;"></asp:Label>
                <br />
                <asp:Chart ID="Chart3" runat="server" Width="500px" Palette="Fire">
                    <Series>
                        <asp:Series Name="Cinsiyet" ChartType="Pie"
                            Label="#VALX: #PERCENT{P0}"
                            LegendText="#VALX">
                        </asp:Series>
                    </Series>
                    <ChartAreas>
                        <asp:ChartArea Name="ChartArea1"></asp:ChartArea>
                    </ChartAreas>
                </asp:Chart>


            </td>
            <td>
                                <asp:Label ID="Label4" runat="server" Text="Branş Öğretmen Dağılımı" Style="font-weight: bold;"></asp:Label>
                <asp:Chart ID="Chart4" runat="server" Width="500px" Palette="Excel">
                    <Series>
                        <asp:Series Name="DersAd" ChartType="Doughnut" Label="#VALX: #PERCENT{P0}"></asp:Series>
                    </Series>
                    <ChartAreas>
                        <asp:ChartArea Name="ChartArea1"></asp:ChartArea>
                    </ChartAreas>
                </asp:Chart>
            </td>
        </tr>
    </table>
</asp:Content>



