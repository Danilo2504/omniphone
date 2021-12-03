<!DOCTYPE html>
<html>
<head>
	<title>pagina loca</title>
</head>
<body>
	<div>
		<form action="buscar.php" method="post">
			<input type="text" name="buscar" id="">
			<input type="submit" value="Buscar">
			<a href="nuevo.php">nuevo</a>
		</form>
	</div>
	<div>
		<table>
			<tr>
				<td>Nombre</td>
				<td>Marca</td>
				<td>Precio</td>
				<td>Stock</td>
			</tr>
			<br> <br>
			<?php
				$buscar = $_POST['buscar'];
				$cnx = mysqli_connect("localhost", "Danilo Spinetta", "spinettajade", "omniphone");
				$sql = "SELECT nombre, marca, precio, stock FROM producto WHERE nombre LIKE '$buscar' '%'";
				$rta = mysqli_query($cnx, $sql);
				while ($mostrar = mysqli_fetch_row($rta)) {
				?>
					<tr>
						<td><?php echo $mostrar['0'] ?></td>
						<td><?php echo $mostrar['1'] ?></td>
						<td><?php echo $mostrar['2'] ?></td>
						<td><?php echo $mostrar['3'] ?></td>
					</tr>
				<?php
				}
				?>
		</table>
	</div>
	<!-- Para verificar la conexión -->
	<div>
		<br> <br>
		<?php
			$link = mysqli_connect("localhost", "Danilo Spinetta", "spinettajade", "omniphone");
			if(!$link){
				echo "Error: No se pudo conectar a MySQL" . PHP_EOL;
			}
			echo "Exito: Se realizó una coexión apropiada a MySQL" . mysqli_get_host_info($link) . PHP_EOL;
			mysqli_close($link);
		?>
	</div>
	<!-- Fin del codigo -->
</body>
</html>