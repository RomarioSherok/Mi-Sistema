$(document).ready(function(){	
		$('#todo').click(function(){
		$('#imgcontenido').load("web-gallery/todo.jsp");
		});

		$('#home').click(function(){
		$('#imgcontenido').load("web-gallery/home.jsp");
		});

		$('#hotel').click(function(){
		$('#imgcontenido').load("web-gallery/hotel.jsp");
		});

		$('#suites').click(function(){
		$('#imgcontenido').load("web-gallery/suites.jsp");
		});

		$('#bares').click(function(){
		$('#imgcontenido').load("web-gallery/restaurantes-bares.jsp");
		});

		$('#spa').click(function(){
		$('#imgcontenido').load("web-gallery/spa.jsp");
		});

		$('#servicios').click(function(){
		$('#imgcontenido').load("web-gallery/servicios-hotel.jsp");
		});

		$('#reuniones').click(function(){
		$('#imgcontenido').load("web-gallery/sala-reuniones.jsp");
		});
});