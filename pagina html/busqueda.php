<?php
include 'config/config.php'
?>
<!DOCTYPE html>
<html>
<head>
	<title>Omniphone</title>
</head>
<body>
	<form action="" method="get"> <br>
		<input type="text" name="busqueda">
		<input type="submit" name="enviar" value="buscar">
	</form>

	<br><br><br>

	<?php
	if (isset($_GET['enviar'])) {
		$busqueda=$_GET['busqueda'];

		$consulta= $con->query("select * from productos where nombre like '%$busqueda%'");

		while($row=$consulta->fetch_array()){
			echo $row['nombre'].'<br>';
		}
	}
	?>
</body>
</html>