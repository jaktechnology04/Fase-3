<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="Servicios.aspx.cs" Inherits="Default2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">
    <style type="text/css">
        .style1
        {
            width: 82%;
            height: 58px;
        }
        .style3
        {
            text-align: justify;
            height: 92px;
        }
        .style4
        {
            font-size: x-large;
            font-family: "Times New Roman", Times, serif;
            color: #000000;
        }
        .style5
        {
            width: 81%;
            height: 271px;
            margin-bottom: 0px;
        }
        .style6
        {
            width: 428px;
            height: 296px;
        }
        .style7
        {
            font-size: xx-large;
            font-family: "Courier New", Courier, "espacio sencillo";
            color: #33CCFF;
        }
        .style8
        {
            text-decoration: underline;
        }
        .style9
        {
            width: 224px;
            height: 264px;
            margin-top: 0px;
        }
        .style10
        {
            width: 203px;
            height: 265px;
            margin-top: 0px;
        }
        .style11
        {
            height: 296px;
        }
        .style12
        {
            font-size: large;
            font-family: "Times New Roman", Times, serif;
            color: #000000;
        }
        .style17
        {
            width: 81%;
        }
        .style18
        {
            width: 208px;
            height: 224px;
        }
        .style19
        {
            width: 218px;
            height: 224px;
        }
        .style20
        {
            width: 430px;
        }
        .style28
        {
            width: 497px;
            height: 65px;
        }
        .style29
        {
            width: 81%;
        }
        .style31
        {
            width: 221px;
            height: 188px;
        }
        .style32
        {
            width: 204px;
            height: 188px;
        }
        .style33
        {
            width: 425px;
        }
        .style34
        {
            width: 81%;
        }
        .style35
        {
            width: 440px;
        }
        .style36
        {
            font-size: xx-large;
            color: #00FFFF;
            text-decoration: underline;
        }
        .style37
        {
            font-family: "Times New Roman";
            font-size: large;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">
    <p>
        &nbsp;</p>
<p>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <img alt="" class="style28" src="imagenes/logoservicios.PNG" /></p>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <table align="center" class="style1">
        <tr>
            <td align="center" class="style3" valign="middle">
&nbsp;<span class="style4">Servicios de peluqueria Arte y Color nos place presentar la variedad 
                de servicios que ofrecemos pensando en ustedes y&nbsp; para ustedes.</span><br />
                <br />
            </td>
        </tr>
    </table>
    <br />
    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <table align="center" class="style5">
        <tr>
            <td class="style6">
                <span class="style7"><strong>
                <img alt="" class="style9" src="imagesservicios/corte1.jpg" /><img alt="" 
                    class="style10" src="imagesservicios/corte2.jpg" /></strong></span></td>
            <td class="style11">
                <span class="style7"><strong><span class="style8">
               
                Cortes<br />
                </span></strong></span><span class="style12">Encontraras un catalogo en donde 
                escogeras diversos cortes y peinados segun el genero que seas dama , caballero o 
                niño.</span><span class="style7"><strong><span class="style8"><br />
                </span></strong></span>
            </td>
        </tr>
    </table>
    <br />
    <table align="center" class="style29">
        <tr>
            <td class="style33">
                <img alt="" class="style31" src="imagesservicios/Manicure-1.jpg" /><img 
                    alt="" class="style32" src="imagesservicios/manicure2-tn.jpg" /></td>
            <td>
                <span class="style7"><strong><span class="style8">
               
                Manicure<br />
                </span></strong></span><span class="style12">Encontraras un catalogo en donde&nbsp; 
                apreciaras y escogeras uno de los muchos modelos que te puedes pintar en las 
                uñas ademas de los cuidados que tenemos para tus manos.</span></td>
        </tr>
    </table>
    <br />
    <br />
    <table align="center" class="style17">
        <tr>
            <td class="style20">
                <img alt="" class="style18" src="imagesservicios/pedicure.jpg" /><img alt="" 
                    class="style19" src="images%20servicios/pedicure1.jpg" /><br />
            </td>
            <td>
                <span class="style7"><strong><span class="style8">
               
                Pedicure<br />
                </span></strong></span><span class="style12">Encontraras un catalogo en donde&nbsp; 
                apreciaras y escogeras uno de los muchos modelos que te puedes pintar en las 
                uñas ademas de los cuidados que tenemos para tus pies.</span><span class="style7"><strong><span class="style8"><br />
                </span></strong></span>
            </td>
        </tr>
    </table>
    <br />
    <br />
    <table align="center" class="style34">
        <tr>
            <td class="style35">
                <asp:Image ID="Image1" runat="server" Height="228px" 
                    ImageUrl="~/images servicios/depilacion1.jpg" Width="212px" />
                <asp:Image ID="Image2" runat="server" Height="226px" 
                    ImageUrl="~/images servicios/despilacion.jpg" Width="219px" />
            </td>
            <td>
                <strong><span class="style36">Depilacion</span></strong><br />
&nbsp;<span class="style12">Encontraras un catalogo en donde&nbsp; te mostraremos las variedades de 
                peliaciones que tenemos para ti. </span>
            </td>
        </tr>
    </table>
    <br />
    <br />
    <br />
    <br />
    <br />
</asp:Content>

