using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class OgrenciBul : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        DataSetTableAdapters.TBL_OGRENCITableAdapter dt = new DataSetTableAdapters.TBL_OGRENCITableAdapter();
        DataSet.TBL_OGRENCIDataTable ogrenci = dt.OgrenciBul(TxtNo.Text);

        if (ogrenci.Rows.Count > 0)
        {
            LbAdSoyad.Text ="AD Soyad: "+ ogrenci[0].OGRAD+" "+ogrenci[0].OGRSOYAD;
            LbTelefon.Text = "Telefon: " + ogrenci[0].OGRTELEFON;
            LbMail.Text = "Mail: " + ogrenci[0].OGRMAIL;

        }
        else
        {
            LbAdSoyad.Text = "Böyle bir öğrenci bulunamadı";
            LbTelefon.Text = "";
            LbMail.Text = "";
        }
    }
}