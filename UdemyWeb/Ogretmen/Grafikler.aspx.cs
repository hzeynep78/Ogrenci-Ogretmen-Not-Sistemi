using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.DataVisualization.Charting;
using System.Web.UI.WebControls;

public partial class Grafikler : System.Web.UI.Page
{
    SqlConnection baglanti = new SqlConnection(@"Data Source=FAHRIYECORTU;Initial Catalog=UdemySiteDB;Integrated Security=True;TrustServerCertificate=True");

    protected void Page_Load(object sender, EventArgs e)
    {
        baglanti.Open();
        SqlCommand komut = new SqlCommand("Execute Graf1", baglanti);
        SqlDataReader dr = komut.ExecuteReader();
        while (dr.Read())
        {
            Chart1.Series["Dersler"].Points.AddXY(dr[0].ToString(), dr[1]);
        }
        baglanti.Close();

        baglanti.Open();
        SqlCommand komut3 = new SqlCommand("Execute Graf2", baglanti);
        SqlDataReader dr3 = komut3.ExecuteReader();
        while (dr3.Read())
        {
            Chart3.Series["Cinsiyet"].Points.AddXY(dr3[0].ToString(), dr3[1]);
        }
        baglanti.Close();

        baglanti.Open();
        SqlCommand komut4 = new SqlCommand("Execute Graf3", baglanti);
        SqlDataReader dr4 = komut4.ExecuteReader();
        while (dr4.Read())
        {
            Chart4.Series["DersAd"].Points.AddXY(dr4[0].ToString(), dr4[1]);
        }
        baglanti.Close();

        baglanti.Open();
        SqlCommand komut2 = new SqlCommand("Execute Graf4", baglanti);
        SqlDataReader dr2 = komut2.ExecuteReader();
        while (dr2.Read())
        {
            Chart2.Series["Notlar"].Points.AddXY(dr2[0].ToString(), dr2[1]);
        }
        baglanti.Close();


    }
}