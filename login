<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login</title>
    <!-- Google Fonts -->
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Montserrat:ital,wght@0,100..900;1,100..900&display=swap"
        rel="stylesheet">
    <!-- Bootstrap CSS  -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/css/bootstrap.min.css">
    <!-- CSS File  -->
    <link rel="stylesheet" href="logincss.css">
    <!-- Font Awesome 6 Icons  -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.2.0/css/all.min.css" />
</head>
<body>
    <div class="form-wrap">
        <img class="background-image" src="BannerTTLOGO5.png" alt="Logo">
    
        </img>
        <form action="">
            <h1>Login</h1>
            <div class="form-group">
                <input type="text" name="" id="" placeholder="Email">
                <i class="fas fa-user"></i>
            </div>
            <div class="form-group">
                <input type="password" name="" id="" placeholder="Passwort">
                <i class="fa-solid fa-eye"></i>
            </div>
            <div class="forgot-pass">
                <label for="rememberMe">
                    <input type="checkbox" name="rememberMe" id="rememberMe">
                    Vergiss mich nicht!
                </label>
                <a href="#">Passwort vergessen?</a>
            </div>
            <div class="login">
                <button type="submit">LOGIN</button>
            </div>
            <div class="sign-up">
                <p>Hast du kein Account? <a href="registrieren.html">Registriere dich!</a></p>
            </div>
        </form>
    </div>
</body>
</html>
