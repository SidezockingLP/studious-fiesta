<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Server_Manager.aspx.vb" Inherits="Internetseite_Side_Dev.Server_Manager" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<script src="http://ajax.googleapis.com/ajax/libs/jquery/2.0.0/jquery.min.js" type="text/javascript"></script>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <meta name="description" content="" />
    <meta name="author" content="" />
    <title>Server_Manager | SidezockingLP App Development</title>
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
    <form id="form2" runat="server">
    <header id="header">
    <div class="top-bar">
    <div class="container">
    <div class="row">
    <div class="col-xs-6 col-sm-6 col-md-6 col-lg-6">
      <div class="top-number"><p><i class="fa fa-thumbs-up"></i> Minecraft Server_Manager Programm | Erstelle deinen eigenen Mc-Server Kostenlos </p></div>
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
                           <li><a href="Impressum.aspx">Impressum</a></li>    
                    </ul>
                </div>
            </div><!--/.container-->
        </nav><!--/nav-->
  
    </header>
     
<body>

     
        <div class="container">
           <div class="center wow fadeInDown">
               <p></p>
               <p><asp:Label runat="server" Text="Minecraft Server_Manager" Font-Bold="True" Font-Names="Archicoco" Font-Size="XX-Large"></asp:Label></p>
                
              <asp:Button ID="Button2" runat="server" BackColor="#66FF33" Font-Names="BolsterBold" ForeColor="Black" Height="44px" Text="&gt;Download" PostBackUrl="~/SMDownload.aspx" Width="301px" />
        <p>

        </p>
               <asp:Image ID="Image2" runat="server" CssClass="auto-style5" Height="502px" Width="1495px" ImageUrl="~/Bilder/bannerSM.png" />
               </div>
            </div>
       



              <div>
        
          </div>
    
        <div class="container">
    <div class="Anbietertext">
       
        <p>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style11" style="width: 287px"></td>
                    <td class="auto-style12">
                        <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="X-Large" ForeColor="#FF3300" Text="Was bietet das Server_Manager Programm:"></asp:Label>
                    </td>
                </tr>
            </table>
        </p>
        <p>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style13" style="height: 43px; width: 174px"></td>
                    <td class="auto-style14" style="height: 43px">
                        <asp:Label ID="Label3" runat="server" Font-Names="AcmeFont" Text="➤ Zahlreiche Minecraft Server-Arten und Versionen"></asp:Label>
                    </td>
                    <td class="auto-style15" style="height: 43px">&nbsp;
                        <asp:Label ID="Label4" runat="server" Font-Names="AcmeFont" Text="➤ Minecraft Server erstellen unter 10 Sekunden"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style19" style="height: 22px; width: 174px"></td>
                    <td class="auto-style20" style="height: 22px">&nbsp;
                        <asp:Label ID="Label5" runat="server" Font-Names="AcmeFont" Text="➤ Alle Minecraft Einstellungen ohne plugins einstellen"></asp:Label>
                    </td>
                    <td class="auto-style21" style="height: 22px">
                        <asp:Label ID="Label6" runat="server" Font-Names="AcmeFont" Text="➤ Hilfe und Erklärungen für Neulinge/Mc-Anfänger"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style16" style="height: 45px; width: 174px"></td>
                    <td class="auto-style17" style="height: 45px">
                        <asp:Label ID="Label7" runat="server" Font-Names="AcmeFont" Text="➤ Alle Einstellungen jederzeit ändern und überwachen"></asp:Label>
                    </td>
                    <td class="auto-style18" style="height: 45px">
                        <asp:Label ID="Label8" runat="server" Font-Names="AcmeFont" Text="➤ Webinterface mit vielen Befehlen aus Minecraft + Konsole"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style22" style="height: 37px; width: 174px"></td>
                    <td class="auto-style23" style="height: 37px">
                        <asp:Label ID="Label9" runat="server" Font-Names="AcmeFont" Text="➤ Server auf kostenlose/gemietete Server hochladen"></asp:Label>
                    </td>
                    <td class="auto-style24" style="height: 37px">
                        <asp:Label ID="Label10" runat="server" Font-Names="AcmeFont" Text="➤ Server verwendbar auf Linux root Server"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style25" style="height: 22px; width: 174px"></td>
                    <td class="auto-style26" style="height: 22px">
                        <asp:Label ID="Label11" runat="server" Font-Names="AcmeFont" Text="➤ Hilfe und Diskussions-Forum"></asp:Label>
                    </td>
                    <td class="auto-style27" style="height: 22px">
                        <asp:Label ID="Label12" runat="server" Font-Names="AcmeFont" Text="➤ Möglichkeit Server automatisch in der Community zu veröffentlichen"></asp:Label>
                    </td>
                </tr>
            </table>
        </p>
    
          <p>
              <table class="auto-style1">
                  <tr>
                      <td class="auto-style11" style="height: 55px; width: 405px"></td>
                      <td class="auto-style12" style="height: 55px">
                          <asp:Label ID="Label13" runat="server" Font-Bold="True" Font-Size="X-Large" ForeColor="#FF3300" Text="Updates/Versionen:"></asp:Label>
                      </td>
                  </tr>
              </table>
        </p>
          <p style="height: 36px">
              <table class="auto-style1">
                  <tr>
                      <td class="auto-style13" style="height: 34px; width: 223px"></td>
                      <td class="auto-style14" style="height: 34px">
                          <asp:Label ID="Label14" runat="server" Font-Names="AcmeFont" Text="➤ Programm wird regelmäßig weiterentwickelt"></asp:Label>
                      </td>
                      <td class="auto-style15" style="height: 34px">&nbsp;
                          <asp:Label ID="Label15" runat="server" Font-Names="AcmeFont" Text="➤ Automatische Updates und Überprüfungen"></asp:Label>
                      </td>
                  </tr>
              </table>
        </p>
          <p>
              <table class="auto-style1">
                  <tr>
                      <td class="auto-style11" style="height: 50px; width: 419px"></td>
                      <td class="auto-style12" style="height: 50px">
                          <asp:Label ID="Label16" runat="server" Font-Bold="True" Font-Size="X-Large" ForeColor="#FF3300" Text="Support/Forum"></asp:Label>
                      </td>
                  </tr>
              </table>
        </p>
          <p>
              <table class="auto-style1">
                  <tr>
                      <td class="auto-style13" style="height: 37px; width: 307px"></td>
                      <td class="auto-style29" style="height: 37px; width: 165px">
                          <asp:Label ID="Label17" runat="server" Font-Names="AcmeFont" Text="➤ E-Mail Support"></asp:Label>
                      </td>
                      <td class="auto-style15" style="height: 37px">&nbsp;
                          <asp:Label ID="Label18" runat="server" Font-Names="AcmeFont" Text="➤ Forum für Fragen/Problemen und Diskussionen"></asp:Label>
                      </td>
                  </tr>
              </table>
        </p>
          <p>
              <table class="auto-style1">
                  <tr>
                      <td class="auto-style33" style="height: 118px; width: 303px"></td>
                      <td class="auto-style31" style="height: 118px">
                          <asp:Label ID="Label19" runat="server" Font-Names="Minecrafter Alt" Font-Size="XX-Large" ForeColor="#00b000" Text="✿Programmdetails:✿"></asp:Label>
                      </td>
                  </tr>
              </table>
        </p>
    
    </div>
        <div class="jumbotron">
        <h1>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<table class="auto-style1">
        <tr>
            <td class="auto-style32"></td>
            <td class="auto-style30" style="width: 1250px">
                <table class="auto-style1">
                    <tr>
                        <td class="auto-style10">
                            <asp:Label ID="Label20" runat="server" Font-Names="Minecrafter Alt" Font-Size="Large" ForeColor="#007cb9" Text="✿Server_Manager Programm Hauptseite✿"></asp:Label>
                        </td>
                        <td class="auto-style52"></td>
                        <td class="auto-style9"></td>
                        <td class="auto-style9"></td>
                    </tr>
                    <tr>
                        <td class="auto-style11">
                            <asp:Image ID="Image3" runat="server" BorderStyle="Double" CssClass="auto-style36" Height="382px" ImageUrl="~/Bilder/bannerSM.png" Width="671px" />
                        </td>
                        <td class="auto-style52">
                            <table class="auto-style49">
                                <tr>
                                    <td class="auto-style50">
                                        <asp:Label ID="Label25" runat="server" Font-Names="Alien Encounters" Font-Size="Small" Text="➤ Übersicht über alle Funktionen"></asp:Label>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="auto-style51">&nbsp;
                                        <asp:Label ID="Label21" runat="server" Font-Names="Alien Encounters" Font-Size="Small" Text="➤ Übersichtliche Aufteilung"></asp:Label>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="auto-style50">
                                        <asp:Label ID="Label22" runat="server" Font-Names="Alien Encounters" Font-Size="Small" Text="➤ Liste aller erstellten Server"></asp:Label>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="auto-style48">&nbsp;
                                        <asp:Label ID="Label23" runat="server" Font-Names="Alien Encounters" Font-Size="Small" Text="➤ Übersicht über momentan verfügbare Aktionen"></asp:Label>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="auto-style50">&nbsp;</td>
                                </tr>
                                <tr>
                                    <td class="auto-style51">&nbsp;</td>
                                    <td class="auto-style47">&nbsp;</td>
                                    <td class="auto-style45">&nbsp;</td>
                                    <td class="auto-style38">&nbsp;</td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style18"></td>
                        <td class="auto-style53"></td>
                        <td class="auto-style19"></td>
                        <td class="auto-style19"></td>
                    </tr>
                    <tr>
                       
                        <td class="auto-style10">
                            <asp:Label ID="Label24" runat="server" Font-Names="Minecrafter Alt" Font-Size="Large" ForeColor="#007cb9" Text="✿Server Erstellen | Server Einstellungen Festlegen ✿"></asp:Label>
                        </td>
                        <td class="auto-style52"></td>
                        <td class="auto-style9"></td>
                        <td class="auto-style9"></td>
                    </tr>
                </table>
            </td>
            <td class="auto-style28"></td>
            <td class="auto-style28"></td>
        </tr>
    </table>
            </h1>
            <p>
                <table class="auto-style1">
                    <tr>
                        <td class="auto-style11" style="width: 613px">
                            <asp:Image ID="Image4" runat="server" BorderStyle="Double" CssClass="auto-style36" ForeColor="#007cb9" Height="382px" ImageUrl="~/Bilder/erstellen.png" style="margin-right: 16px" Width="683px" />
                        </td>
                        <td class="auto-style42">
                            <table class="auto-style1">
                                <tr>
                                    <td class="auto-style34">
                                        <asp:Label ID="Label27" runat="server" Font-Names="Alien Encounters" Font-Size="Small" Text="➤ Übersicht über alle Funktionen"></asp:Label>
                                    </td>
                                    <td class="auto-style46"></td>
                                    <td class="auto-style44"></td>
                                    <td class="auto-style37"></td>
                                </tr>
                                <tr>
                                    <td class="auto-style35">&nbsp;
                                        <asp:Label ID="Label28" runat="server" Font-Names="Alien Encounters" Font-Size="Small" Text="➤ Erklärungen zu jedem Punkt!"></asp:Label>
                                    </td>
                                    <td class="auto-style47">&nbsp;</td>
                                    <td class="auto-style45">&nbsp;</td>
                                    <td class="auto-style38"></td>
                                </tr>
                                <tr>
                                    <td class="auto-style34">
                                        <asp:Label ID="Label29" runat="server" Font-Names="Alien Encounters" Font-Size="Small" Text="➤ Nur wenig Plichtfelder"></asp:Label>
                                    </td>
                                    <td class="auto-style46"></td>
                                    <td class="auto-style44"></td>
                                    <td class="auto-style37">&nbsp; </td>
                                </tr>
                                <tr>
                                    <td class="auto-style35">&nbsp;
                                        <asp:Label ID="Label30" runat="server" Font-Names="Alien Encounters" Font-Size="Small" Text="➤ Übersicht über alle momentan getestete Minecraft Versionen"></asp:Label>
                                    </td>
                                    <td class="auto-style47">&nbsp;</td>
                                    <td class="auto-style45">&nbsp;</td>
                                    <td class="auto-style38">&nbsp;</td>
                                </tr>
                                <tr>
                                    <td class="auto-style34">&nbsp;</td>
                                    <td class="auto-style46"></td>
                                    <td class="auto-style44"></td>
                                    <td class="auto-style39"></td>
                                </tr>
                                <tr>
                                    <td class="auto-style35">&nbsp;</td>
                                    <td class="auto-style47">&nbsp;</td>
                                    <td class="auto-style45">&nbsp;</td>
                                    <td class="auto-style38">&nbsp;</td>
                                </tr>
                            </table>
                        </td>
                        <td>&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style18" style="width: 613px">&nbsp;</td>
                    </tr>
                </table>
    </p>
<p>
    <table class="auto-style1">
        <tr>
            <td class="auto-style10">
                <asp:Label ID="Label26" runat="server" Font-Names="Minecrafter Alt" Font-Size="Large" ForeColor="#007cb9" Text="✿Server-Interface | Server Konsole+ Begehle✿"></asp:Label>
            </td>
            <td class="auto-style52"></td>
        </tr>
        <tr>
            <td class="auto-style11">
                <asp:Image ID="Image5" runat="server" BorderStyle="Double" CssClass="auto-style36" Height="382px" ImageUrl="~/Bilder/interface.png" Width="671px" />
            </td>
            <td class="auto-style52">
                <table class="auto-style49">
                    <tr>
                        <td class="auto-style50">
                            <asp:Label ID="Label31" runat="server" Font-Names="Alien Encounters" Font-Size="Small" Text="➤Einfaches Starten und stoppen des Servers"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style51">&nbsp;
                            <asp:Label ID="Label32" runat="server" Font-Names="Alien Encounters" Font-Size="Small" Text="➤ Übersichtliche Aufteilung"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style50">
                            <asp:Label ID="Label33" runat="server" Font-Names="Alien Encounters" Font-Size="Small" Text="➤ Auflistung aller Op Spieler+ Spielerliste+Gebannte Spieler des Servers"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style48">&nbsp;
                            <asp:Label ID="Label34" runat="server" Font-Names="Alien Encounters" Font-Size="Small" Text="➤ Konsole zum überwachen der Vorgänge auf dem Server "></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style50">
                            <asp:Label ID="Label36" runat="server" Font-Names="Alien Encounters" Font-Size="Small" Text="➤ Überwachung des Servers im Hintergrund"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style51">
                            <asp:Label ID="Label37" runat="server" Font-Names="Alien Encounters" Font-Size="Small" Text="➤ Viele Server Befehle zum leichten Ausführen"></asp:Label>
                        </td>
                        <td class="auto-style47">&nbsp;</td>
                        <td class="auto-style45">&nbsp;</td>
                        <td class="auto-style38">&nbsp;</td>
                    </tr>
                </table>
            </td>
        </tr>
        <tr>
            <td class="auto-style18"></td>
            <td class="auto-style53"></td>
        </tr>
    </table>
</p>

<p>
    <table class="auto-style1">
        <tr>
            <td class="auto-style10">
                <asp:Label ID="Label35" runat="server" Font-Names="Minecrafter Alt" Font-Size="Large" ForeColor="#007cb9" Text="✿Server via FTP/SFTP auf gemietete/kostenlose/V/RootServer hochladen✿"></asp:Label>
            </td>
            <td class="auto-style52"></td>
            <td class="auto-style9"></td>
            <td class="auto-style9"></td>
        </tr>
        <tr>
            <td class="auto-style11">
                <asp:Image ID="Image6" runat="server" BorderStyle="Double" CssClass="auto-style36" Height="382px" ImageUrl="~/Bilder/ftp.png" Width="671px" />
            </td>
            <td class="auto-style52">
                <table class="auto-style49">
                    <tr>
                        <td class="auto-style50">
                            <asp:Label ID="Label38" runat="server" Font-Names="Alien Encounters" Font-Size="Small" Text="➤ Einfaches hochladen der Server "></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style51">&nbsp;
                            <asp:Label ID="Label39" runat="server" Font-Names="Alien Encounters" Font-Size="Small" Text="➤ 2 Unterstützte Protokolle! FTP/SFTP"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style50">
                            <asp:Label ID="Label40" runat="server" Font-Names="Alien Encounters" Font-Size="Small" Text="➤ Kein weiteres Programm nötig (FileZilla/Putty)"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style48">&nbsp;
                            <asp:Label ID="Label41" runat="server" Font-Names="Alien Encounters" Font-Size="Small" Text="➤ Hilfestellung zu jeder dateneingabe "></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style50"></td>
                    </tr>
                    <tr>
                        <td class="auto-style51"></td>
                        <td class="auto-style47">&nbsp;</td>
                        <td class="auto-style45">&nbsp;</td>
                        <td class="auto-style38">&nbsp;</td>
                    </tr>
                </table>
            </td>
        </tr>
        <tr>
            <td class="auto-style18"></td>
            <td class="auto-style53"></td>
            <td class="auto-style19"></td>
            <td class="auto-style19"></td>
        </tr>
    </table>
</p>

<p>
    <table class="auto-style1">
        <tr>
            <td class="auto-style10">
                <asp:Label ID="Label42" runat="server" Font-Names="Minecrafter Alt" Font-Size="Large" ForeColor="#007cb9" Text="✿Forum | Support bei Fragen | Diskussionen über Minecraft+Server✿"></asp:Label>
            </td>
            <td class="auto-style52"></td>
        </tr>
        <tr>
            <td class="auto-style11">
                <asp:Image ID="Image7" runat="server" BorderStyle="Double" CssClass="auto-style36" Height="382px" ImageUrl="~/Bilder/forum.png" Width="671px" />
            </td>
            <td class="auto-style52">
                <table class="auto-style49">
                    <tr>
                        <td class="auto-style50">
                            <asp:Label ID="Label43" runat="server" Font-Names="Alien Encounters" Font-Size="Small" Text="➤ Einfaches Anmelden und registrieren"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style51">&nbsp;
                            <asp:Label ID="Label44" runat="server" Font-Names="Alien Encounters" Font-Size="Small" Text="➤ Nickname Auswahl + Profilbilder"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style50">
                            <asp:Label ID="Label45" runat="server" Font-Names="Alien Encounters" Font-Size="Small" Text="➤ Eigene Themen erstellbar"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style48">&nbsp;
                            <asp:Label ID="Label46" runat="server" Font-Names="Alien Encounters" Font-Size="Small" Text="➤ Liste aller Verfügbaren Foren"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style50">
                            <asp:Label ID="Label47" runat="server" Font-Names="Alien Encounters" Font-Size="Small" Text="➤Reportsystem + Bannsystem für unschöne Beiträge"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style51"></td>
                        <td class="auto-style47">&nbsp;</td>
                        <td class="auto-style45">&nbsp;</td>
                        <td class="auto-style38">&nbsp;</td>
                    </tr>
                </table>
            </td>
        </tr>
        <tr>
            <td class="auto-style18"></td>
            <td class="auto-style53"></td>
        </tr>
    </table>
</p>

<p>
    <table class="auto-style1">
        <tr>
            <td class="auto-style10">
                <asp:Label ID="Label48" runat="server" Font-Names="Minecrafter Alt" Font-Size="Large" ForeColor="#007cb9" Text="✿Minecraft Community Bereich | Austausch zwischen User | Server veroeffentlichen✿"></asp:Label>
            </td>
            <td class="auto-style52"></td>
        </tr>
        <tr>
            <td class="auto-style11">
                <asp:Image ID="Image8" runat="server" BorderStyle="Double" CssClass="auto-style36" Height="382px" ImageUrl="~/Bilder/community.png" Width="671px" />
            </td>
            <td class="auto-style52">
                <table class="auto-style49">
                    <tr>
                        <td class="auto-style50">
                            <asp:Label ID="Label49" runat="server" Font-Names="Alien Encounters" Font-Size="Small" Text="➤ Einfaches Anmelden und registrieren"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style51">&nbsp;
                            <asp:Label ID="Label50" runat="server" Font-Names="Alien Encounters" Font-Size="Small" Text="➤ Nickname Auswahl + Profilbilder"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style50">
                            <asp:Label ID="Label51" runat="server" Font-Names="Alien Encounters" Font-Size="Small" Text="➤ Eigene Beiträge erstellbar"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style48">&nbsp;
                            <asp:Label ID="Label52" runat="server" Font-Names="Alien Encounters" Font-Size="Small" Text="➤ Übersichtliche Anzeige aller Beiträgen"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style50">
                            <asp:Label ID="Label53" runat="server" Font-Names="Alien Encounters" Font-Size="Small" Text="➤ Austausch mit anderen Usern über (Kostenlose Mc-Server, gemietete Server, Serverteam-suchende"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style51">
                            <asp:Label ID="Label54" runat="server" Font-Names="Alien Encounters" Font-Size="Small" Text="➤ Einfache veröffentlichung eigener Server in der Community"></asp:Label>
                        </td>
                        <td class="auto-style47">&nbsp;</td>
                        <td class="auto-style45">&nbsp;</td>
                        <td class="auto-style38">&nbsp;</td>
                    </tr>
                </table>
            </td>
        </tr>
        <tr>
            <td class="auto-style18"></td>
            <td class="auto-style53"></td>
        </tr>
    </table>
</p>
</div>






    </div>

     <div class="row">
        <div class="col-md-4">
            <h2>Download</h2>
            <p>
                Downloade die neuste Vollversion, natürlich kostenlos, um die das Minecraft Leben rund um Mc-Server zu erleichtern 
            und auch um die vielfältigen Möglichkeiten und Einstellungen von Servern kennen zu lernen
            </p>
            <p>
                
                
            </p>
        </div>
        <div class="col-md-4">
            <h2>Über</h2>
            <p>
                Warum gibt es das Programm? Wer steckt hinter der Arbeit? Infos über das Programm sowie zur Entwicklung gibts hier!
            </p>
            <p>
          
            </p>
        </div>
        <div class="col-md-4" style="left: 0px; top: 0px">
            <h2>Youtube</h2>
            <p>
                Besuche meinen Yt-Kanal um Videos zur Verwendung des Server_Managers zu sehen und um Updates zu neuen Funktionen zu erhalten!
            </p>
            <p>
            
            
            </p>
        </div>
    </div>
</asp:Content>
     </form>  
</body>
</html>
