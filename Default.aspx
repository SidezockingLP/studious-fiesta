<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<script src="http://ajax.googleapis.com/ajax/libs/jquery/2.0.0/jquery.min.js" type="text/javascript"></script>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <meta name="description" content="" />
    <meta name="author" content="" />
    <title>Startseite | SidezockingLP App Development</title>
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
                        <li class="active"><a href="Default.aspx">Home</a></li>
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
    <section id="main-slider" class="no-margin">
        <div class="carousel slide">
            <ol class="carousel-indicators">
                <li data-target="#main-slider" data-slide-to="0" class="active"></li>
                <li data-target="#main-slider" data-slide-to="1"></li>
                <li data-target="#main-slider" data-slide-to="2"></li>
            </ol>
            <div class="carousel-inner">

                <div class="item active" style="background-image: url(Bilder/banner1.png)">
                    <div class="container">
                        <div class="row slide-margin">
                            <div class="col-sm-6">
                                <div class="carousel-content">
                                    <h1 class="animation animated-item-1">Hilfreiche Apps | Erleichtert euer Leben! </h1>
                                    <h2 class="animation animated-item-2">Hier findet ihr viele Apps in verschiedenen Themenbereichen die für euch lästige Arbeiten übernehmen / eine Hilfestellung bei der Arbeit geben oder Komplizierte Vorgänge übernehmen!</h2>
                                    <a class="btn-slide animation animated-item-3" href="#">Read More</a>
                                </div>
                            </div>

                       

                        </div>
                    </div>
                </div><!--/.item-->

                <div class="item" style="background-image: url(Bilder/appbanner.jpeg)">
                    <div class="container">
                        <div class="row slide-margin">
                            <div class="col-sm-6">
                                <div class="carousel-content">
                                    <h1 class="animation animated-item-1">Hilfestellung / Support</h1>
                                    <h2 class="animation animated-item-2">Alle Apps sind mit vielen Erklärungen auch für gebiets-Anfänger verfasst und alle Funktionen leicht zu verstehen. Der E-Mail Support hilft immer weiter bei Fragen oder fehlermeldungen</h2>
                                    <a class="btn-slide animation animated-item-3" href="#">Read More</a>
                                </div>
                            </div>

                            <div class="col-sm-6 hidden-xs animation animated-item-4">
                                <div class="slider-img">
                                    <img src="images/slider/img2.png" class="img-responsive">
                                </div>
                            </div>

                        </div>
                    </div>
                </div><!--/.item-->

                <div class="item" style="background-image: url(images/slider/bg3.jpg)">
                    <div class="container">
                        <div class="row slide-margin">
                            <div class="col-sm-6">
                                <div class="carousel-content">
                                    <h1 class="animation animated-item-1">Hohe Funktionalität! </h1>
                                    <h2 class="animation animated-item-2">Alle Apps verfügen über zahlreiche Übersichtlich dargelegte Funktionen und Streuerungen</h2>
                                    <a class="btn-slide animation animated-item-3" href="#">Read More</a>
                                </div>
                            </div>
                            <div class="col-sm-6 hidden-xs animation animated-item-4">
                                <div class="slider-img">
                                    <img src="images/slider/img1.png" class="img-responsive">
                                </div>
                            </div>
                        </div>
                    </div>
                </div><!--/.item-->
            </div><!--/.carousel-inner-->
        </div><!--/.carousel-->
        <a class="prev hidden-xs" href="#main-slider" data-slide="prev">
            <i class="fa fa-chevron-left"></i>
        </a>
        <a class="next hidden-xs" href="#main-slider" data-slide="next">
            <i class="fa fa-chevron-right"></i>
        </a>
    </section>
    <!--/#main-slider-->
    <section id="feature">
        <div class="container">
           <div class="center wow fadeInDown">
                <h2>Projekte</h2>
                <p class="lead">Hier findest du alle Projekt die aktuell Realeased sind! Klick dich durch und finde viele Nüzliche Apps!</p>
            </div>

            <div class="row">
                <div class="features">
                    <div class="col-md-4 col-sm-6 wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms">
                        <div class="feature-wrap">
                            <i class="fa fa-th-list"></i>
                            <h2>Server_Manager</h2>
                            <h3>Erstelle und Verwalte Minecraft Server veschidenen Arten und Versionen!</h3>
                        </div>
                    </div><!--/.col-md-4-->

                    <div class="col-md-4 col-sm-6 wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms">
                        <div class="feature-wrap">
                            <i class="fa fa-th"></i>
                            <h2>Coming Soon...</h2>
                            <h3>Hier wird gerade in Hochturen an einer neuen App entwickelt!                                                 </h3>
                        </div>
                    </div><!--/.col-md-4-->

                    <div class="col-md-4 col-sm-6 wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms">
                        <div class="feature-wrap">
                            <i class="fa fa-cloud-download"></i>
                            <h2>Coming Soon...</h2>
                            <h3>Hier wird gerade in Hochturen an einer neuen App entwickelt!                                                 </h3>
                        </div>
                    </div><!--/.col-md-4-->
                
                    <div class="col-md-4 col-sm-6 wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms">
                        <div class="feature-wrap">
                            <i class="fa fa-comment"></i>
                              <h2>Coming Soon...</h2>
                            <h3>Hier wird gerade in Hochturen an einer neuen App entwickelt!                                                 </h3>
                        </div>
                    </div><!--/.col-md-4-->

                    <div class="col-md-4 col-sm-6 wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms">
                        <div class="feature-wrap">
                            <i class="fa fa-cogs"></i>
                               <h2>Coming Soon...</h2>
                            <h3>Hier wird gerade in Hochturen an einer neuen App entwickelt!                                                        </h3>
                        </div>
                    </div><!--/.col-md-4-->

                    <div class="col-md-4 col-sm-6 wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms">
                        <div class="feature-wrap">
                            <i class="fa fa-heart"></i>
           <h2>Coming Soon...</h2>
                            <h3>Hier wird gerade in Hochturen an einer neuen App entwickelt!                                                     </h3>
                        </div>
                    </div><!--/.col-md-4-->
                </div><!--/.services-->
            </div><!--/.row-->    
        </div><!--/.container-->
    </section>
    <!--/#feature-->
    <section id="middle">
        <div class="container">
            <div class="row">
                <div class="col-sm-6 wow fadeInDown">
                    <div class="skill">
                        <h2>Entwicklung</h2>
                        <p>Bei der Entwicklung neuer Programme stecken wir immer sehr viel Zeit und Ideen in das Programm hinein! Jedes Programm basiert auf eine oder mehrere Funktionenen, die viel Arbeit machen oder einfach kompliziert sind! So können wir mit jedem Programm versuchen den Arbeitstag ein wenig angenehmer zu machen. Bei jeder unserer Entwicklungsarbeit gilt </p>

                  
                    </div>
                       </div>

                </div><!--/.col-sm-6-->

               
           <div class="container">
                
                <p>* Alle Apps sind entwickelt um zu helfen und um schwere Themengebiete zu vereinfachen</p>
               <p class="lead">* Alle Apps sind vollkommen kostenfrei!</p>
               <p class="lead">* Entwicklung mit Liebe zum Detail und Hingabe!</p>
            </div>

                     

                       

                        


          
            
                </div>

            </div><!--/.row-->
        </div><!--/.container-->
    </section>
    <!--/#middle-->
    <section id="bottom">
        <div class="container wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms">
            <div class="row">
                <div class="col-md-3 col-sm-6">
                    <div class="widget">
                        <h3>Das könnte sie interessieren</h3>
                        <ul>
                            <li><a href="Server_Manager.aspx">Minecraft Server_Manager</a></li>
                            <li><a href="#">Über uns</a></li>
                            <li><a href="https://github.com/SidezockingLP">Github Dev Plattform</a></li>
                            <li><a href="Impressum.aspx">Impressum</a></li>
        
                        </ul>
                    </div>    
                </div><!--/.col-md-3-->

                <div class="col-md-3 col-sm-6">
                    <div class="widget">
                        <h3>Support</h3>
                        <ul>
                            <li><a href="#">SidezockingLP@gmail.com</a></li>
                            <li><a href="#">SidezockingLP.de@gmx.de</a></li>
                            <li><a href="#">myserver_manager@freenet.de</a></li>
                            <li><a href="#">Skype: SidezockingLP</a></li>
                  
                        </ul>
                    </div>    
                </div><!--/.col-md-3-->

                <div class="col-md-3 col-sm-6">
                    <div class="widget">
                        <h3>Soziale Weblinks</h3>
                        <ul>
                            <li><a href="https://www.youtube.com/channel/UCM8KoUmfoVg3VEAF2BUNq2A">Youtube/Blog</a></li>
                            <li><a href="https://github.com/SidezockingLP">GitHub</a></li>
                            <li><a href="#">Skype: SidezockingLP</a></li>
                            <li><a href="https://twitter.com/SidezockingLP">Twitter</a></li>
                        </ul>
                    </div>    
                </div><!--/.col-md-3-->

                <div class="col-md-3 col-sm-6">
                    <div class="widget">
                        <h3>Unsere Partner</h3>
                        <ul>
                            <li><a href="#">---</a></li>
                            <li><a href="#">---</a></li>
                            <li><a href="#">---</a></li>
                            <li><a href="#">---</a></li>
                     
                        </ul>
                    </div>    
                </div><!--/.col-md-3-->
            </div>
        </div>
    </section>
    <!--/#bottom-->
    <footer id="footer" class="midnight-blue">
        <div class="container">
            <div class="row">
                <div class="col-sm-6">
                    &copy; <%: DateTime.Now.Year %> -SidezockingLP  - All Rights Reserved.
                </div>
                <div class="col-sm-6">
                    <ul class="pull-right">
                        <li><a href="Default.aspx">Startseite</a></li>
                        <li><a href="contactus.aspx">Kontakt</a></li>
                        <li><a href="Impressum.aspx">Impressum</a></li>
                     
                    </ul>
                </div>
            </div>
        </div>
        <a href="#" class="back-to-top"><i class="fa fa-2x fa-angle-up"></i></a>
    </footer>
    <!--/#footer-->
    <!-- Back To Top -->
    <script type="text/javascript">
        jQuery(document).ready(function () {
            var offset = 300;
            var duration = 500;
            jQuery(window).scroll(function () {
                if (jQuery(this).scrollTop() > offset) {
                    jQuery('.back-to-top').fadeIn(duration);
                } else {
                    jQuery('.back-to-top').fadeOut(duration);
                }
            });

            jQuery('.back-to-top').click(function (event) {
                event.preventDefault();
                jQuery('html, body').animate({ scrollTop: 0 }, duration);
                return false;
            })
        });
    </script>
    <!-- /top-link-block -->
    <!-- Jscript -->
    <script src="js/jquery.js" type="text/javascript"></script>
    <script src="js/bootstrap.min.js" type="text/javascript"></script>
    <script src="js/jquery.prettyPhoto.js" type="text/javascript"></script>
    <script src="js/jquery.isotope.min.js" type="text/javascript"></script>
    <script src="js/main.js" type="text/javascript"></script>
    <script src="js/wow.min.js" type="text/javascript"></script>
    </form>
</body>
</html>
