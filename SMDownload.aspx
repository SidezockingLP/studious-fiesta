<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="SMDownload.aspx.vb" Inherits="Internetseite_Side_Dev.SMDownload" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<script src="http://ajax.googleapis.com/ajax/libs/jquery/2.0.0/jquery.min.js" type="text/javascript"></script>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <meta name="description" content="" />
    <meta name="author" content="" />
    <title>SMDownload | SidezockingLP App Development</title>
    <%-- ------ CSS ------ --%>
    <link href="css/bootstrap.min.css" rel="stylesheet" type="text/css" />
    <link href="css/font-awesome.min.css" rel="stylesheet" type="text/css" />
    <link href="css/animate.min.css" rel="stylesheet" type="text/css" />
    <link href="css/prettyPhoto.css" rel="stylesheet" type="text/css" />
    <link href="css/main.css" rel="stylesheet" type="text/css" />
    <link href="css/responsive.css" rel="stylesheet" type="text/css" />
     <link href="http://maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css"
        rel="stylesheet" type="text/css" />
    <!--[if lt IE 9]>
    <script src="js/html5shiv.js"></script>
    <script src="js/respond.min.js"></script>
    <![endif]-->
    <link rel="shortcut icon" href="Bilder/icon.ico" />
    <style type="text/css">
        .auto-style1 {
            height: 115px;
        }
        .auto-style2 {
            height: 25px;
        }
    </style>
</head>

    <form id="form2" runat="server">
    <header id="header">
    <div class="top-bar">
    <div class="container">
    <div class="row">
    <div class="col-xs-6 col-sm-6 col-md-6 col-lg-6">
      <div class="top-number"><p><i class="fa fa-thumbs-up"></i> SidezockingLP App Developing </p></div>
    </div>
     <div class="col-xs-6 col-sm-6 col-md-6 col-lg-6">
      <div class="social">
     <ul class="social-share">
        <li><a href="#"><i class="fa fa-facebook"></i></a></li>
        <li><a href="#"><i class="fa fa-twitter"></i></a></li>
        <li><a href="#"><i class="fa fa-linkedin"></i></a></li>        
        <li><a href="#"><i class="fa fa-skype"></i></a></li>
     </ul>     
       
    </div>
    </div>
    </div>
      </div><%--container--%>
        </div><%--/top-bar--%>
      <nav class="navbar navbar-inverse" role="banner">
            <div class="container">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a class="navbar-brand" href="Default.aspx"><img src="Bilder/logo4.png" alt="logo"></a>
                </div>
				
                <div class="collapse navbar-collapse navbar-right">
                    <ul class="nav navbar-nav">
                        <li><a href="Default.aspx">Home</a></li>
                       <li><a  href="Infos.aspx">Infos/Aktuelles</a></li>
                                         
                        <li class="dropdown">
                            <a href="Server_Manager.aspx" class="dropdown-toggle" data-toggle="dropdown">MC-Server_Manager Programm <i class="fa fa-angle-down"></i></a>
                            <ul class="dropdown-menu">
                                <li><a href="Server_Manager.aspx">Überblick</a></li>
                                <li><a href="SMInfo.aspx">Über/Infos</a></li>
                                <li><a href="SMDownload.aspx">Download</a></li>
                            </ul>
                        </li>
                        <li><a href="contactus.aspx">Kontakt/Geschäftlich</a></li>  
                           <li><a href="Impressum.aspx">Impressum</a></li>    
                    </ul>
                </div>
            </div><!--/.container-->
        </nav><!--/nav-->
 
    </header>
<body>

     <div class="Download">
           <div class="container">
        <h1>&nbsp;Minecraft Server_Manager</h1>
        <p>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style10" style="height: 48px">
                        <asp:Label ID="Label2" runat="server" Font-Names="Minecrafter Alt" Font-Size="Large" Text="✿Kostenloser Download  |   Neueste Version: ✿"></asp:Label>
                    </td>
                    <td class="auto-style9" style="height: 48px"></td>
                </tr>
                <tr>
                    <td class="auto-style11">
                        <asp:Image ID="Image2" runat="server" BorderStyle="Double" CssClass="auto-style17" Height="184px" ImageUrl="~/Bilder/SMbild.png" Width="442px" />
                    </td>
                    <td>
                        <table class="auto-style1">
                            <tr>
                                <td class="auto-style13"></td>
                                <td class="auto-style13"></td>
                                <td class="auto-style13"></td>
                                <td class="auto-style14"></td>
                            </tr>
                            <tr>
                                <td>&nbsp;
                                    <asp:Label ID="Label3" runat="server" Font-Names="Alien Encounters" Font-Size="Small" Text="Version:          ✎Neueste Version"></asp:Label>
                                </td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                                <td class="auto-style12"></td>
                            </tr>
                            <tr>
                                <td class="auto-style13">
                                    <asp:Label ID="Label4" runat="server" Font-Names="Alien Encounters" Font-Size="Small" Text="Preis: Kostenlos + free"></asp:Label>
                                </td>
                                <td class="auto-style13"></td>
                                <td class="auto-style13"></td>
                                <td class="auto-style14">&nbsp; </td>
                            </tr>
                            <tr>
                                <td>&nbsp;
                                    <asp:Label ID="Label5" runat="server" Font-Names="Alien Encounters" Font-Size="Small" Text="Server_Manager Vollversion"></asp:Label>
                                </td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                                <td class="auto-style12">&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style15">
                                    <asp:Button ID="Button1" runat="server" BackColor="#66FF66" Font-Bold="True" Font-Names="Minecrafter Alt" Font-Size="XX-Large" Height="67px" Text="Download" Width="408px" />
                                </td>
                                <td class="auto-style15"></td>
                                <td class="auto-style15"></td>
                                <td class="auto-style16"></td>
                            </tr>
                            <tr>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                                <td class="auto-style12">&nbsp;</td>
                            </tr>
                        </table>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2"></td>
                    <td class="auto-style2">
                        <asp:CheckBox ID="CheckBox1" runat="server" Checked="True" Text="Download von DROPBOX" />
                    </td>
                </tr>

                  <tr>
                    <td class="auto-style2"></td>
                    <td class="auto-style2">
                        <asp:CheckBox ID="CheckBox2" runat="server" Text="Download von Mediafire" />
                      </td>
                </tr>
                  <tr>
                    <td class="auto-style2"></td>
                    <td class="auto-style2">&nbsp;</td>
                </tr>
                  <tr>
                    <td class="auto-style2"></td>
                    <td class="auto-style2"></td>
                </tr>
                  <tr>
                    <td class="auto-style2"></td>
                    <td class="auto-style2"></td>
                </tr>
                  <tr>
                    <td class="auto-style2"></td>
                    <td class="auto-style2"></td>
                </tr>
                </p>
               </div>
         </table>

         </div>
        
    </form>
</body>
</html>
