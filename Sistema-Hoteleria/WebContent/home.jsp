<!DOCTYPE html>
<html lang="en" class="wide wow-animation">
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
  	<link rel="stylesheet" href="css/bootstrap.min.css">
<!-- 	scripta -->
	<script src="js/jquery.js"></script>
	<script src="js/jquery-migrate-1.1.1.js"></script>
	<script src='js/camera.js'></script>
	<script src="js/jquery.easing.1.3.js"></script>
  	<script src="mi-data/mi-js.js"></script>
  	<script src="js/controls.js"></script>
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
                    <li><a href="#" id="about">About</a>
                    </li>
                    <li><a href="#" id="galeria">Gallery</a>
                    </li>
                    <li><a href="#">Blog</a>
                    </li>
                    <li><a href="#" id="contacto">Contacts</a>
                    </li>
                  </ul>
                </div>
                 <nav class="navbar navbar-default navbar-inverse" role="navigation">
                    <div class="container-fluid">
                      <!-- Collect the nav links, forms, and other content for toggling -->
                      <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                        <ul class="nav navbar-nav navbar-right">
                          <li class="dropdown">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown"><b>Login</b> <span class="caret"></span></a>
                        <ul id="login-dp" class="dropdown-menu">
                          <li>
                             <div class="row">
                                <div class="col-md-12">
                                  Login via
                                   <form class="form" role="form" method="post" action="login" accept-charset="UTF-8" id="login-nav">
                                      <div class="form-group">
                                         <label class="sr-only" for="email">Email address</label>
                                         <input type="email" class="form-control" id="email" placeholder="Email address" required>
                                      </div>
                                      <div class="form-group">
                                         <label class="sr-only" for="password">Password</label>
                                         <input type="password" class="form-control" id="password" placeholder="Password" required>
                                          <div class="help-block text-right"><a href="">Forget the password ?</a></div>
                                      </div>
                                      <div class="form-group">
                                         <button type="submit" class="btn btn-primary btn-block">Log In</button>
                                      </div>
                                      <div class="">
                                         <input type="checkbox"><span> Recordar contraseña</span>
                                      </div>
                                   </form>
                                </div>
                                <div class="bottom text-center">
                                  Eres nuevo? <a data-toggle="modal" data-target="#add_new_task_modal"><b>Registrate</b></a>
                                </div>
                             </div>
                          </li>
                        </ul>
                          </li>
                        </ul>
                      </div>
                    </div>
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
        <div id="contenido">
         <div class="camera_wrap">
            <div data-src="galeria/slider/slider1.jpg">
                  <div class="camera_caption fadeIn"> <strong>Suite <br>Colectivo</strong> <span>Exclusivo 5k</span> </div>
                </div>
            <div data-src="galeria/slider/slider2.jpg">
                  <div class="camera_caption fadeIn"> <strong>Suite<br>
                    Imperial</strong> <span>Unica Sensacion a lo Imperial</span> </div>
                </div>
            <div data-src="galeria/slider/slider3.jpg">
                  <div class="camera_caption fadeIn"> <strong>Suite Del <br> Mar</strong> <span>Frescura sin limites</span> </div>
                </div>
            <div data-src="galeria/slider/slider4.jpg">
                  <div class="camera_caption fadeIn"> <strong>Suite Bahia</strong> <span>Donde soñar es vivir otra vida </span> </div>
            </div>
            <div data-src="galeria/slider/slider5.jpg">
                  <div class="camera_caption fadeIn"> <strong>Terraza</strong> <span>Vista al panorama</span> </div>
            </div>
      </div>
      
       <div class="menu">
          <div class="menu-item current-menu-item" id="home">
            <h6>Home</h6>
            <div class="wee"></div>
          </div>
          <div class="menu-item" id="todo">
            <h6>Todo</h6>
          </div>
          <div class="menu-item" id="hotel">
            <h6>Hotel</h6>
          </div>
          <div class="menu-item" id="suites">
            <h6>Suites</h6>
          </div>
          <div class="menu-item" id="bares">
            <h6>Restaurantes y Bares</h6>
          </div>
          <div class="menu-item" id="spa">
            <h6>Spa</h6>
          </div>
          <div class="menu-item" id="servicios">
            <h6>Servicios Del Hotel</h6>
          </div>
          <div class="menu-item" id="reuniones">
            <h6>Salas de Reuniones</h6>
          </div>
      </div>

      <div id="imgcontenido">

      <main class="page-content">
        <!--  car news -->
        <section class="section-40 section-sm-top-67 section-sm-bottom-88">
          <div class="shell" style="background-image: url(img/bg-main3.gif); border-radius: 5px;">
            <div class="range">
              <div class="cell-xs-12">
                <h3><span>Hotel</span></h3>
                <div class="divider"></div>
              </div>
            </div>
            <div class="range">
              <div class="cell-xs-10 cell-md-6">
                <article class="post post-sm">
                  <figure><img src="galeria/hotel/hotel5.jpg" alt="" width="270" height="270"/>
                  </figure>
                  <div class="post-header">
                    <h6><a href="post.html">Lincoln Continental</a></h6>
                  </div>
                  <div class="post-text">
                    <p>Dramatic styling, sumptuous interiors, and the latest tech are on hand to restore luxury-car relevance to the all-new Continental.</p>
                  </div><a href="post.html" class="link link-primary link-arrow">Learn more</a>
                </article>
              </div>
              <div class="cell-xs-10 cell-md-6 offset-top-46 offset-xs-top-0">
                <article class="post post-sm">
                  <figure><img src="galeria/hotel/hotel4.jpg" alt="" width="270" height="270"/>
                  </figure>
                  <div class="post-header">
                    <h6><a href="post.html">Lexus RX 450h </a></h6>
                  </div>
                  <div class="post-text">
                    <p>The Lexus RX, the brand’s most popular offering in the hybrid SUV series, was redesigned for the 2016 model year. </p>
                  </div><a href="post.html" class="link link-primary link-arrow">Learn more</a>
                </article>
              </div>
              <div class="cell-xs-10 cell-md-6 offset-top-46 offset-md-top-0">
                <article class="post post-sm">
                  <figure><img src="galeria/hotel/hotel10.jpg" alt="" width="270" height="270"/>
                  </figure>
                  <div class="post-header">
                    <h6><a href="post.html">Mercedes Benz C300</a></h6>
                  </div>
                  <div class="post-text">
                    <p>The Mercedes Benz C300 offers luxury and performance in a tidy package. It's available as a sedan, coupe, or cabriolet.</p>
                  </div><a href="post.html" class="link link-primary link-arrow">Learn more</a>
                </article>
              </div>
              <div class="cell-xs-10 cell-md-6 offset-top-46 offset-md-top-0">
                <article class="post post-sm">
                  <figure><img src="galeria/hotel/hotel1.jpg" alt="" width="270" height="270"/>
                  </figure>
                  <div class="post-header">
                    <h6><a href="post.html">Rolls-Royce Wraith</a></h6>
                  </div>
                  <div class="post-text">
                    <p>The Rolls-Royce Wraith is a car of considerable allure and significance. This, in our view, is certainly the most important new model.</p>
                  </div><a href="post.html" class="link link-primary link-arrow">Learn more</a>
                </article>
              </div>
            </div>
          </div>
        </section>

        <!-- Models-->

        <!-- Popular-->
        <section class="section-67 section-sm-bottom-70">
          <div class="container" style="background-image: url(img/bg-main3.gif); border-radius: 5px;">
            <div class="row">
              <div class="col-xs-12">
                <h3><span>Favoritos</span></h3>
                <div class="divider"></div>
              </div>
            </div>
            <div class="row offset-top-46 offset-sm-top-60">
              <div class="isotope">
                <div class="row">
                  <div class="col-xs-10 col-sm-6 col-md-4 isotope-item">
                    <article class="post post-sm">
                      <figure><img src="galeria/suite-presidencial/suite-presidencial4.jpg" alt="" width="300" height="350"/>
                      </figure>
                      <div class="post-meta"><span class="icon icon-xs icon-dodger-blue material-icons-view_comfy"></span>
                        <span> s/. 2500</span>
                      </div>
                      <div class="post-header">
                        <h6><a href="post.html">Suite Presidencial</a></h6>
                      </div>
                      <div class="post-text">
                        <p>El suite mas completo y exclusivo </p>
                      </div>
                      <a href="post.html" class="link link-primary link-arrow">Leer mas</a>
                    </article>
                  </div>
                  <div class="col-xs-10 col-sm-6 col-md-4 isotope-item">
                    <article class="post post-sm">
                      <figure><img src="galeria/suite-imperial/suite-imperial4.jpg" alt="" width="270" height="368"/>
                      </figure>
                      <div class="post-meta"><span class="icon icon-xs icon-dodger-blue material-icons-view_comfy"></span>
                        <span> s/. 2000</span>
                      </div>
                      <div class="post-header">
                        <h6><a href="post.html">Suite Imperial</a></h6>
                      </div>
                      <div class="post-text">
                        <p>Suites con mirada hacia el horizonte </p>
                      </div><a href="post.html" class="link link-primary link-arrow">Leer mas</a>
                    </article>
                  </div>
                  <div class="col-xs-10 col-sm-6 col-md-4 isotope-item">
                    <article class="post post-sm">
                      <figure><img src="galeria/suite-del-mar/suite-mar5.jpg" alt="" width="270" height="288"/>
                      </figure>
                      <div class="post-meta"><span class="icon icon-xs icon-dodger-blue material-icons-view_comfy"></span>
                        <span> s/. 2400</span>
                      </div>
                      <div class="post-header">
                        <h6><a href="post.html">Suite del Mar</a></h6>
                      </div>
                      <div class="post-text">
                        <p>Suite con vista al mar</p>
                      </div><a href="post.html" class="link link-primary link-arrow">Leer mas</a>
                    </article>
                  </div>
                </div>
                <div class="row">
                  <div class="col-xs-10 col-sm-6 col-md-4 isotope-item">
                    <article class="post post-sm">
                      <figure><img src="galeria/restaurantes-bares/restaurante-bares3.jpg" alt="" width="270" height="358"/>
                      </figure>
                      <div class="post-meta"><span class="icon icon-xs icon-dodger-blue material-icons-view_comfy"></span>
                        <span> s/. 5000</span>
                      </div>
                      <div class="post-header">
                        <h6><a href="post.html">Black Rose The Bar</a></h6>
                      </div>
                      <div class="post-text">
                        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. A, temporibus voluptas natus recusandae, quo laudantium labore, assumenda quis culpa numquam molestiae expedita quam eius iure repellendus alias inventore quod, eum!</p>
                      </div><a href="post.html" class="link link-primary link-arrow">Leer mas</a>
                    </article>
                  </div>
                  <div class="col-xs-10 col-sm-6 col-md-4 isotope-item">
                    <article class="post post-sm">
                      <figure><img src="galeria/restaurantes-bares/restaurante-bares12.jpg" alt="" width="270" height="368"/>
                      </figure>
                      <div class="post-meta"><span class="icon icon-xs icon-dodger-blue material-icons-view_comfy"></span>
                        <span> s/. 4500</span>
                      </div>
                      <div class="post-header">
                        <h6><a href="post.html">Baltazar Bar y Grill - Asientos </a></h6>
                      </div>
                      <div class="post-text">
                        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Est sapiente nobis explicabo iure molestias, facere voluptatibus cumque quia veritatis dolor aspernatur, ea ad accusamus dicta saepe rerum? Quasi qui, architecto.</p>
                      </div><a href="post.html" class="link link-primary link-arrow">leer mas</a>
                    </article>
                  </div>
                  <div class="col-xs-10 col-sm-6 col-md-4 isotope-item">
                    <article class="post post-sm">
                      <figure><img src="galeria/restaurantes-bares/restaurante-bares7.jpg" alt="" width="270" height="358"/>
                      </figure>
                      <div class="post-meta"><span class="icon icon-xs icon-dodger-blue material-icons-view_comfy"></span>
                        <span>s/. 7000</span>
                      </div>
                      <div class="post-header">
                        <h6><a href="post.html">Terraza Black Rose The Bar</a></h6>
                      </div>
                      <div class="post-text">
                        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Rerum ipsa quibusdam esse nemo, molestias nam dolores maiores. Possimus, dolor maxime vel, voluptate dignissimos excepturi inventore nostrum blanditiis, rerum quis suscipit. </p>
                      </div><a href="post.html" class="link link-primary link-arrow">Leer mas</a>
                    </article>
                  </div>
                </div>
                <div class="row">
                  <div class="col-xs-10 col-sm-6 col-md-4 isotope-item">
                    <article class="post post-sm">
                      <figure><img src="galeria/salas-de-reuniones/salas-reuniones8.jpg" alt="" width="270" height="358"/>
                      </figure>
                      <div class="post-meta"><span class="icon icon-xs icon-dodger-blue material-icons-view_comfy"></span>
                        <span>s/. 10000</span>
                      </div>
                      <div class="post-header">
                        <h6><a href="post.html">Poniente Set Up Classroom</a></h6>
                      </div>
                      <div class="post-text">
                        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Esse eos sed placeat qui culpa reprehenderit, in voluptates corrupti, ad, temporibus obcaecati quasi quo officiis fugiat praesentium accusamus dolores odio corporis.</p>
                      </div><a href="post.html" class="link link-primary link-arrow">Leer mas</a>
                    </article>
                  </div>
                  <div class="col-xs-10 col-sm-6 col-md-4 isotope-item">
                    <article class="post post-sm">
                      <figure><img src="galeria/salas-de-reuniones/salas-reuniones2.jpg" alt="" width="270" height="368"/>
                      </figure>
                      <div class="post-meta"><span class="icon icon-xs icon-dodger-blue material-icons-view_comfy"></span>
                        <span>s/ 8000</span>
                      </div>
                      <div class="post-header">
                        <h6><a href="post.html">Foyer</a></h6>
                      </div>
                      <div class="post-text">
                        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Dolorem quas eligendi suscipit nulla nostrum libero, numquam delectus soluta cumque tempora voluptates repellat quod vel velit facilis, ratione veniam voluptatem commodi!</p>
                      </div><a href="post.html" class="link link-primary link-arrow">Leer mas</a>
                    </article>
                  </div>
                  <div class="col-xs-10 col-sm-6 col-md-4 isotope-item">
                    <article class="post post-sm">
                      <figure><img src="galeria/servicios-del-hotel/servicios-hotel3.jpg" alt="" width="270" height="358"/>
                      </figure>
                      <div class="post-meta"><span class="icon icon-xs icon-dodger-blue material-icons-view_comfy"></span>
                        <span>s/. 5000</span>
                      </div>
                      <div class="post-header">
                        <h6><a href="post.html">Consejeria y Libreria</a></h6>
                      </div>
                      <div class="post-text">
                        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. A iusto error cum perspiciatis eligendi, quos ab assumenda voluptates necessitatibus suscipit sapiente atque voluptate impedit esse numquam. Aliquam et a ex.</p>
                      </div><a href="post.html" class="link link-primary link-arrow">Leer mas</a>
                    </article>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </section>
      </main>
       <!-- Modal HTML -->


      <div>
        <div class="modal-dialog">
          <div class="modal-content">
            <div class="modal-body">
              <div>
                <iframe width="100%" height="500" src="https://www.youtube.com/embed/JB9b0r-z64U"></iframe>
              </div>
            </div>
          </div>
        </div>
      </div>

      </div>

    </div>

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



      <!-- Modal Formulario-->
    <div class="modal fade" id="add_new_task_modal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" style="display: none;">
        <div class="modal-dialog" role="document">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">×</span></button>
                </div>
                <div class="modal-body">
                        <main class="page-content" style="background-color: #f6f6f6;">
                        <section class="section-40 section-sm-67">
                              <div class="cell-xs-12">
                                <h3><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">Registro</font></font></h3>
                                <div class="divider"></div>
                              </div>
                                <div class="form-body">
                                <form action="RegistrarUsuario" class="formulario" method="post">
                                  <h4 class="formulario__titulo" align="center">Registrarme</h4>
                                  <input type="text" class="formulario__input" required="true" name="usuario.user_name">
                                  <label for="" class="formulario__label">Nombres</label>
                                  <input type="text" class="formulario__input" required="true" name="usuario.user_lastname">
                                  <label for="" class="formulario__label">Apellidos</label>
                                  <input type="text" class="formulario__input" required="true" name="usuario.user_phone">
                                  <label for="" class="formulario__label">Telefono</label>
                                  <input type="text" class="formulario__input" required="true" name="usuario.user_email">
                                  <label for="" class="formulario__label">Correo</label>
                                  <input type="password" class="formulario__input" required="true" name="usuario.user_password">
                                  <label for="" class="formulario__label">Contrase�a</label>
                                  <input type="submit" class="formulario__submit">
                                </form>
                                </div>
                        </section>

                        <script>
                          var inputs = document.getElementsByClassName('formulario__input');
                            for (var i = 0; i < inputs.length; i++) {
                              inputs[i].addEventListener('keyup', function(){
                                if(this.value.length>=1) {
                                  this.nextElementSibling.classList.add('fijar');
                                } else {
                                  this.nextElementSibling.classList.remove('fijar');
                                }
                              });
                            }
                        </script>
                        </main>
                </div>
                <div class="modal-footer">
                </div>
            </div>
        </div>
    </div>

  

<!--   <script src="js/contacto.js"></script> -->
  <script src="lightbox/js/lightbox.min.js"></script>
  <script src="js/core.min.js"></script>
  <script src="js/script.js"></script>
  <!-- <script src="js/galeria.js"></script> -->
</body>
</html>