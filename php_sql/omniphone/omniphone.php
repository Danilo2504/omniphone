<?php
$serverName = "DESKTOP-S8RJ7IM\SQLEXPRESS"; //serverName\instanceName

// Puesto que no se han especificado UID ni PWD en el array  $connectionInfo,
// La conexión se intentará utilizando la autenticación Windows.
$connectionInfo = array( "Database"=>"Omniphone","UID"=>"Omnidata","PWD"=>"");
$conn = sqlsrv_connect( $serverName, $connectionInfo);

if( $conn ) {
     echo "Conexión establecida.<br />";
}else{
     echo "Conexión no se pudo establecer.<br />";
     die( print_r( sqlsrv_errors(), true));
}
?>
<html>
<head>
</head>
<body>
<form action="omniphone.php" method="POST">
	<p>
		<input type="search" name="busqueda" placeholder="buscaPepes">
		<input type="submit" value="Buscar">
		
	</p>
	<?php
		echo $busqueda;
	?>
</body>
<table border="1">
	<tr>
		<th>Nombre cliente</th>
		<th>Telefono</th>
		<th>Ciudad</th>
		<th>accion</th>
	</tr>
	<?php while($fila = mysqli_fetch_assoc($res)){ ?>
	<tr>
		<td><?php echo $fila['customerName']; ?></td>
		<td><?php echo $fila['phone']; ?></td>
		<td><?php echo $fila['city']; ?></td>
		<td>editar | eliminar</td>
	</tr>
</html>