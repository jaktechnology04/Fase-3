<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="iniciar sesion administrador.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">
    <style type="text/css">
    .style1
    {
        width: 34%;
    }
    .style2
    {
        width: 200px;
    }
    .style4
    {
        width: 230px;
        text-align: left;
    }
    .style5
    {
        text-align: center;
    }
    .style6
    {
        width: 200px;
        text-align: left;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">
    <p class="style5">
    <br />
    <asp:Image ID="Image1" runat="server" Height="202px" 
        ImageUrl="~/imagenes/logo jak administrador.PNG" Width="534px" />
</p>
<p class="style5">
    &nbsp;<br />
    <table align="center" class="style1">
        <tr>
            <td class="style2">
                <strong>
                <asp:Label ID="Label1" runat="server" Text="Nombre de usuario:"></asp:Label>
                </strong>
            </td>
            <td class="style4">
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style2">
                &nbsp;</td>
            <td class="style4">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style6">
                <strong>
                &nbsp;<asp:Label ID="Label2" runat="server" Text="Contraseña:"></asp:Label>
                </strong>
            </td>
            <td class="style4">
                <asp:TextBox ID="TextBox2" runat="server" TextMode="Password"></asp:TextBox>
            </td>
        </tr>
    </table>
</p>
    <p class="style5">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;
        </p>
<p class="style5">
    <asp:ImageButton ID="ImageButton1" runat="server" Height="43px" 
        ImageUrl="~/botones/iniciar session.PNG" onclick="ImageButton1_Click" />
&nbsp;&nbsp;&nbsp;
    <asp:ImageButton ID="ImageButton2" runat="server" 
        ImageUrl="~/botones/cancelar.PNG" PostBackUrl="~/Inicio.aspx" />
</p>
<p>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
        ConnectionString="<%$ ConnectionStrings:peluqueria_arte_colorConnectionString6 %>" 
        SelectCommand="SELECT * FROM [login]"></asp:SqlDataSource>
</p>
<p>
    <asp:Label ID="Label3" runat="server" Text="....."></asp:Label>
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

