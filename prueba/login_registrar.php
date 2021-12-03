<?php

include("conexion.php");

$nombre = $_POST["nom_user"];
$pass   = $_POST["pass"];

//cliente
if(isset($_POST["btningresar"]))
{
	$query = mysqli_query($conn,"SELECT * FROM cliente WHERE nom_user = '$nombre' AND contrasena='$pass'");
	$nr = mysqli_num_rows($query);
	
	if($nr==1)
	{
		echo "<script> alert('Bienvenido $nombre'); window.location='principal.html' </script>";
	}else
	{
		echo "<script> alert('nom_user no existe'); window.location='index.html' </script>";
	}
}

//Registrar
if(isset($_POST["btnregistrar"]))
{
	$sqlgrabar = "INSERT INTO cliente(nom_user,contrasena) values ('$nombre','$pass')";
	
	if(mysqli_query($conn,$sqlgrabar))
	{
		echo "<script> alert('nom_user registrado con exito: $nombre'); window.location='index.html' </script>";
	}else 
	{
		echo "Error: ".$sqlgrabar."<br>".mysqli_error($conn);
	}
}


?>