using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void RadioButtonList1_SelectedIndexChanged(object sender, EventArgs e)
    {
        if  (RadioButtonList1.SelectedIndex == 0)
        {
            Image1.ImageUrl = "productos/1.jpg";

            Label1.Text = "lisador progresivo a base de derivados de la Keratina, que proporciona un alisado termoactivo inteligente. Nutre y humecta el cabello, dando un aspecto natural, con brillo, fácil de peinar, con volumen controlado y sin frizz. Libre de formaldehido.";
            Label2.Text = "";
            Label3.Text = "";
            Label4.Text = "";
            Label5.Text = "";
        }
        if (RadioButtonList1.SelectedIndex == 1)
        {
            Image1.ImageUrl = "productos/2.jpg";

            Label1.Text = "";
            Label2.Text = "Crema que permite realizar un alisado permanente en cabellos con rizos suaves, sin sensación grasosa y con fácil aplicación. Contiene siliconas que brindan protección a la fibra capilar";
            Label3.Text = "";
            Label4.Text = "";
            Label5.Text = "";
        }
        if (RadioButtonList1.SelectedIndex == 2)
        {
            Image1.ImageUrl = "productos/3.jpg";

            Label1.Text = "";
            Label2.Text = "";
            Label3.Text = "Crema que permite realizar un alisado permanente en cabellos étnicos, sin sensación grasosa y con fácil aplicación. Contiene siliconas que brindan protección a la fibra capilar.";
            Label4.Text = "";
            Label5.Text = "";
        }
        if (RadioButtonList1.SelectedIndex == 3)
        {
            Image1.ImageUrl = "productos/4.jpg";

            Label1.Text = "";
            Label2.Text = "";
            Label3.Text = "";
            Label4.Text = "Alisadora Iónica en crema que le permite realizar procesos de alisado permanente en cabellos tinturados (decolorados). ";
            Label5.Text = "";
        }
        if (RadioButtonList1.SelectedIndex == 4)
        {
            Image1.ImageUrl = "productos/5.jpg";

            Label1.Text = "";
            Label2.Text = "";
            Label3.Text = "";
            Label4.Text = "";
            Label5.Text = "Alisadora Iónica en crema que le permite realizar procesos de alisado permanente en cabellos normales (resistentes). ";
        }
    }
}
