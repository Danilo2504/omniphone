<?php
$usuario=$_POST['usuario'];
$contrasena=$_POST['contrasena'];
session_start();
$_SESSION['usuario']=$usuario;

$conexion = mysqli_connect("localhost","root","","Omniphone");

$consulta="SELECT*FROM usuarios where username='$usuario' and contrasena='$contrasena'";
$resultado=mysqli_query($conexion, $consulta);

$filas=mysqli_num_rows($resultado);

if($filas){
	include("index.html");
}
else{
	?>
	<?php
	include("index.html");
	?>
	<h1 class="input-h2">Error en la autentificacion</h1>
	<?php
}

mysqli_free_result($resultado);
mysqli_close($conexion);