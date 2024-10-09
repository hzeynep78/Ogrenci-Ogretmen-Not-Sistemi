using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class DuyuruEkle : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Page.IsPostBack == false)
        {
            
        }

    }


    protected void Button1_Click(object sender, EventArgs e)
    {
        int id = Convert.ToInt32(Session["OGRNUMARA"]);
        DataSetTableAdapters.TBL_DUYURULARTableAdapter dt = new DataSetTableAdapters.TBL_DUYURULARTableAdapter();
        dt.DuyuruEkle(TxtBaslik.Text, TextArea1.Value.ToString(),id);
        Response.Redirect("DuyuruListesi.aspx");
    }
}