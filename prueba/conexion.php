<?php

$dbhost = "localhost";
$dbuser = "omniman";
$dbpass = "";
$dbname = "omniphone";

$conn = mysqli_connect($dbhost,$dbuser,$dbpass,$dbname);

if(!$conn)
{
	die("No hay conexion:" .mysqli_connect_error());
}
?>