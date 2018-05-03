var app = angular.module('myApp', ['ngRoute']);
app.config(['$routeProvider',
        function($routeProvider) {
            $routeProvider.
            when('/home', {
                    title: 'Home',
                    templateUrl: 'web-navbar/home.jsp',
                })
                .when('/', {
                    title: 'Home',
                    templateUrl: 'web-navbar/home.jsp',
                    role: '0'
                })
                .when('/about', {
                    title: 'About',
                    templateUrl: 'web-navbar/about.jsp',
                })
                .when('/contacto', {
                    title: 'Contacto',
                    templateUrl: 'web-navbar/contacto.jsp',
                })
                .when('/galeria', {
                    title: 'Galeria',
                    templateUrl: 'web-navbar/galeria.jsp',
                })
                .when('/login', {
                    title: 'Login',
                    templateUrl: 'web-navbar/login.jsp',
                })
                 .when('/prueba', {
                    title: 'Prueba',
	                    views:{'prueba-uno':{
	                    	templateUrl: 'web-navbar/home.jsp',
	                    	role: '0'
	                    }
	                }
                })
                
                
                .otherwise({
                    redirectTo: '/home'
                });
        }
    ])