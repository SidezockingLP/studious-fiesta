<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="SMInfo.aspx.vb" Inherits="Internetseite_Side_Dev.SMInfo" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<script src="http://ajax.googleapis.com/ajax/libs/jquery/2.0.0/jquery.min.js" type="text/javascript"></script>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <meta name="description" content="" />
    <meta name="author" content="" />
    <title>SMInfo| SidezockingLP App Development</title>
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
                       <li><a href="Infos.aspx">Infos/Aktuelles</a></li>
                                         
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
    
   <div class="jumbotron">
        <h1>Über Minecraft Server_Manager</h1>
        <p>&nbsp;</p>
          <p>Warum gibt es das Programm?</p>
          <p><asp:Label ID="Label3" runat="server" Font-Names="AcmeFont" Text="Viele Leute probieren oft stundenlang, auch mit Hilfe von Tutorials, einen Minecraft Server zu erstellen, doch geben irgendwann auf weil nichts funktioniert!" Font-Size="Small"></asp:Label></p>
                   <p><asp:Label ID="Label1" runat="server" Font-Names="AcmeFont" Text="Andere, schon erfahrene Minecraft Spieler, schaffen es vielleicht einen funktionierenden Server zu erstellen, doch sie wissen überhaupt nicht wie viele Funktionen so ein Server bietet." Font-Size="Small"></asp:Label></p>
                  <p><asp:Label ID="Label2" runat="server" Font-Names="AcmeFont" Text="Sie suchen dann z.B ein Plugin im Internet, dass den Spawn vor abbauen schützt, dabei kann man all dies Einstellen!" Font-Size="Small"></asp:Label></p>
          <p style="height: 25px"><asp:Label ID="Label4" runat="server" Font-Names="AcmeFont" Text="Andere hätten gerne einen kleinen Server für das Spiel mit Freunden aber wollen kein Geld ausgeben für gemietete Internet Server!" Font-Size="Small"></asp:Label></p>
          <p><asp:Label ID="Label5" runat="server" Font-Names="AcmeFont" Text="DESHALB gibt es den Server_Manager! Mit diesem Programm können Anfänger/Fortgeschrittene und auch Dauersuchties einen Server in verschiedensten Versionen und Arten mit ein paar Klicks erstellen! In einer grafischen Übersicht findet man über 40 Einstellungen für den Server, komplett, ohne Plugins und man kann den Server über Hamachi online schalten und sofort mit Freunden kostenlos spielen! Sowie den eingerichteten Server auch auf gemietete Server im Internet hochladen! " Font-Size="Medium" ForeColor="Blue"></asp:Label>&nbsp;</p>
          <p>&nbsp;</p>
         
      <p>&nbsp;</p>
          <p>Wie wurde es entwickelt? </p>
          <p><asp:Label ID="Label6" runat="server" Font-Names="AcmeFont" Text="Das Server_Manager Programm wurde in monatelanger Arbeit entwickelt! In dieser Zeit wurde das Programm immer wieder an Minecraft Server-Anfänger gegeben die das Programm testeten!" Font-Size="Small"></asp:Label></p>
                   <p><asp:Label ID="Label7" runat="server" Font-Names="AcmeFont" Text="Anhand der abgegeben Berichte + Probleme + Fehler wurde dann das Programm dahingehend entwickelt und gefixt! " Font-Size="Small"></asp:Label></p>
                  <p><asp:Label ID="Label8" runat="server" Font-Names="AcmeFont" Text=" So konnte beim Entwickeln sichergestellt werden, dass das Problem für alle verständlich ist/übersichtlich und gut erklärt ist! Außerdem war der Entwickler früher ein Tutorial-Youtuber!" Font-Size="Small"></asp:Label></p>
          
   <p><asp:Label ID="Label10" runat="server" Font-Names="AcmeFont" Text=" Dadurch kennt der Entwickler Fragen, die oft über Server gestellt werden und kann so diese Fragestellungen mit beachten" Font-Size="Small"></asp:Label></p>
          <p>&nbsp;</p>
    </div>
    <div>
    <p>Entwickelt/DEV: SidezockingLP</p>
    
 
    <p>Kontakt/Support</p>

   
      <p>  Hier erreicht ihr mich bei Fragen über Support oder geschäftlicher Natur!</p>


        <p>Support:</strong>myserver_manager@freenet.de</p>
        <p>Geschäftlich:</p><p href="mailto:Marketing@example.com">SidezockingLP@gmail.com</p>
 
         </div>
   </div>
</body>
        </form>
</html>
