<?php
include('conexion.php');
$sql = "SELECT* FROM caract, producto WHERE id_prod2=1210";
$rta = mysqli_query($cnx, $sql);
$i=0;
while ($mostrar = mysqli_fetch_row($rta)) {
	$i++;
    if($i<2){
?>
	    <div class="col-md-6 col-md-offset-1 col-sm-6">
	        <div class="block">
	            <h1><?php echo $mostrar['17']?></h1>
	            <p>
	                Tamaño: <?php echo $mostrar['1']?><br>
	                Color: <?php echo $mostrar['2']?><br>
	                Almacenamiento: <?php echo $mostrar['3']?><br>
	                Camara Principal: <?php echo $mostrar['4']?><br>
	                Camara Frontal: <?php echo $mostrar['8']?><br>
	                Procesador: <?php echo $mostrar['5']?><br>
	                Antena: <?php echo $mostrar['6']?><br>
	                RAM: <?php echo $mostrar['7']?><br>
	                Sistema Operativo: <?php echo $mostrar['9']?><br>
	                Bateria: <?php echo $mostrar['10']?><br>
	                Resolución de Pantalla: <?php echo $mostrar['11']?><br>
	                Peso: <?php echo $mostrar['12']?><br>
	                Fecha de lanzamiento: <?php echo $mostrar['13']?><br>
				</p>
				<p style="font-size:30px; color:red; ">Precio: $<?php echo $mostrar['15']?><br></p>
				<ul class="download-btn">
					<li>
	                    <button class="btn btn-default btn-red-o" onclick="miFreefire()"><i class="fa fa-shopping-cart"></i> Compralo!</button>
	                    <a href="images/bob.png" class="btn btn-default btn-red-o"><i class="fa fa-shopping-cart"></i> Compra rapida</a>
	                </li>
	            </ul>
	        </div>
	    </div>
	    <div class="col-md-4 col-sm-6">
			<div class="block">
				<?php echo "<img src='".$mostrar['19']."' alt='".$mostrar['17']."' height='500px' width='800px' >";?>
			</div>
	    </div>
<?php
	} else{
		break;
	}
}
?>