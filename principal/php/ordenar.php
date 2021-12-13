<?php
include("conexion.php");
$buscar = "";
$sql = "SELECT nom_prod, marca_prod, precio, stock, img, id_prod FROM producto WHERE nom_prod LIKE '$buscar' '%' ORDER BY nom_prod ASC";
$rta = mysqli_query($cnx, $sql);
$rowcount = mysqli_num_rows($rta);
$i=0;
if($rowcount>0){
    while ($mostrar = mysqli_fetch_row($rta)) {
        $i++;
        if($i<9){
?>
            <div class="col-sm-3 wow fadeInLeft product" data-wow-delay=".8s">
                <?php echo "<img src='".$mostrar['4']."' alt='".$mostrar['0']."' class='img-responsive'>";?>
                <div class="product-info">
                    <div class="col-sm-8">
                        <h4 id="celu1"><?php echo $mostrar['0']?></h4>
                        <p><?php echo "Marca: ".$mostrar['1']?><br><?php echo "Stock: ".$mostrar['3']?></p>
                    </div>
                    <div class="col-sm-4 price"><?php echo "$".$mostrar['2']?></div>
                    <div class="clear"></div>
                    <ul class="product-btns">
                        <li>
                            <form action="detalles.php" method="post">
                                <button onclick="location.href='detalles.php'" class="btn btn-default btn-grey"><i class="fa fa-list"></i> Detalles</button>
                            </form>
                        <li>
                            <button name="carrito" class="btn btn-default btn-red-o" onclick="miFuncion()"><i class="fa fa-shopping-cart"></i> Agregar al Carrito</button>
                       </li>
                    </ul>
                </div>
            </div>
<?php
        } else{
                break;
        }
    }
}
?>