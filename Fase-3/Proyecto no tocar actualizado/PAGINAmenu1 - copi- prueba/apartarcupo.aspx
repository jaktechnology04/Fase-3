<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="apartarcupo.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">
    <style type="text/css">
        .style1
        {
            width: 49%;
        }
        .style2
        {
            width: 96px;
        }
        .style3
        {
            width: 161px;
        }
        .style4
        {
            width: 96px;
            height: 28px;
        }
        .style5
        {
            width: 161px;
            height: 28px;
        }
        .style6
        {
            height: 28px;
        }
        .style7
        {
            width: 139px;
        }
        .style8
        {
            width: 139px;
            height: 28px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">
    <p>
        <br />
    </p>
    <p>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Image ID="Image1" runat="server" Height="132px" 
            ImageUrl="~/imagenes/logocupo.PNG" Width="584px" />
    <div id="page" class="container">
        <table align="center" class="style1">
            <tr>
                <td class="style2">
                    <asp:Label ID="Label1" runat="server" Text="Nombre: "></asp:Label>
                </td>
                <td class="style3">
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </td>
                <td class="style7">
                    <asp:Label ID="Label5" runat="server" Text="Hora del servicio:"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style2">
                    <asp:Label ID="Label2" runat="server" Text="Apellido:"></asp:Label>
                </td>
                <td class="style3">
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                </td>
                <td class="style7">
                    <asp:Label ID="Label6" runat="server" Text="Fecha: "></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style2">
                    <asp:Label ID="Label3" runat="server" Text="Telefono:"></asp:Label>
                </td>
                <td class="style3">
                    <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                </td>
                <td class="style7">
                    <asp:Label ID="Label7" runat="server" Text="Tipo de servicio:"></asp:Label>
                </td>
                <td>
                    <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True">
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="style4">
                    <asp:Label ID="Label4" runat="server" Text="Correo"></asp:Label>
                </td>
                <td class="style5">
                    <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                </td>
                <td class="style8">
                    &nbsp;</td>
                <td class="style6">
                    &nbsp;</td>
            </tr>
        </table>
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

