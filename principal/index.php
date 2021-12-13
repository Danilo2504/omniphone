<!DOCTYPE html>
<html class="no-js">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <title>Omniphone</title>
        <meta name="description" content="">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet" href="css/bootstrap.min.css">
        <link rel="stylesheet" href="css/font-awesome.min.css">
        <link rel="stylesheet" href="css/main.css">
        <link rel="stylesheet" href="css/animate.css">
        <link rel="stylesheet" href="css/responsive.css">
        <script src="js/vendor/modernizr-2.6.2.min.js"></script>
        <script src="//ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
        <script>window.jQuery || document.write('<script src="js/vendor/jquery-1.10.2.min.js"><\/script>')</script>
        <script src="js/bootstrap.min.js"></script>
        <script src="js/plugins.js"></script>
        <script src="js/main.js"></script>
        <script src="js/wow.min.js"></script>
        <script src="https://unpkg.com/sweetalert/dist/sweetalert.min.js"></script>
		<script>
			function miFuncion() {
				swal('¡Agregado al carrito!','','success')			
			}
            function miFreefire() {
                swal({
                    title: "Atención",
                    text: "¿Seguro de comprar pibe?",
                    icon: "warning",
                    buttons: true,
                    dangerMode: true,
                })
                .then((willDelete) => {
                    if (willDelete) {
                        swal({
                            title:"Comprado",
                            text: "Compra realizada con exito",
                            icon: "success",
                        });
                    } else {
                        swal("Mal ahi","","error");
                    }
                });
            }
		</script>
			
			<script>
			new WOW().init();
			(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
				(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
				m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
				})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

			ga('create', 'UA-57708809-1', 'auto');
			ga('send', 'pageview');
        </script>

    </head>
    <body>
    <header>
        <div class="container">
            <div class="row">
                <div class="col-md-3 col-xs-6 col-sm-3">
                    <a href="" class="logo">
                        <img src="images/logo.png" alt="">
                    </a>
                </div>
                <div class="col-md-6 col-xs-6 col-sm-6 ">
                    <div class="menu">
                        <nav class="navbar navbar-default" role="navigation">
                            <div class="container-fluid">
                                <!-- esto es para el celular, para que se ajuste la navbar -->
                                <div class="navbar-header">
                                    <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                                    <span class="sr-only">Navegar</span>
                                    <span class="icon-bar"></span>
                                    <span class="icon-bar"></span>
                                    <span class="icon-bar"></span>
                                    </button>
                                </div>
								<div>
                                    <form action="resultados.php" method="post">
                                        <input type="text" name="buscar" style="border: none; cursor:; overflow: hidden; outline: none; width:400px">
                                        <input type="submit" value="Buscar" style="background-color: Transparent; border: none; cursor:pointer; overflow: hidden; font-size:14; color:white; outline: none;">
                                    </form>
                                </div>
                                <!-- barra de navegacion -->
                                <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                                    <ul class="nav navbar-nav">
                                        <li><a href="#home">Inicio</a></li>
                                        <li><a href="#servicios">Servicios</a></li>
                                        <li><a href="#productos">Productos</a></li>
                                        <li><a href="#reviews">Reviews</a></li>
                                        <li><a href="#contact">info Contacto</a></li>
                                    </ul>
                                </div><!-- /.navbar-collapse -->
                            </div><!-- /.container-fluid -->
                        </nav>
                    </div>
                </div>
                <div class="col-md-3 col-xs-12 col-sm-3">
				<!-- Boton login-->
				<button onclick="location.href='login/index.html' "style="background-color: Transparent; border: none; cursor:pointer; overflow: hidden; font-size:25px; color:white; outline: none; margin-left:50px; margin-top:10px ">Login</button>
                </div>
            </div>
        </div>
    </header>
	<!-- Celulares destacados -->
    <section id="home">
        <div class="container">
        <div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
            <ol class="carousel-indicators">
                <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
                <li data-target="#carousel-example-generic" data-slide-to="1"></li>
            </ol>
            <div class="carousel-inner" role="listbox">
                <div class="item active">
                        <div class="carousel-caption">
                            <div class="row">
                                <div class="col-md-4 col-sm-6">
                                    <div class="block">
                                        <img class="app-img img-responsive" src="images/slider/1.png" alt="">
                                    </div>
                                </div>
                                <div class="col-md-6 col-md-offset-1 col-sm-6">
                                    <div class="block">
                                        <h1>
                                            Novedad en nuestra tienda!<br> iPhone 13
                                        </h1>
                                        <p>
                                            Super Retina XDR display
											6.1 inch (diagonal) all screen OLED display
											2532x1170-pixel resolution at 460 ppi
                                        </p>

                                        <ul class="download-btn">
                                            <li>
                                                <form action="detalles.php" method="post">
                                                    <button onclick="location.href='detalles.php'" class="btn btn-default btn-grey"><i class="fa fa-list"></i> Detalles</button>
                                                </form>
                                            </li>
                                            <li>
                                                <button name="carrito" class="btn btn-default btn-red-o" onclick="miFuncion()"><i class="fa fa-shopping-cart"></i> Agregar al Carrito</button>
    									   </li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                </div>
                <div class="item">
                        <div class="carousel-caption">
                            <div class="row">
                                <div class="col-md-4 col-sm-6">
                                    <div class="block">
                                        <img class="app-img img-responsive" src="images/slider/2.png" alt="">
                                    </div>
                                </div>
                                <div class="col-md-6 col-md-offset-1 col-sm-6">
                                    <div class="block">
                                        <h1>
                                            Samsung A80 <br> Diseñado para que la camara se rompa
                                        </h1>
                                        <p>
                                            8GB RAM/ Camara desplegable/ Pantalla OLED
                                        </p>

                                        <ul class="download-btn">
                                            <li>
                                                <button name="detalles" onclick="location.href='paginas/pag.php'" class="btn btn-default btn-grey"><i class="fa fa-list"></i> Detalles</button>
                                            </li>
                                            <li>
                                                <button name="carrito" class="btn btn-default btn-red-o" onclick="miFuncion()"><i class="fa fa-shopping-cart"></i> Agregar al Carrito</button>
                                           </li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                </div>
            </div>

        </div>
        </div>
    </section>
	<!-- seccion servicios -->
    <section id="servicios">
        <div class="container">
            <h1 class="title">Servicios</h1>
            <hr class="divider" style="width:50%;border-color:#CCC;">
            <p class="text-center">Lorem ipsum dolor sit amet</p>
            <div class="service-wrapper">
                <div class="row">
                    <div class="col-md-3 col-sm-6">
                        <div class="block wow fadeInRight" data-wow-delay="1s">
                            <div class="icon">
                               <i class="fa fa-truck"></i>
                            </div>
                            
                            <h3>Te lo enviamos rapido</h3>
                            <p>LLEGA HOY LLEGA HOY LLEGA HOY LLEGA HOY LLEGA HOY LLEGA HOY.</p>
                        </div>
                    </div>
                    <div class="col-md-3 col-sm-6">
                        <div class="block wow fadeInRight" data-wow-delay="1.3s">
                            <div class="icon">
                                <i class="fa  fa-list"></i>
                            </div>
                            <h3>+200 Productos</h3>
                            <p>Hay de todo.Hay de todo.Hay de todo.Hay de todo.Hay de todo.</p>
                        </div>
                    </div>
                    <div class="col-md-3 col-sm-6">
                        <div class="block wow fadeInRight" data-wow-delay="1.6s">
                            <div class="icon">
                                <i class="fa  fa-shopping-cart"></i>
                            </div>
                            <h3>Comprá en linea</h3>
                            <p>te llega a casa.te llega a casa.te llega a casa.te llega a casa.</p>
                        </div>
                    </div>
                     <div class="col-md-3 col-sm-6">
                        <div class="block wow fadeInRight" data-wow-delay="1.9s">
                            <div class="icon">
                                <i class="fa  fa-cc-visa"></i>
                            </div>
                            <h3>Aceptamos todas las tarjetas</h3>
                            <p>VISA, Master,american express, naranja, cba debito o credito.</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
	<!-- productos generales -->
    <section id="productos">
        <div class="container">
            <h1 class="title">Productos</h1>
            <hr class="divider" style="width:50%;">
            <p class="text-center">comprá nomas, dale que el precio ta bueno, antes de que suba la inflacion</p>
            <div class="row">
                <h2>Ordenar por</h2>
                <form method="post" action="">
                    <select name="OrdenarPor" style="border-color:red; cursor:pointer; font-size:15px; color:black;">
                        <option value="destacados" selected="">Destacados</option>
                        <option value="recietes">Recientes</option>
                        <option value="mayor">Mayor Precio</option>
                        <option value="menor">Menor Precio</option>
                    </select>
                </form>
                <div class="row" style="margin-top:40px;">
                    <?php
                        include("php/ordenar.php");
                    ?>
                </div>
            </div>
        </div>
    </section>
	<!-- Reseñas -->
    <section id="reviews">
        <div id="carousel-example-generict" class="carousel slide" data-ride="carousel">

            <ol class="carousel-indicators">
                <li data-target="#carousel-example-generict" data-slide-to="0" class="active"></li>
                <li data-target="#carousel-example-generict" data-slide-to="1"></li>
            </ol>


            <div class="carousel-inner" role="listbox">

                <div class="item active">
                    <div class="carousel-caption">
                        <div class="row">
                            <div class="col-md-12 col-sm-12">
                                <div class="block text-center">
                                    <img class="img-responsive img-circle center-block" src="images/reviews/2.jpg" alt="" style="height:100px;">
                                </div>
                            </div>
                            <div class="col-md-12 col-sm-12 text-center">
                                <div class="block">
                                    <h3 style="color:#c2240c;" class="text-center">Ta bueno, compralo - Shrek</h3>
                                    <p style="color:#111;font-size:14px;">
                                        Dale para adelante, muy recomendable
                                    </p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="item">
                    <div class="carousel-caption">
                        <div class="row">
                            <div class="col-md-12 col-sm-12">
                                <div class="block text-center">
                                    <img class="img-responsive img-circle center-block" src="images/reviews/3.jpg" alt="" style="height:100px;">
                                </div>
                            </div>
                            <div class="col-md-12 col-sm-12 text-center">
                                <div class="block">
                                    <h3 style="color:#c2240c;" class="text-center">Muy recomendable - Cristian Fuertes</h3>
                                    <p style="color:#111;font-size:14px;">
                                        El celular me funciona bien, muy buen precio y buena atencion! 
                                    </p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

        </div>
    </section>
	<!-- contacto -->
    <section id="contact" class="wow fadeInUp bgc-one-top mts-section-wrapper mts-contact-section" data-wow-delay=".8s" style="margin-top:50px;margin-bottom:50px;">
        <div class="container">
            <div class="row">
                <h1 class="title">Contactanos para hacer el pedido!</h1>
                <hr class="divider" style="width:50%;">
                <p class="text-center">Cualquier duda o consulta que tengas, no dudes en hablarnos.</p>
                <!-- contacto fin -->

                <div class="mts-contact-Details" style="margin-top:30px;">

                    <!-- termina el area para poner direccion -->

                    <!-- formulario de contacto -->
                    <div class="col-md-6 col-sm-6 col-xs-12 mts-contact-form wow bounceInRight">
                        <div id="contact-result"></div>
                        <div id="contact-form">
                            <div class="mts-input-name mts-input-fields">
                                <input type="text" name="nombre" id="nombre" placeholder="Nombre">
                            </div>

                            <div class="mts-input-email mts-input-fields">
                                <input type="email" name="email" id="email" placeholder="Email">
                            </div>

                            <div class="mts-input-message mts-input-fields">
                                <textarea name="mensaje" id="mensaje" cols="30" rows="10" placeholder="Mensaje"></textarea>
                            </div>

                            <input type="submit" value="Enviar orden!" id="submit-btn">
                        </div>
                    </div>
                    <div class="col-md-6 col-sm-6 col-xs-12">
                        <p>.</p>
                        <ul>
                            <li><i class="fa fa-home"></i>Jujuy 255</li>
                            <li><i class="fa fa-phone"></i>1130582054</li>
                            <li><i class="fa fa-envelope-o"></i>omniphone@tienda.com</li>
                        </ul>
                    </div>
                    <!-- termina formulario de contacto -->

                </div>
            </div>
        </div>
		<!-- footer final -->
    </section>

    <footer class="wow fadeInUp" data-wow-delay=".8s">
        <div class="container text-center">
            <div class="row">
                <div class="col-md-12">
                        <a class="footer-logo" href="#">
                            <img class="img-responsive" src="images/logo2.png" alt="">
                        </a>
                    <p>Copyright © 2021 <a href="https://www.youtube.com/watch?v=o-YBDTqX_ZU&ab_channel=MusRest">Patos S.A</a></p>
                    
                </div>
            </div>
        </div>
    </footer>
</body>
</html>
