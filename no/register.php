<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Omniphone|| Registro</title>
    <link rel="stylesheet" href="csss/styles.css"> 
</head>
<body>
<div class="form-inputs-contentedor">
<div>
        <h2 class="input-h2">Crear tu Cuenta</h2>
    </div>
    <form action="R_validar.php" method="POST">

    
    <input class="input-nombre" type="text" name="usuario" placeholder="Nombre">
    <br>
    <input class="input-nombre" type="password" name="contrasena" placeholder="Contraseña">
    <br>
    
        <input class="input-ingresar" href="./login.php" type="submit" name="reg" value="Registrar">
    
    </form>
    <div>
        <small class="imput-small">
            ¿Tenes una cuenta? <a class="volver-btn2" href="./login.php">Por que no lo dijiste antes? Ingresa ahora</a>
        </small>
    </div>
    </div>

</body>
</html>