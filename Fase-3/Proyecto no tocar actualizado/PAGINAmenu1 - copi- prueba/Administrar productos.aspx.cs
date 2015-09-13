using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using peluqueria_arte_colorModel;
using Root.Reports;
using iTextSharp.text;
using iTextSharp.text.pdf;
using iTextSharp.text.html.simpleparser;
 
public partial class _Default : System.Web.UI.Page
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
            Label10.Text = "error de conexion " + ex.Message;
        }

    }
protected void Button1_Click1(object sender, EventArgs e)
{
   





}
protected void Button3_Click(object sender, EventArgs e)
{
   
}
protected void Button2_Click(object sender, EventArgs e)
{
   
}

public void limpiar()
{
    try
    {

        TextBox1.Text = "";
        TextBox2.Text = "";
        TextBox3.Text = "";
        TextBox4.Text = "";

        Label9.Text = "";
        Label10.Text = "";
        TextBox1.Focus();
    }

    catch (Exception ex)
    {
        Label9.Text = "Limpiado " + ex.Message;
    }


}


protected void Button4_Click(object sender, EventArgs e)
{
    
}
protected void Button5_Click(object sender, EventArgs e)
{
    

}
protected void TextBox2_TextChanged(object sender, EventArgs e)
{

}
protected void Button6_Click(object sender, EventArgs e)
{
    
       


    }
protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
{

    try
    {
        producto nuevo = new producto

        {

            id_producto = Convert.ToInt32(TextBox1.Text),
            nombre_producto = TextBox2.Text,
            descripcion_producto = TextBox3.Text,
            existencia_producto = TextBox4.Text,



        };
        //guardar cambios
        conectar.AddToproducto(nuevo);
        conectar.SaveChanges();
        //actualizar gridview
        GridView1.DataBind();
        limpiar();
        Label9.Text = "Registro agregado correctamente";
    }

    catch (Exception ex)
    {
        Label9.Text = "Debe ingresar datos..." + ex.Message;
    }



}
protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
{
    limpiar();
}
protected void ImageButton3_Click(object sender, ImageClickEventArgs e)
{


    try
    {

        int id = Convert.ToInt32(TextBox1.Text);
        producto actualizar = conectar.producto.FirstOrDefault
            (a => a.id_producto == id);
        if (actualizar != null)
        {


            actualizar.nombre_producto = Convert.ToString(TextBox2.Text);
            actualizar.descripcion_producto = Convert.ToString(TextBox3.Text);
            actualizar.existencia_producto = Convert.ToString(TextBox4.Text);



            conectar.SaveChanges();
            limpiar();
            Label9.Text = "registro actualizado";
            GridView1.DataBind();
            TextBox4.Focus();



        }
        else
        {
            Label9.Text = "la identificacion no existe";
        }
    }
    catch (Exception ex)
    {
        Label10.Text = "No se ha podido modificar el registro...\n"  + ex.Message;
    }


}
protected void ImageButton4_Click(object sender, ImageClickEventArgs e)
{
    try
    {
        int id = Convert.ToInt32(TextBox1.Text);
        producto Eliminar = conectar.producto.FirstOrDefault
            (a => a.id_producto == id);
        if (Eliminar != null)
        {

            conectar.DeleteObject(Eliminar);
            conectar.SaveChanges();
            limpiar();
            //Label1.Text = "registro eliminado";
            GridView1.DataBind();
            TextBox4.Focus();

            Label9.Text = "Registro eliminado correctamente";

        }
        else
        {
            Label10.Text = "la identificacion no existe";
        }
    }
    catch (Exception ex)
    {
        Label9.Text = "No se ha eliminado...\n" + ex.Message;
    }



}
protected void ImageButton5_Click(object sender, ImageClickEventArgs e)
{
    try
    {


        int id = Convert.ToInt32(TextBox1.Text);
        producto Buscarproducto = conectar.producto.FirstOrDefault
            (a => a.id_producto == id);
        if (Buscarproducto != null)
        {
            TextBox1.Text = Buscarproducto.id_producto.ToString();
            TextBox2.Text = Buscarproducto.nombre_producto;
            TextBox3.Text = Buscarproducto.descripcion_producto;
            TextBox4.Text = Buscarproducto.existencia_producto;

        }
        else
        {
            Label9.Text = "la identificacion no existe";

        }
    }
    catch (Exception ex)
    {
        Label9.Text = "No se ha eliminado" + ex.Message;
    }
}

protected void ImageButton6_Click(object sender, ImageClickEventArgs e)
{

    PdfPTable pdfTable = new PdfPTable(GridView1.HeaderRow.Cells.Count);
    foreach (GridViewRow gridViewRow in GridView1.Rows)
    {
        foreach (TableCell tablecell in gridViewRow.Cells)
        {

            PdfPCell pdfCell = new PdfPCell(new Phrase(tablecell.Text));
            pdfTable.AddCell(pdfCell);

        }



    }
    Document pdfDocument = new Document(PageSize.A4, 10f, 10f, 10f, 10f);
    PdfWriter.GetInstance(pdfDocument, Response.OutputStream);

    pdfDocument.Open();
    pdfDocument.Add(pdfTable);
    pdfDocument.Close();

    Response.ContentType = "Aplicacion.pdf";
    Response.AppendHeader("content-disposition", "attachment;filename=Informe.pdf");
    Response.Write(pdfDocument);
    Response.Flush();
    Response.End();


}
protected void TextBox4_TextChanged(object sender, EventArgs e)
{

}
}




