<%@ Page Title="Página principal" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true"
    CodeFile="Productos.aspx.cs" Inherits="_Default" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
    <style type="text/css">
        .style1
        {
            text-align: center;
        }
        .style2
        {
            font-family: "Agency FB";
            font-size: xx-large;
            color: #990000;
        }
        .style3
        {
            width: 79%;
        }
        .style4
        {
            width: 358px;
            height: 414px;
        }
        .style5
        {
            height: 414px;
        }
        .style6
        {
            width: 79%;
        }
        .style7
        {
            width: 79%;
        }
        .style8
        {
            height: 21px;
            text-align: justify;
        }
        .style9
        {
            color: #000000;
            font-family: "Times New Roman", Times, serif;
            font-size: large;
        }
    </style>
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">

    <p class="style1">
       <meta http-equiv="content-type" content="text/html;charset=utf-8"/>
    <title>Amazing Slider</title>
    
    <!-- Insert to your webpage before the </head> -->
    <script src="sliderengine/jquery.js"></script>
    <script src="sliderengine/amazingslider.js"></script>
    <link rel="stylesheet" type="text/css" href="sliderengine/amazingslider-1.css">
    <script src="sliderengine/initslider-1.js"></script>
    <!-- End of head section HTML codes --></p>
    <p class="style1">
        <span class="style2"><strong>PRODUCTOS</strong></span></p>
    <p class="style1">
        <!-- Insert to your webpage where you want to display the slider -->
    <div id="amazingslider-wrapper-1" 
        style="display:block;position:relative;max-width:900px;margin:0px auto 56px; top: 0px; left: 0px;">
        <div id="amazingslider-1" style="display:block;position:relative;margin:0 auto;">
            <ul class="amazingslider-slides" style="display:none;">
                <li><img src="images productoss/p1.PNG" alt="p1" />
                </li>
                <li><img src="images productoss/p2.PNG" alt="p2" />
                </li>
                <li><img src="images productoss/p3.PNG" alt="p3" />
                </li>
                <li><img src="images productoss/p4.PNG" alt="p4" />
                </li>
                <li><img src="images productoss/p5.PNG" alt="p5" />
                </li>
                <li><img src="images productoss/p6.PNG" alt="p6" />
                </li>
                <li><img src="images productoss/p7.PNG" alt="p7" />
                </li>
            </ul>
            <ul class="amazingslider-thumbnails" style="display:none;">
                <li><img src="images productoss/p1-tn.PNG" alt="p1" /></li>
                <li><img src="images productoss/p2-tn.PNG" alt="p2" /></li>
                <li><img src="images productoss/p3-tn.PNG" alt="p3" /></li>
                <li><img src="images productoss/p4-tn.PNG" alt="p4" /></li>
                <li><img src="images productoss/p5-tn.PNG" alt="p5" /></li>
                <li><img src="images productoss/p6-tn.PNG" alt="p6" /></li>
                <li><img src="images productoss/p7-tn.PNG" alt="p7" /></li>
            </ul>
        <div class="amazingslider-engine"><a href="http://amazingslider.com" title="JavaScript Slider">JavaScript Slider</a></div>
        </div>
    </div>
    <!-- End of body section HTML codes -->
    <asp:ScriptManager ID="ScriptManager1" runat="server">
    </asp:ScriptManager>
    <table align="center" class="style7">
        <tr>
            <td align="center" class="style8">
                <span class="style9">En la peluqueria Arte y Color&nbsp; ademas de los servicios 
                que ofrecemos tambien tenemos productos a la venta para el cuidado de su 
                cabello.</span>
            </td>
        </tr>
    </table>
    <asp:UpdatePanel ID="UpdatePanel1" runat="server">
        <ContentTemplate>
            <table align="center" class="style3">
                <tr>
                    <td class="style4">
                        <asp:RadioButtonList ID="RadioButtonList1" runat="server" AutoPostBack="True" 
                            Height="385px" onselectedindexchanged="RadioButtonList1_SelectedIndexChanged">
                            <asp:ListItem>Prokeratine lisse</asp:ListItem>
                            <asp:ListItem>Crema Alisadora Normal</asp:ListItem>
                            <asp:ListItem>Crema Alisadora Fuerte</asp:ListItem>
                            <asp:ListItem>Alisadora Lonica Cabello Tinturado</asp:ListItem>
                            <asp:ListItem>Alisadora Lonica Cabello Normal</asp:ListItem>
                        </asp:RadioButtonList>
                    </td>
                    <td class="style5">
                        <asp:Image ID="Image1" runat="server" DescriptionUrl="~/productos/logo.jpg" 
                            Height="389px" ImageUrl="~/productos/logo.jpg" Width="348px" />
                    </td>
                </tr>
            </table>
            <table align="center" class="style6">
                <tr>
                    <td>
                        <asp:Label ID="Label1" runat="server" Font-Names="Eras Light ITC" 
                            Font-Overline="False" Font-Size="Large" 
                            style="font-weight: 700; text-align: center; color: #000000"></asp:Label>
                        <asp:Label ID="Label2" runat="server" Font-Names="Eras Light ITC" 
                            Font-Overline="False" Font-Size="Large" 
                            style="font-weight: 700; text-align: center; color: #000000"></asp:Label>
                        <asp:Label ID="Label3" runat="server" Font-Names="Eras Light ITC" 
                            Font-Overline="False" Font-Size="Large" 
                            style="font-weight: 700; text-align: center; color: #000000"></asp:Label>
                        <asp:Label ID="Label4" runat="server" Font-Names="Eras Light ITC" 
                            Font-Overline="False" Font-Size="Large" 
                            style="font-weight: 700; text-align: center; color: #000000"></asp:Label>
                        <asp:Label ID="Label5" runat="server" Font-Names="Eras Light ITC" 
                            Font-Overline="False" Font-Size="Large" 
                            style="font-weight: 700; text-align: center; color: #000000"></asp:Label>
                    </td>
                </tr>
            </table>
<br />
        </ContentTemplate>
    </asp:UpdatePanel>
    <p>
    </p>
    <p>
    </p>

    </asp:Content>
