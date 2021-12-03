<?php


$conexion = new mysqli("localhost","root","","Omniphone");
if ($conexion -> connect_errno){
	die ("la conexion fallo" . $conexion->connect_errno);
}



//else {echo "conectado e insertado";}
//No te olvides de cambiar en el buscador el nombre del archivo para que funcione