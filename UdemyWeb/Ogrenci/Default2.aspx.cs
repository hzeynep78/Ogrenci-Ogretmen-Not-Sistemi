using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Default2 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        TxtNumara.Text = Session["NUMARA"].ToString();

        DataSetTableAdapters.TBL_OGRENCITableAdapter dt = new DataSetTableAdapters.TBL_OGRENCITableAdapter();

        var ogrenciData = dt.OgrenciPaneliGetir(Session["NUMARA"].ToString());

        if (ogrenciData != null && ogrenciData.Rows.Count > 0)
        {
            TxtAdSoyad.Text = ogrenciData[0].OGRAD + " " + ogrenciData[0].OGRSOYAD;
            TxtTelefon.Text = ogrenciData[0].OGRTELEFON;
            TxtSifre.Text = ogrenciData[0].OGRSIFRE;
            TxtMail.Text = ogrenciData[0].OGRMAIL;
        }
        else
        {
            TxtAdSoyad.Text = "Veri bulunamadı.";
            TxtTelefon.Text = "Veri bulunamadı.";
            TxtSifre.Text = "Veri bulunamadı.";
            TxtMail.Text = "Veri bulunamadı.";
        }
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        Response.Redirect("OgrenciProfilGuncelleme.aspx");
    }
}
