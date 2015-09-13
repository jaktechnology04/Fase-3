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
 

public partial class Default6 : System.Web.UI.Page
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
            Label7.Text = "Error de conexion " + ex.Message;
        }






    }


    protected void ImageButton7_Click(object sender, ImageClickEventArgs e)
    {

        try
        {
            cliente nuevo = new cliente

            {

                id_cliente = Convert.ToInt32(TextBox1.Text),
               nombre_cliente = TextBox2.Text,
                apellido_cliente = TextBox3.Text,
               telefono_cliente = TextBox5.Text,
               direccion_cliente= TextBox7.Text,


            };
            //guardar cambios
            conectar.AddTocliente(nuevo);
            conectar.SaveChanges();
            //actualizar gridview
            GridView1.DataBind();
           // limpiar();
            Label1.Text = "Registro agregado correctamente";
        }

        catch (Exception ex)
        {
            Label10.Text = "Debe ingresar numeros..." + ex.Message;
        }







    }
    protected void ImageButton4_Click(object sender, ImageClickEventArgs e)
    {
        try
        {
            int id = Convert.ToInt32(TextBox1.Text);
            cliente Eliminar = conectar.cliente.FirstOrDefault
                (a => a.id_cliente == id);
            if (Eliminar != null)
            {

                conectar.DeleteObject(Eliminar);
                conectar.SaveChanges();
                limpiar();
                Label1.Text = "Registro eliminado";
                GridView1.DataBind();
                TextBox7.Focus();



            }
            else
            {
                Label10.Text = "La identificacion no existe";
            }
        }
        catch (Exception ex)
        {
            Label10.Text = "No se ha eliminado..." + ex.Message;
        }
    }
    protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
    {
        try
        {

            int id = Convert.ToInt32(TextBox1.Text);
            cliente actualizar = conectar.cliente.FirstOrDefault
                (a => a.id_cliente == id);
            if (actualizar != null)
            {


                actualizar.nombre_cliente= Convert.ToString(TextBox2.Text);
                actualizar.apellido_cliente = Convert.ToString(TextBox3.Text);
                actualizar.telefono_cliente = Convert.ToString(TextBox5.Text);
                actualizar.direccion_cliente = Convert.ToString(TextBox7.Text);


                conectar.SaveChanges();
                limpiar();
                Label1.Text = "Registro actualizado";
                GridView1.DataBind();
                TextBox7.Focus();



            }
            else
            {
                Label10.Text = "La identificacion no existe";
            }
        }
        catch (Exception ex)
        {
           Label10.Text = "No se ha podido Modificar..." + ex.Message;
        }
    }
    protected void ImageButton3_Click(object sender, ImageClickEventArgs e)
    {
        limpiar();
    }
    public void limpiar()
    {
        TextBox1.Text = "";
        TextBox2.Text = "";
        TextBox3.Text = "";
        
        TextBox5.Text = "";
        TextBox7.Text = "";
        Label10.Text = "";
        Label9.Text = "";
        TextBox1.Focus();
    }

    protected void ImageButton6_Click(object sender, ImageClickEventArgs e)
    {
          int id = Convert.ToInt32(TextBox1.Text);
        cliente Buscarcliente = conectar.cliente.FirstOrDefault
            (a => a.id_cliente == id);
        if (Buscarcliente != null)
        {
            TextBox1.Text = Buscarcliente.id_cliente.ToString();
            TextBox2.Text = Buscarcliente.nombre_cliente;
            TextBox3.Text = Buscarcliente.apellido_cliente;
            TextBox5.Text = Buscarcliente.telefono_cliente;
            TextBox7.Text = Buscarcliente.direccion_cliente;
        }
        else
        {
            Label10.Text = "La identificacion no existe";
        }
    }


    protected void  ImageButton5_Click(object sender, ImageClickEventArgs e)
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
    protected void ImageButton2_Click1(object sender, ImageClickEventArgs e)
    {
        try
        {

            int id = Convert.ToInt32(TextBox1.Text);
            cliente actualizar = conectar.cliente.FirstOrDefault
                (a => a.id_cliente == id);
            if (actualizar != null)
            {


                actualizar.nombre_cliente = Convert.ToString(TextBox2.Text);
                actualizar.apellido_cliente = Convert.ToString(TextBox3.Text);
                actualizar.telefono_cliente = Convert.ToString(TextBox5.Text);
                actualizar.direccion_cliente = Convert.ToString(TextBox7.Text);


                conectar.SaveChanges();
                limpiar();
                Label1.Text = "Registro Modificado";
                GridView1.DataBind();
                TextBox7.Focus();



            }
            else
            {
                Label9.Text = "La identificacion no existe";
            }
        }
        catch (Exception ex)
        {
            Label9.Text = "No se ha podido Modificar..." + ex.Message;
        }
    }
}
