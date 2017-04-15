<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Impressum.aspx.vb" Inherits="Internetseite_Side_Dev.Impressum" %>


<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<script src="http://ajax.googleapis.com/ajax/libs/jquery/2.0.0/jquery.min.js" type="text/javascript"></script>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <meta name="description" content="" />
    <meta name="author" content="" />
    <title>Impressum | SidezockingLP App Development</title>
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
<body>
    <form id="form1" runat="server">
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
                        <li>><a href="contactus.aspx">Kontakt/Geschäftlich</a></li>  
                           <li class="active"><a href="Impressum.aspx">Impressum</a></li>      
                    </ul>
                </div>
            </div><!--/.container-->
        </nav><!--/nav-->
 
    </header>
        </form>
    </body>

      <div class="jumbotron">
     <div class="container">
          <h1>Impressum</h1>
 </div>
    </div>
    <div class="container">
    <p>
        <asp:Label ID="Label1" runat="server" Font-Bold="True" Text="Verantwortlich für Inhalt und Gestaltung:"></asp:Label>
</p>

<p>SidezockingLP</p>
<p>Entwickler/Developer</p>
<p>Hermann-Blohm-Straße 6</p>
<p>20457 Hamburg</p>

<p>E-Mail  SidezockingLP@gmail.com</p>

<p>Maketing: SidezockingLP</p>

<p>Firmensitz: 20457 Hamburg</p>

<p>
    <asp:Label ID="Label2" runat="server" Font-Bold="True" Text="Inhaltlich Verantwortlicher gemäß § 6 MDStV und § 10 Absatz 3 MDStV:"></asp:Label>
</p>
<p>SidezockingLP<p>Gemäß § 28 BDSG widerspreche ich jeder kommerziellen Verwendung und Weitergabe meiner Daten.</p>

<p>
    <asp:Label ID="Label3" runat="server" Font-Bold="True" Text="Haftungsausschluss:"></asp:Label>
</p>

<p>Trotz sorgfältiger inhaltlicher Kontrolle übernehme ich keine Haftung für die Inhalte externer Links. Für den Inhalt der verlinkten Seiten sind ausschließlich deren Betreiber verantwortlich.</p>

<p>Inhalt des Onlineangebotes</p>
<p>Der Autor übernimmt keinerlei Gewähr für die Aktualität, Korrektheit, Vollständigkeit oder Qualität der bereitgestellten Informationen. Haftungsansprüche gegen den Autor, welche sich auf Schäden materieller oder ideeller Art beziehen, die durch die Nutzung oder Nichtnutzung der dargebotenen Informationen bzw. durch die Nutzung fehlerhafter und unvollständiger Informationen verursacht wurden sind grundsätzlich ausgeschlossen, sofern seitens des Autors kein nachweislich vorsätzliches oder grob fahrlässiges Verschulden vorliegt. Alle Angebote sind freibleibend und unverbindlich. Der Autor behält es sich ausdrücklich vor Teile der Seiten oder das gesamte Angebot ohne gesonderte Ankündigung zu verändern, zu ergänzen, zu löschen oder die Veröffentlichung zeitweise oder endgültig einzustellen.</p>
    </div>
</html>
