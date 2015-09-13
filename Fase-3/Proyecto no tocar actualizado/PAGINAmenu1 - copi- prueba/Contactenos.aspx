<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="Contactenos.aspx.cs" Inherits="Default5" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">
    <style type="text/css">

    .style1
    {
        width: 100%;
    }
    .style2
    {
        width: 104px;
    }
    #TextArea1
    {
        height: 120px;
        width: 217px;
    }
        .style3
        {
            display: inline-block;
            margin-top: 2em;
            padding: 0em 1em;
            background: #2B73B7;
            letter-spacing: 0.10em;
            line-height: 3em;
            text-decoration: none;
            text-transform: uppercase;
            font-weight: 400;
            font-size: 1em;
            color: #FFF;
            width: 106px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">
    <p>
    <br />
    <div id="page" class="container">
<p>
    <asp:Label ID="Label1" runat="server" ForeColor="Black" 
        style="font-weight: 700; font-style: italic; text-align: center; font-size: xx-large; font-family: Arial" 
        Text="Contactenos"></asp:Label>
</p>
<p>
    <asp:Label ID="Label2" runat="server" Text="Hola, Gracias por contactarnos."></asp:Label>
</p>
<p>
    <asp:Label ID="Label3" runat="server" Text="Direccion: Carrera 33 #25-70"></asp:Label>
</p>
<p>
    <asp:Label ID="Label4" runat="server" Text="Horario: 7:00 Am - 10:00 Pm"></asp:Label>
</p>
<p>
    <asp:Label ID="Label5" runat="server" 
        Text="Nos interesa tus comentarios, sugerencias y preguntas, por favor ingresa todos los campos y  te estaremos respondiendo. (* Todos los campos son obligatorios)."></asp:Label>
    <br />
</p>
<table class="style1">
    <tr>
        <td class="style2">
            <asp:Label ID="Label6" runat="server" Text="Nombre: "></asp:Label>
        </td>
        <td>
            <asp:TextBox ID="TextBox1" runat="server" Width="215px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="style2">
            <asp:Label ID="Label7" runat="server" Text="Apellido: "></asp:Label>
        </td>
        <td>
            <asp:TextBox ID="TextBox2" runat="server" Width="215px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="style2">
            <asp:Label ID="Label8" runat="server" Text="Telefono:"></asp:Label>
        </td>
        <td>
            <asp:TextBox ID="TextBox3" runat="server" Width="215px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="style2">
            <asp:Label ID="Label9" runat="server" Text="E-Mail:"></asp:Label>
        </td>
        <td>
            <asp:TextBox ID="TextBox4" runat="server" Width="215px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="style2">
            <asp:Label ID="Label10" runat="server" Text="Ciudad:"></asp:Label>
        </td>
        <td>
            <asp:TextBox ID="TextBox5" runat="server" Width="215px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="style2">
            <asp:Label ID="Label11" runat="server" Text="Asunto:"></asp:Label>
        </td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td class="style2">
            <asp:Label ID="Label12" runat="server" Text="Mensaje:"></asp:Label>
        </td>
        <td>
            <textarea id="TextArea1" cols="20" name="S1" rows="1"></textarea></td>
    </tr>
    <tr>
        <td class="style2">
            &nbsp;</td>
        <td>
            &nbsp;&nbsp;&nbsp;<a href="#" class="style3">Enviar</a>&nbsp;&nbsp;&nbsp;
            <a href="#" class="style3">Limpiar</a>&nbsp;&nbsp;
        </td>
    </tr>
</table>
<p>
</p>
<iframe id="I1" allowfullscreen="" frameborder="0" height="200" name="I1" 
    src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d248.5501120949495!2d-74.086967!3d4.629422!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0000000000000000%3A0x3e52c47cbf92b67c!2sSala+De+Belleza+Arte+Y+Color!5e0!3m2!1ses!2sit!4v1438108762698" 
    style="border:0" width="900"></iframe>
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

