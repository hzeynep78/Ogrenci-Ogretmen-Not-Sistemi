using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class OgrenciProfilGuncelleme : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

        TxtNumara.Text = Session["NUMARA"].ToString();

        DataSetTableAdapters.TBL_OGRENCITableAdapter dt = new DataSetTableAdapters.TBL_OGRENCITableAdapter();

        var ogrenciData = dt.OgrenciPaneliGetir(Session["NUMARA"].ToString());

        if (Page.IsPostBack==false)
        {
            if (ogrenciData != null && ogrenciData.Rows.Count > 0)
            {
                TxtAd.Text = ogrenciData[0].OGRAD;
                TxtSoyad.Text = ogrenciData[0].OGRSOYAD;
                TxtTelefon.Text = ogrenciData[0].OGRTELEFON;
                TxtSifre.Text = ogrenciData[0].OGRSIFRE;
                TxtMail.Text = ogrenciData[0].OGRMAIL;
            }
            else
            {
                TxtAd.Text = "Veri bulunamadı.";
                TxtSoyad.Text = "Veri bulunamadı.";
                TxtTelefon.Text = "Veri bulunamadı.";
                TxtSifre.Text = "Veri bulunamadı.";
                TxtMail.Text = "Veri bulunamadı.";
            }
        }

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        // Şifreler aynı mı kontrol et
        if (TxtSifre.Text == TxtSifreTekrar.Text)
        {
            // Eğer şifreler aynıysa güncelleme yapılır ve yönlendirilir
            DataSetTableAdapters.TBL_OGRENCITableAdapter dt = new DataSetTableAdapters.TBL_OGRENCITableAdapter();
            dt.OgrenciProfilGuncelle(TxtAd.Text, TxtSoyad.Text, TxtTelefon.Text, TxtMail.Text, TxtSifre.Text, TxtNumara.Text);
            Response.Redirect("Default2.aspx?NUMARA=" + TxtNumara.Text);
        }
        else
        {
            // Şifreler aynı değilse hata mesajı gösterilir
            Response.Write("Lütfen şifreleri kontrol edin.");
        }
    }

}