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
        <script>
         new WOW(
            ).init();
        </script>

        <script>
          (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
          (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
          m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
          })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

          ga('create', 'UA-57708809-1', 'auto');
          ga('send', 'pageview');

        </script>

    </head>
    <body>
    <header bgcolor=red;>
        <div class="container">
            <div class="row">
                <div class="col-md-3 col-xs-6 col-sm-3">
                    <a href="#" class="logo">
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
                                    <form action="php/buscar.php" method="post">
                                        <input type="text" name="buscar" id="">
                                        <input type="submit" value="Buscar">
                                    </form>
                                </div>
                                <div>
                                        <form action="php/buscar.php" method="post">
                                            <input type="text" name="buscar" id="">
                                            <input type="submit" value="Buscar">
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
                    <ul class="social-info">
                        <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                        <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                        <li><a href="#"><i class="fa fa-linkedin"></i></a></li>
                    </ul>
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
                                                <a href="#" class="btn btn-default btn-grey"> <i class="fa fa-list"></i>Detalles</a>
                                            </li>
                                            <li>
                                                <a href="#" class="btn btn-default btn-red"><i class="fa fa-shopping-cart"></i>Compralo!</a>
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
                                                <a href="#" class="btn btn-default btn-grey"> <i class="fa fa-list"></i>Detalles</a>
                                            </li>
                                            <li>
                                                <a href="#" class="btn btn-default btn-red"><i class="fa fa-shopping-cart"></i>Compralo!</a>
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
            <div class="row" style="margin-top:40px;">
            <?php
                            $buscar = $_POST['buscar'];
                            $cnx = mysqli_connect("localhost", "omniman", "", "omniphone");
                            $sql = "SELECT nom_prod, marca_prod, precio, stock FROM producto WHERE nom_prod LIKE '$buscar' '%'";
                            $rta = mysqli_query($cnx, $sql);
                            while ($mostrar = mysqli_fetch_row($rta)) {
                                ?>
                                <div class="col-sm-3 wow fadeInLeft product" data-wow-delay=".8s">
                                    <img src="images/productos/1.png" alt="iPhone 13" class="img-responsive">
                                    <div class="product-info">
                                        <div class="col-sm-8">
                                            <h4><?php echo $mostrar['0'] ?></h4>
                                            <p><?php echo $mostrar['1'] ?></p>
                                            <p><?php echo $mostrar['3'] ?></p>
                                        </div>
                                        <div class="col-sm-4 price"><?php echo $mostrar['2'] ?></div>
                                        <div class="clear"></div>
                                        <ul class="product-btns">
                                            <li>
                                                <a href="#" class="btn btn-default btn-grey"> <i class="fa fa-list"></i> Detalles</a>
                                            </li>
                                            <li>
                                                <a href="paginas\pag1.html" class="btn btn-default btn-red-o"><i class="fa fa-shopping-cart"></i> Compralo!</a>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            <?php
                            }
                            ?>
    </body>
</html>