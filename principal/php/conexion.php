<?php

$dbhost = "localhost";
$dbuser = "omniman";
$dbpass = "";
$dbname = "omniphone";

$cnx = mysqli_connect($dbhost,$dbuser,$dbpass,$dbname);

if(!$cnx)
{
	echo die("No hay conexion:" .mysqli_connect_error());
}
?>