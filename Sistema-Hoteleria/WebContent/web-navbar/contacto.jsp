      <!-- Contacts-->
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
        <main class="page-content" style="background-color: #f6f6f6;">
        <!-- About us-->
        <section class="section-40 section-sm-67">
          <div class="shell">
            <div class="col">
              <div class="cell-xs-12">
                <h3><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">Contacto</font></font></h3>
                <div class="divider"></div>
              </div>
                <div class="form-body">
                <form action="" class="formulario">
                  <h4 class="formulario__titulo" align="center">Contactenos</h4>
                  <input type="text" class="formulario__input" required="true">
                  <label for="" class="formulario__label">Nombres</label>
                  <input type="email" class="formulario__input" required="true">
                  <label for="" class="formulario__label">Correo</label>
                  <input type="text" class="formulario__input" required="true">
                  <label for="" class="formulario__label">Telefono</label>
                  <input type="text" class="formulario__input" required="true">
                  <label for="" class="formulario__label">Mensaje</label>
                  <input type="submit" class="formulario__submit">
                </form>
                </div>

         </div>
          </div>
        </section>
        </main>


