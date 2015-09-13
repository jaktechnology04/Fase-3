<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="Administrar producido.aspx.cs" Inherits="Default7" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">
    <style type="text/css">



        .style1
        {
            height: 228px;
            width: 934px;
            margin-bottom: 0px;
            margin-left: 40px;
        }
        .style2
        {
            height: 28px;
            width: 980px;
        }
        .style6
        {
            width: 980px;
        }
        #TextArea1
        {
            height: 108px;
            width: 219px;
        }
        .style10
        {
            height: 28px;
            width: 761px;
        }
        .style11
        {
            height: 28px;
            width: 777px;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">
    <div id="page" class="container">
    <asp:Image ID="Image2" runat="server" Height="473px" 
        ImageUrl="~/imagenes/technology.jpg" Width="1195px" />
</p>
    <p>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Label ID="Label6" runat="server" 
        style="font-family: 'Arial Black'; font-size: large" 
        Text="Ingrese el producido."></asp:Label>
        <br />
    <table class="style1" align="center">
        <tr>
            <td class="style10">
                &nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label1" runat="server" Text="Servicio:"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </td>
            <td class="style11">
                &nbsp;
                <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" 
                    Width="130px">
                    <asp:ListItem>Cortes</asp:ListItem>
                    <asp:ListItem>Tintes</asp:ListItem>
                    <asp:ListItem>Depilacion</asp:ListItem>
                    <asp:ListItem>Barberia</asp:ListItem>
                    <asp:ListItem>Manicure</asp:ListItem>
                    <asp:ListItem>Pedicure</asp:ListItem>
                    <asp:ListItem>Producto</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td class="style2">
                &nbsp;&nbsp;<asp:Label ID="Label12" runat="server" Text="Producto:"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="TextBox7" runat="server" Width="130px"></asp:TextBox>
&nbsp;&nbsp;&nbsp; </td>
            <td class="style2">
                <asp:Label ID="Label13" runat="server" Text="Marca:"></asp:Label>
&nbsp;
                <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style10">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Label ID="Label11" runat="server" 
                    Text="Fecha Servicio:"></asp:Label>
            </td>
            <td class="style11">
                &nbsp;
                <asp:TextBox ID="TextBox9" runat="server" Width="130px"></asp:TextBox>
                &nbsp;</td>
            <td class="style6">
                &nbsp;</td>
            <td class="style6">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style10">
                &nbsp;&nbsp;&nbsp;&nbsp; <asp:Label ID="Label8" runat="server" Text="Precio:"></asp:Label>
            </td>
            <td class="style11">
                &nbsp;
                <asp:TextBox ID="TextBox5" runat="server" Width="130px"></asp:TextBox>
            </td>
            <td class="style6">
                &nbsp;</td>
            <td class="style6">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style10">
                &nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label9" runat="server" Text="Cantidad:"></asp:Label>
            </td>
            <td class="style11">
                &nbsp;
                <asp:TextBox ID="TextBox2" runat="server" Width="130px"></asp:TextBox>
            </td>
            <td class="style6">
                &nbsp;</td>
            <td class="style6">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style10">
                &nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label10" runat="server" Text="Valor total:"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </td>
            <td class="style11">
                &nbsp;
                <asp:TextBox ID="TextBox6" runat="server" Width="130px"></asp:TextBox>
            </td>
            <td class="style6">
                &nbsp;</td>
            <td class="style6">
                &nbsp;</td>
        </tr>
        </table>
</p>
<p>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:ImageButton ID="ImageButton1" runat="server" Height="39px" 
        ImageUrl="~/botones/ingresar.PNG" Width="116px" 
        onclick="ImageButton1_Click" />
&nbsp;&nbsp; &nbsp;<asp:ImageButton ID="ImageButton2" runat="server" Height="39px" 
        ImageUrl="~/botones/Modificar.PNG" Width="116px" />
&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:ImageButton ID="ImageButton3" runat="server" 
        ImageUrl="~/botones/Limpiar.PNG" Width="116px" Height="39px" />
        &nbsp;&nbsp;&nbsp;&nbsp;
    <asp:ImageButton ID="ImageButton4" runat="server" Height="39px" 
        ImageUrl="~/botones/eliminar.PNG" Width="116px" />
&nbsp;&nbsp;&nbsp;
    <asp:ImageButton ID="ImageButton5" runat="server" Height="39px" 
        ImageUrl="~/botones/imprimir.PNG" Width="116px" />
&nbsp;&nbsp;&nbsp;
    <asp:ImageButton ID="ImageButton6" runat="server" Height="39px" 
        ImageUrl="~/botones/buscar.PNG" Width="101px" />
&nbsp;&nbsp;&nbsp;
    &nbsp;&nbsp;&nbsp;
    &nbsp;&nbsp;&nbsp;
    &nbsp;&nbsp;
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        </p>
<p>
</p>
<p>
    <asp:GridView ID="GridView1" runat="server" CellPadding="4" ForeColor="#333333" 
        GridLines="None" Height="269px" Width="1198px" AllowPaging="True" 
        DataSourceID="SqlDataSource1">
        <AlternatingRowStyle BackColor="White" />
        <EditRowStyle BackColor="#2461BF" />
        <FooterStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
        <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
        <PagerStyle BackColor="#2461BF" ForeColor="White" HorizontalAlign="Center" />
        <RowStyle BackColor="#EFF3FB" />
        <SelectedRowStyle BackColor="#D1DDF1" Font-Bold="True" ForeColor="#333333" />
        <SortedAscendingCellStyle BackColor="#F5F7FB" />
        <SortedAscendingHeaderStyle BackColor="#6D95E1" />
        <SortedDescendingCellStyle BackColor="#E9EBEF" />
        <SortedDescendingHeaderStyle BackColor="#4870BE" />
    </asp:GridView>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server"></asp:SqlDataSource>
</p>
    <p>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </p>
    <p>
        &nbsp;</p>
<p>
</p>
</asp:Content>

