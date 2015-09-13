<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="Default4.aspx.cs" Inherits="Default4" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">
    <style type="text/css">
        .style1
        {
            text-align: left;
        }
        .style2
        {
            width: 100%;
        }
        .style3
        {
            width: 125px;
        }
        .style4
        {
            width: 108px;
        }
        .style5
        {
            width: 172px;
        }
        .style6
        {
            width: 192px;
        }
        .style7
        {
            width: 318px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">
    <p>
        <br />
    </p>
    
        <html>
        <body>
        <div id="portfolio" class="container">
            <div class="style1">
           <asp:Image ID="Image1" runat="server" Height="114px" 
                ImageUrl="~/imagenes/logoservicios.PNG" Width="345px" />
            <br />
          En la peluquería Arte & Color; Color tenemos distintos tipos de servicios para ofrecerte todos de alta calidad y estilos,usted encontrara peinados, cortes, manicure, pedicure, depilaciones, tintes, limpieza facial, barbería.
                <br />
                <br />
            <br />
            <br />
            <br />
   
    
                <table class="style2">
                    <tr>
                        <td class="style3">
                            <asp:Image ID="Image2" runat="server" Height="220px" 
                                ImageUrl="~/imagesservicios/corte1.jpg" Width="200px" />
                        </td>
                        <td class="style4">
                            <asp:Image ID="Image3" runat="server" Height="220px" 
                                ImageUrl="~/imagesservicios/corte2.jpg" Width="200px" />
                        </td>
                        <td class="style5">
                            <asp:Image ID="Image4" runat="server" Height="220px" 
                                ImageUrl="~/imagesservicios/depilacion.jpg" Width="200px" />
                        </td>
                        <td class="style6">
                            <asp:Image ID="Image5" runat="server" Height="220px" 
                                ImageUrl="~/imagesservicios/pedicure.jpg" Width="201px" />
                        </td>
                        <td class="style7">
                            <asp:Image ID="Image6" runat="server" Height="220px" 
                                ImageUrl="~/imagesservicios/Manicure-1.jpg" Width="200px" />
                        </td>
                    </tr>
                </table>
   
    
</body>
</html>
        </div>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
</asp:Content>

