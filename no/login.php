
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Omniphone | Login</title>
    <link rel="stylesheet" href="csss/styles.css"> 
</head>
<body>
    <div class="form-inputs-contentedor">
        <div>
            <h2 class="input-h2">Ingresar</h2>
        </div>

        <form action="validar.php" method="POST">

        <input class="input-nombre" type="text" name="usuario" placeholder="Nombre">
        <br>
        <input class="input-nombre" type="password" name="contrasena" placeholder="Contraseña">
        <br>
        <input class="input-ingresar" type="submit" name="login" value="Ingresar">
        
        </form>

        <div>

            <small class="imput-small">
                ¿No tenes una cuenta? <a class="volver-btn2" href="register.php">Create una pibe</a>
            </small>
        </div>
    </div>
    </body>
</html>