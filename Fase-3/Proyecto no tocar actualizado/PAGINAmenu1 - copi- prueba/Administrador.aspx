<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="Administrador.aspx.cs" Inherits="Default9" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">
    <p>
    <br />
</p>
<p>
<div id="featured-wrapper">
	<div id="featured" class="container">
		<div class="major">
			<h2>
                <asp:Image ID="Image1" runat="server" Height="630px" 
                    ImageUrl="~/imagenes/technology.jpg" Width="1197px" />
            </h2>
		</div>
	</div>
</div>
<div id="portfolio-wrapper">
	<div id="portfolio" class="container">
		<div class="major">
			<h2>Administra todos tus servicios</h2>
			<span class="byline">Ingresa, Crea, Actualiza, Borra, Modifica y Busca.</span>
		</div>
		<div class="column1">
			<a href="Administar%20clientes.aspx" class="image image-full">
            <img src="imagenes/folder_customer_91730.jpg" height="150" alt="" /></a>
			<div class="box">
				<p></p>
				<a href="Administar%20clientes.aspx" class="button">Gestionar Clientes</a>
			</div>
		</div>			
		<div class="column2">
			<a href="Administrar%20productos.aspx" class="image image-full">
            <img src="imagenes/icono-carrito-ventas.jpg" height="150" alt="" /></a>
			<div class="box">
				<p></p>
				<a href="Administrar%20productos.aspx" class="button">Gestionar Productos</a>
			</div>
		</div>			
		<div class="column3">
			<a href="Administrar%20roles.aspx" class="image image-full">
            <img src="imagenes/roles.png" height="150" alt="" /></a>
			<div class="box">
				<p></p>
				<a href="Administrar%20roles.aspx" class="button">Gestionar Roles</a>
			</div>
		</div>			
		<div class="column4">
			<a href="Administrar%20producido.aspx" class="image image-full">
            <img src="imagenes/avanxo_iconos-25.jpg" height="150" alt="" /></a>
			<div class="box">
				<p></p>
				<a href="Administrar%20producido.aspx" class="button">Gestionar Producido</a>
			</div>
		</div>			
	</div>
</div>
</asp:Content>

