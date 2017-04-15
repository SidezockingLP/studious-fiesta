<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Serverpott.aspx.vb" Inherits="Internetseite_Side_Dev.Serverpott" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<script src="http://ajax.googleapis.com/ajax/libs/jquery/2.0.0/jquery.min.js" type="text/javascript"></script>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <meta name="description" content="" />
    <meta name="author" content="" />
    <title>Server-pool| SidezockingLP App Development</title>
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
            width: 664px;
        }
        .auto-style2 {
            height: 46px;
        }
        .auto-style3 {
            width: 664px;
            height: 46px;
        }
        </style>
</head>
<body>
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
                       <li><a href="#">Infos/Aktuelles</a></li>
                                         
                        <li class="dropdown">
                            <a href="Server_Manager.aspx" class="dropdown-toggle" data-toggle="dropdown">MC-Server_Manager Programm <i class="fa fa-angle-down"></i></a>
                            <ul class="dropdown-menu">
                                <li><a href="Server_Manager.aspx">Überblick</a></li>
                                <li><a href="SMInfo.aspx">Über/Infos</a></li>
                                <li><a href="SMDownload.aspx">Download</a></li>
                            </ul>
                        </li>
                        <li class="active">><a href="contactus.aspx">Kontakt/Geschäftlich</a></li>  
                           <li><a href="Impressum.aspx">Impressum</a></li>    
                    </ul>
                </div>
            </div><!--/.container-->
        </nav><!--/nav-->
 
    </header>
<body>
    
   
        <div class="clients-area center wow fadeInDown">
        <h2>
            Minecraft Server Pool</h2>
        <p class="lead">
            Finanziere deinen Gameserver günstiger</p>
    </div>
    



    <p>
    </p>

     <section id="bottom">
        
        <div class="container wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms">
            <div class="row">
            

                <div class="col-md-3 col-sm-6" style="left: 0px; top: -1px">
                    <div class="widget">
                        <h3>Pool1</h3>
                        <ul>
                            <li>
                           <asp:Label ID="StatusPool2" runat="server" Text="0%"></asp:Label>
                       &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                           <asp:Label ID="Label4" runat="server" Text="0/16"></asp:Label>
                            </li>
                            <li>
                           <asp:Label ID="Label5" runat="server" Text="Minimum Preis: 2,5€"></asp:Label>
                            </li>
                            <li>
                           <asp:Button ID="Button2" runat="server" Text="Pool Beitreten" Width="241px" Height="36px" />
                            </li>
                  
                            <li>
                               <p>Leute im Pool:</p>
                                <asp:ListBox ID="ListBox1" runat="server"></asp:ListBox>
                            </li>
                        </ul>
                    </div>    
                </div><!--/.col-md-3-->

                <div class="col-md-3 col-sm-6">
                    <div class="widget">
                        <h3>Pool2</h3>
                              <ul>
                            <li>
                           <asp:Label ID="Label3" runat="server" Text="0%"></asp:Label>
                       &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                           <asp:Label ID="Label6" runat="server" Text="0/16"></asp:Label>
                            </li>
                            <li>
                           <asp:Label ID="Label7" runat="server" Text="Minimum Preis: 2,5€"></asp:Label>
                            </li>
                            <li>
                           <asp:Button ID="Button3" runat="server" Text="Pool Beitreten" Width="241px" Height="36px" />
                            </li>
                  
                            <li>
                               <p>Leute im Pool:</p>
                                <asp:ListBox ID="ListBox2" runat="server"></asp:ListBox>
                            </li>
                        </ul>
                    </div>    
                </div><!--/.col-md-3-->

              
            </div>
        </div>
    </section>
    <!--/#bottom-->



    </form>
    </body>
</html>
