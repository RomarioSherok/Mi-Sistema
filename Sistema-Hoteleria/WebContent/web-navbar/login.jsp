<div class="form">
  <div class="form-toggle"></div>
  <div class="form-panel one">
    <div class="form-header">
      <h1>Account Login</h1>
    </div>
    <div class="form-content">
      <form action="home" method="post">
        <div class="form-group">
          <label for="username">Email</label>
          <input type="text" id="correo" name="login.correo" required="required"/>
        </div>
        <div class="form-group">
          <label for="password">Password</label>
          <input type="password" id="clave" name="login.clave" required="required"/>
        </div>
        <div class="form-group">
          <label class="form-remember">
            <input type="checkbox"/>Remember Me
          </label>
        </div>
        <div class="form-group">
          <button type="submit">Log In</button>
          <span>Soy nuevo?</span><div align="left"><a class="form-recovery" href="#registrar" id="alternar-panel-oculto">Registrarme</a></div>
        </div>
      </form>
    </div>
  </div>
</div>
<div id="registrar">
<div class="form" id="panel-oculto" style="display: none;">
  <div class="form-panel two">
    <div class="form-header">
      <h1>Register Account</h1>
    </div>
    <div class="form-content">
      <form action="Register" method="post">
        <div class="form-group">
          <label for="username">Nombre</label>
          <input type="text" id="name" name="usuario.nombre" required="required"/>
        </div>
         <div class="form-group">
          <label for="username">Apellidos</label>
          <input type="text" id="lastname" name="usuario.apellido" required="required"/>
        </div>
        <div class="form-group">
          <label for="email">Correo</label>
          <input type="email" id="email" name="usuario.correo" required="required"/>
        </div>
        <div class="form-group">
          <label for="password">Contraseña</label>
          <input type="password" id="password" name="usuario.clave" required="required"/>
        </div>
        <div class="form-group">
          <button type="submit" onclick='return(verif(this.form)); MM_validateForm()'>Registrar</button>
        </div>
      </form>
    </div>
  </div>
 </div>
</div>
<div>
	<div class="row">
		<div class="cell-xs-12">
            <div style="padding: 5%;"></div>
        </div>	
	</div>
</div>
<script>
	$(function(){
	
	    $('a[href*=#]').click(function() {
	    if (location.pathname.replace(/^\//,'') == this.pathname.replace(/^\//,'')
	        && location.hostname == this.hostname) {
	            var $target = $(this.hash);
	            $target = $target.length && $target || $('[name=' + this.hash.slice(1) +']');
	            if ($target.length) {
	                var targetOffset = $target.offset().top;
	                $('html,body').animate({scrollTop: targetOffset}, 2000);
	                return false;
	           }
	      }
	  });
	});


	function verif(formu)
	{	if (formu.password.value==formu.cpassword.value) 
	{ return true }
		else 
	{ alert('La contraseña debe ser igual al anterior'); return false }
	}
	
	$(document).ready(function(){ 
		 
	    $('#alternar-panel-oculto').toggle( 
	        function(e){ 
	            $('#panel-oculto').slideDown();
	            $(this).text('Cerrar');
	            e.preventDefault();
	        }, 
	        function(e){ 
	            $('#panel-oculto').slideUp();
	            $(this).text('Registrarme');
	            e.preventDefault();
	        }
	 
	    );
	 
	});
	
</script>