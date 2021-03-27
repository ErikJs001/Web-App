<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <title>Ingresar</title>
  <link rel="stylesheet" href="css/normalize.css" />
  <link rel="stylesheet" href="css/styles.css" />
  <link rel="preconnect" href="https://fonts.gstatic.com" />
  <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Roboto&display=swap" />
  <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.6.3/css/all.css"
        integrity="sha384-UHRtZLI+pbxtHCWp1t77Bi1L4ZtiqrqD80Kn4Z8NTSRyMA2Fd33n5dQ8lWUE00s/" crossorigin="anonymous" />

  <link href="css/bootstrap.min.css" rel="stylesheet" media="screen" />
  <meta name="viewport" content="width=device-width, initial-scale=1" />

  <script src="js/jquery.min.js"></script>
  <script src="js/popper.min.js"></script>
  <script src="js/bootstrap.min.js"></script>
</head>

<body class="login">
<!-- Empieza el logo -->
<div class="logo-candidato">
  <div class="imageLogo-candidato">
    <img src="img/logominsait_B.png" alt="Logo Principal" />
  </div>

  <h2 class="sublogo">An Indra company</h2>
</div>
<!-- Termina el logo -->

<aside class="RegCandidato">
  <!-- <div class="tamaño headArrow">
    <a class="arrow" href="index.jsp">
      <i class="fas fa-chevron-left"></i>
    </a>
  </div> -->

  <div class="container-text" >
    <h1 class="login-head">Ingresar</h1>
    <span class="login-tag">Accede con tu correo y contraseña</span>

    <form method="POST" action="login" class="login-form">
      <div class="input-text-area">
        <label class="login-tag" for="correo">Correo:</label>
        <input class="input-login input-form" type="text" name="correo" id="correo" placeholder="Tu correo electrónico" />
      </div>

      <div class="input-text-area">
        <label class="login-tag" for="password">Contraseña:</label>
        <input class="input-login input-form" type="password" name="password" id="password" placeholder="Tu contraseña" />
      </div>

      <a href="#" class="pswdForget">¿Olvidaste tu contraseña?</a>
      <input type="submit" value="Iniciar Sesión" class="input-login submit-login" />
    </form>
    <a href="registroCandidato.jsp" class="btn-login">Registrarse</a>
  </div>
</aside>
</body>

</html>