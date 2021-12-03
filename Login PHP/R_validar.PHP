<?php

if(isset($_POST['reg'])){
	require("conexion.php");
	
	$usuario = $_POST['usuario'];
	$contraseña = md5($_POST['contrasena']);
	
	$consulta = $conexion->query("SELECT *FROM usuarios WHERE username ='$usuario'");
	$consultar = $consulta->num_rows;
	if ($consultar > 0){
		include("f_register.php");
	}
	else{

	$insertar = $conexion->query("INSERT INTO usuarios(username,contrasena) VALUES ('$usuario','$contraseña')");
	include("login.php");
	
	}
}

//en register y en (login) en la parte de pass modificar el md5 si se quiere logear el dibu porque su contraseña estaba sin md5

?>






