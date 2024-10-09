using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class İstatistikler : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        DataSetTableAdapters.DataTable1TableAdapter dt = new DataSetTableAdapters.DataTable1TableAdapter();
        TxtOgrenciSayisi.Text = "Toplam Öğrenci Sayısı: "+ dt.Istatistikler1().ToString();
        TxtOgretmenSayisi.Text = "Toplam Öğretmen Sayısı: " + dt.Istatistikler2().ToString();
        TxtDersSayisi.Text = "Toplam Ders Sayısı: " + dt.Istatistikler3().ToString();
        TxtMesajSayisi.Text = "Toplam Mesaj Sayısı: " + dt.Istatistikler4().ToString();
        TxtDuyuruSayisi.Text = "Toplam Duyuru Sayısı: " + dt.Istatistikler5().ToString();
        TxtDers.Text = "Matematik Sınav1 de En Başarılı Öğrenci: "+ dt.Istatistikler6().ToString();
        TxtNotOrt.Text = "Matematik Sınav1 in Ortalaması: " + dt.Istatistikler7().ToString();


    }
}