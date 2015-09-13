using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using peluqueria_arte_colorModel;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Default7 : System.Web.UI.Page
{

    peluqueria_arte_colorEntities conectar;


    protected void Page_Load(object sender, EventArgs e)
    {

        try
        {
            conectar = new peluqueria_arte_colorEntities();
        }
        catch (Exception ex)
        {
           // Label7.Text = "error de conexion " + ex.Message;
        }



    }


    protected void Button2_Click(object sender, EventArgs e)
    {

    }
    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {




    }
}