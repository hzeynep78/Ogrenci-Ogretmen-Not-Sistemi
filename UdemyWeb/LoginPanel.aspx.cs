using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class LoginPanel : System.Web.UI.Page
{
    SqlConnection baglanti = new SqlConnection(@"Data Source=FAHRIYECORTU;Initial Catalog=UdemySiteDB;Integrated Security=True;TrustServerCertificate=True");


    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        baglanti.Open();
        SqlCommand komut = new SqlCommand("Select * from TBL_OGRENCI where NUMARA=@p1 and OGRSIFRE=@p2", baglanti);
        komut.Parameters.AddWithValue("@p1", TxtKullanici.Text);
        komut.Parameters.AddWithValue("@p2", TxtSifre.Text);
        SqlDataReader dr = komut.ExecuteReader();

        if (dr.Read())
        {
            Session.Add("NUMARA", TxtKullanici.Text);
            Response.Redirect("~/Ogrenci/Default2.aspx");
        }
        else
        {
            TxtHata.Text = "Hatalı Kullanıcı Adı veya Şifre";
        }
    }

    protected void Button2_Click(object sender, EventArgs e)
    {
        baglanti.Open();
        SqlCommand komut = new SqlCommand("Select * from TBL_OGRETMEN where OGRNUMARA=@p1 and OGRTSIFRE=@p2", baglanti);
        komut.Parameters.AddWithValue("@p1", TxtKullanici.Text);
        komut.Parameters.AddWithValue("@p2", TxtSifre.Text);
        SqlDataReader dr = komut.ExecuteReader();

        if (dr.Read())
        {
            Session.Add("OGRNUMARA", TxtKullanici.Text);
            Response.Redirect("~/Ogretmen/Default.aspx");
        }
        else
        {
            TxtHata.Text = "Hatalı Kullanıcı Adı veya Şifre";
        }
    }
}