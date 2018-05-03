<!DOCTYPE html>
<html lang="es" class="wide wow-animation" ng-app="myApp">
<head>
	<title>Home</title>
	<meta charset="utf-8">
<!-- 	links -->
	<link rel="shortcut icon" href="img/favicon.ico" type="image/vnd.microsoft.icon">
	<link rel="stylesheet" href="css/responsive.css">
	<link rel="stylesheet" href="css/style1.css">
	<link rel="stylesheet" href="css/camera.css">
	<link href='//fonts.googleapis.com/css?family=PT+Sans:400,700,700italic' rel='stylesheet'>
    <link rel="stylesheet" href="css/galeria.css">
  	<link rel="stylesheet" href="css/contacto.css">
  	<link rel="stylesheet" href="lightbox/css/lightbox.min.css">
  	<link rel="stylesheet" href="css/login.css">
  	<link rel="stylesheet" href="css/login-sigin.css">
  	<link rel="stylesheet" href="css/bootstrap.min.css">
  	<link rel="stylesheet" href="css/sub-menu.css">
<!-- 	scripta -->
	<script src="js/jquery.js"></script>
	<script src="js/jquery-migrate-1.1.1.js"></script>
	<script src="https://ajax.aspnetcdn.com/ajax/jquery.validate/1.15.0/jquery.validate.js"></script>
	<script src='js/camera.js'></script>
	<script src="js/jquery.easing.1.3.js"></script>
	<script src="mi-data/mi-js.js"></script>
  	<script src="js/controls.js"></script>
  	
  	<script src="js/jquery.cookie.js"></script>
  	<script src="js/jquery.mobilemenu.js"></script>

	<script>	
		$(window).load( function(){							
			 jQuery('.camera_wrap').camera();							
      });
	</script>
</head>

	<body style="background-image: url(img/bg-body.jpg); background-position: 50% 0;">
      	<header class="page-head">
          <!-- RD Navbar-->
          <div class="rd-navbar-wrap rd-navbar-transparent">
            <nav data-layout="rd-navbar-fixed" data-sm-layout="rd-navbar-fixed" data-md-device-layout="rd-navbar-fixed" data-lg-layout="rd-navbar-static" data-lg-device-layout="rd-navbar-static" data-stick-up-clone="true" data-md-stick-up-offset="50px" data-lg-stick-up-offset="150px" class="rd-navbar">
              <div class="rd-navbar-inner">
                <!-- RD Navbar Panel-->
                <div class="rd-navbar-panel">
                  <!-- RD Navbar Toggle-->
                  <button data-rd-navbar-toggle=".rd-navbar-nav-wrap" class="rd-navbar-toggle"><span></span></button>
                  <!-- RD Navbar Brand--><a href="index.jsp" class="rd-navbar-brand"><img src="img/logo-56x30.png" alt="" width="50" height="39"/></a>
                </div>
                <div class="rd-navbar-nav-wrap">
                  <!-- RD Navbar Nav-->
                  <ul class="rd-navbar-nav">
                    <li class="active"><a href="index.jsp">Home</a>
                    </li>
                    <li><a href="/Sistema-Hoteleria/#/about">About</a>
                    </li>
                    <li><a href="/Sistema-Hoteleria/#/galeria">Gallery</a>
                    </li>
                    <li><a href="#">Blog</a>
                    </li>
                    <li><a href="/Sistema-Hoteleria/#/contacto">Contacts</a>
                    </li>
                  </ul>
                </div>
                 <nav class="navbar navbar-default navbar-inverse" role="navigation">
                    
                            <a href="/Sistema-Hoteleria/#/login" class="dropdown-toggle"><b>Login</b> <span class="caret"></span></a>
                    
                  </nav>
              </div>
            </nav>
          </div>
         </header>
      <header class="page-foot" style="background-color: #000000;">
        <div class="shell">
          <div class="range">
          </div>
        </div>
      </header>
         <!-- mijs -->
		<div data-ng-view="" id="ng-view"></div>

      <footer class="page-foot" style="background-color: #000000;">
        <div class="shell">
          <div class="range">
            <div class="cell-xs-12">
              <p class="rights"><a class="brand brand-inline"> Reserva de Habitaciones</a>&nbsp;&#169;&nbsp;<span id="copyright-year"></span>&nbsp;&nbsp;&bull;&nbsp;&nbsp;<a class="link-gray">Privacy Policy by Romario Medina Muñoz</a>
              </p>
            </div>
          </div>
        </div>
      </footer>

  
  <script src="lightbox/js/lightbox.min.js"></script>
  <script src="js/core.min.js"></script>
  <script src="js/script.js"></script>
  <script src="angular/angular.min.js"></script>
  <script src="angular/angular-route.min.js"></script>
  <script src="angular/myapp.js"></script>
</body>
</html>