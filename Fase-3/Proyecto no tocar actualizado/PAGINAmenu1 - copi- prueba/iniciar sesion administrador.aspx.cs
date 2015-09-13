using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;
using System.Data.SqlClient;
using System.Data;

public partial class _Default : System.Web.UI.Page
{

     string strConnString = ConfigurationManager.ConnectionStrings["peluqueria_arte_colorConnectionString5"].ConnectionString;
        string str = null;
        SqlCommand com;


    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {
             object obj = null;
            SqlConnection con = new SqlConnection(strConnString);
            con.Open();
        
            Session["nombre_usuario"] = TextBox1.Text;
           
     
            str = "select count(*) from login where nombre_usuario=@nombre_usuario and  pasword =@pasword";
            com = new SqlCommand(str, con);
            com.CommandType = CommandType.Text;
            com.Parameters.AddWithValue("@nombre_usuario", Session["nombre_usuario"]);
        
            com.Parameters.AddWithValue("@pasword", TextBox2.Text);
            obj = com.ExecuteScalar();
            if ((int)(obj) != 0)
            {
                Response.Redirect("Administrador.aspx");
            }
            else
            {
                Label3.Text = "Invalid Username and Password";
            }
            con.Close();
        }
    }
