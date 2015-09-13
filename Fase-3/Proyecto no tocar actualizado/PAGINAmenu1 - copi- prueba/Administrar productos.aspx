<%@ Page Title="Página principal" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true"
    CodeFile="Administrar productos.aspx.cs" Inherits="_Default" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
    <style type="text/css">
        .style1
        {
            width: 51%;
        }
        .style6
        {
            width: 279px;
            height: 15px;
        }
        .style7
        {
            width: 279px;
        }
        .style10
        {
            width: 67%;
        }
        .style11
        {
            width: 122px;
            height: 15px;
        }
        .style12
        {
            width: 122px;
        }
        .style13
        {
            width: 128px;
        }
    </style>
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
    <div id="page" class="container">
        <p>
    <br />
        </p>
    <div id="Div1" class="container">
        <asp:Image ID="Image1" runat="server" Height="473px" 
            ImageUrl="~/imagenes/technology.jpg" Width="1195px" />
        <br />
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Label ID="Label6" runat="server" 
        style="font-family: 'Arial Black'; font-size: large; " 
        Text="Ingrese los datos del Producto."></asp:Label>
        <br />
        
&nbsp;<table class="style1" align="center">
        <tr>
            <td class="style13">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label8" runat="server" Text="ID Producto:" style="font-weight: 700"></asp:Label>
            </td>
            <td class="style11">
        <asp:TextBox ID="TextBox1" runat="server" Width="150px"></asp:TextBox>
            </td>
            <td class="style6">
                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
                    ControlToValidate="TextBox1" ErrorMessage="Debe ingresar numeros">*</asp:RegularExpressionValidator>
            </td>
        </tr>
        <tr>
            <td class="style13">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label2" runat="server" Text="Nombre:" style="font-weight: 700"></asp:Label>
            </td>
            <td class="style12">
        <asp:TextBox ID="TextBox2" runat="server" Width="150px" 
                    ontextchanged="TextBox2_TextChanged"></asp:TextBox>
            </td>
            <td class="style7">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                    ControlToValidate="TextBox2" ErrorMessage="Campo obligatorio" ForeColor="Red">*</asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="style13">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label3" runat="server" Text="Descripcion:" style="font-weight: 700"></asp:Label>
            </td>
            <td class="style12">
        <asp:TextBox ID="TextBox3" runat="server" Width="150px"></asp:TextBox>
            </td>
            <td class="style7">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                    ControlToValidate="TextBox3" ErrorMessage="Campo obligatorio" ForeColor="Red">*</asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="style13">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label4" runat="server" Text="Existencia:" style="font-weight: 700"></asp:Label>
            </td>
            <td class="style12">
        <asp:TextBox ID="TextBox4" runat="server" Width="149px" 
                    ontextchanged="TextBox4_TextChanged"></asp:TextBox>
            </td>
            <td class="style7">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                    ControlToValidate="TextBox4" ErrorMessage="Campo oblogatorio" ForeColor="Red">*</asp:RequiredFieldValidator>
            </td>
        </tr>
        </table>
<p>
        &nbsp;&nbsp; &nbsp;&nbsp;&nbsp;<asp:Label ID="Label9" runat="server" Text="-"></asp:Label>
                </p>
        <p>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label10" runat="server" Text="-"></asp:Label>
                </p>
                





       
        <asp:ValidationSummary ID="ValidationSummary1" runat="server" />
                





       
    <p>
        <table align="center" class="style10">
            <tr>
                <td>
                    &nbsp;&nbsp;&nbsp; 
                    <asp:ImageButton ID="ImageButton1" runat="server" Height="39px" 
                        ImageUrl="~/botones/ingresar.PNG" onclick="ImageButton1_Click" Width="114px" />
&nbsp;&nbsp;
                    <asp:ImageButton ID="ImageButton2" runat="server" Height="39px" 
                        ImageUrl="~/botones/Limpiar.PNG" onclick="ImageButton2_Click" Width="114px" />
                    &nbsp;&nbsp;&nbsp;
                    <asp:ImageButton ID="ImageButton3" runat="server" Height="39px" 
                        ImageUrl="~/botones/Modificar.PNG" onclick="ImageButton3_Click" Width="114px" />
                    &nbsp;&nbsp;
                    <asp:ImageButton ID="ImageButton4" runat="server" Height="40px" 
                        ImageUrl="~/botones/eliminar.PNG" onclick="ImageButton4_Click" Width="114px" />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:ImageButton ID="ImageButton6" runat="server" Height="39px" 
                        ImageUrl="~/botones/imprimir.PNG" onclick="ImageButton6_Click" Width="114px" />
                    &nbsp;&nbsp;&nbsp;<asp:ImageButton ID="ImageButton5" runat="server" 
                        Height="39px" ImageUrl="~/botones/buscar.PNG" onclick="ImageButton5_Click" 
                        Width="114px" />
&nbsp;&nbsp;&nbsp;
                    &nbsp;&nbsp;
                    &nbsp;&nbsp;
                    &nbsp;&nbsp;&nbsp;
                    </td>
            </tr>
        </table>
        <p>
            <asp:GridView ID="GridView1" runat="server" AllowSorting="True" 
                AutoGenerateColumns="False" CellPadding="4" DataKeyNames="id_producto" 
                DataSourceID="SqlDataSource3" ForeColor="#333333" GridLines="None" 
                Width="1196px" AllowPaging="True" Height="62px">
                <AlternatingRowStyle BackColor="White" />
                <Columns>
                    <asp:CommandField ShowSelectButton="True" />
                    <asp:BoundField DataField="id_producto" HeaderText="ID_producto" 
                        ReadOnly="True" SortExpression="id_producto" />
                    <asp:BoundField DataField="nombre_producto" HeaderText="Nombre_producto" 
                        SortExpression="nombre_producto" />
                    <asp:BoundField DataField="descripcion_producto" 
                        HeaderText="Descripcion_producto" SortExpression="descripcion_producto" />
                    <asp:BoundField DataField="existencia_producto" 
                        HeaderText="Existencia_producto" SortExpression="existencia_producto" />
                </Columns>
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
            <asp:SqlDataSource ID="SqlDataSource3" runat="server" 
                ConnectionString="<%$ ConnectionStrings:peluqueria_arte_colorConnectionString7 %>" 
                SelectCommand="SELECT [id_producto], [nombre_producto], [descripcion_producto], [existencia_producto] FROM [producto]">
            </asp:SqlDataSource>
        </p>

               
        
    </p>
<p>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
</asp:Content>
