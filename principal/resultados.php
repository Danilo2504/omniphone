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
                swal('¡Agregado al Carito!','','success')            
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
                    <a href="index.php" class="logo">
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
                                        <input type="text" name="buscar" id=""style="border: none; cursor:; overflow: hidden; outline: none; width:400px">
                                        <input type="submit" value="Buscar" style="background-color: Transparent; border: none; cursor:pointer; overflow: hidden; font-size:14; color:white; outline: none;">
                                    </form>
                                </div>
                                <!-- barra de navegacion -->
                                <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                                    <ul class="nav navbar-nav">
                                        <li><a href="index.php">Inicio</a></li>
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
        <section id="productos">
            <div class="container">
                <br>
                <h1 class="title">Resultados</h1>
                <hr class="divider" style="width:50%;">
                <div class="row">
                    <?php
                        include("php/buscar.php");
                    ?>
                </div>
            </div>  
        </section>
		
    </body>
</html>