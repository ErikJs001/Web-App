<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8" />
  <meta http-equiv="X-UA-Compatible" content="IE=edge" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <title>Registro del Candidato</title>
  <link rel="stylesheet" href="${pageContext.request.contextPath}/css/normalize.css" />
  <link rel="stylesheet" href="${pageContext.request.contextPath}/css/styles.css" />
  <link rel="preconnect" href="https://fonts.gstatic.com" />
  <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Roboto&display=swap" />
  <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.6.3/css/all.css"
        integrity="sha384-UHRtZLI+pbxtHCWp1t77Bi1L4ZtiqrqD80Kn4Z8NTSRyMA2Fd33n5dQ8lWUE00s/" crossorigin="anonymous" />
</head>

<body class="login">
<!-- Empieza el logo -->
<div class="logo-index">
  <div class="image-logo-index">
    <img src="${pageContext.request.contextPath}/img/logominsait_B.png" alt="Logo Principal" />
  </div>

  <h2 class="sublogo">An Indra company</h2>
</div>
<!-- Termina el logo -->

<!--Empieza la barra de registro -->
<aside class="reg-registro">
  <div class="headArrow">
    <a class="arrow" href="index">
      <i class="fas fa-chevron-left"></i>
    </a>
  </div>

  <div class="container-text container-registro">
    <h1 class="registro-head">Regístrate</h1>
    <span class="login-tag">Ingresa tu información</span>
    <form method="POST" action="registro" class="login-form">
      <div class="grid-informacion">
        <div>
          <div class="input-text-area-registro">
            <label class="login-tag" for="nombre">Nombres:</label>
            <input class="input-login input-form registro-form" type="text" name="nombre" id="nombre" placeholder="Tus nombres" />
          </div>

          <div class="input-text-area-registro">
            <label class="login-tag" for="correo">Correo:</label>
            <input class="input-login input-form registro-form" type="email" name="correo" id="correo"placeholder="Tu correo" />
          </div>
        </div>

        <div>
          <div class="input-text-area-registro">
            <label class="login-tag" for="apellido">Apellidos:</label>
            <input class="input-login input-form registro-form" type="text" name="apellido" id="apellido" placeholder="Tus apellidos" />
          </div>

          <div class="input-text-area-registro">
            <label class="login-tag" for="password">Contraseña:</label>
            <input class="input-login input-form registro-form" type="password" name="password" id="password" placeholder="Tu contraseña" />
          </div>
        </div>

        <div>
          <div class="input-text-area-registro">
            <label class="login-tag" for="area-interes">Área de interés:</label>
            <input class="input-login input-form registro-form" type="text" name="area-interes" id="area-interes" placeholder="Tu área de interés" />
          </div>

          <div class="input-text-area-registro">
            <label class="login-tag" for="telefono">Teléfono:</label>
            <input class="input-login input-form registro-form" type="tel" name="telefono" id="telefono" placeholder="Tu teléfono" />
          </div>
        </div>

        <div>
          <div class="input-text-area-registro">
            <label class="login-tag" for="curp">CURP:</label>
            <input class="input-login input-form registro-form" type="text" name="curp" id="curp" placeholder="Tu CURP" />
          </div>

          <div class="input-text-area-registro">
            <label class="login-tag" for="grado-academico">Grado Académico:</label>
            <input  class="input-login input-form registro-form" type="text" name="grado-academico" id="grado-academico" placeholder="Tu grado académico" />
          </div>
        </div>
      </div>

      <div class="btn-regCandidato">
        <input type="submit" value="Registrarse" class="input-login submit-login" />
      </div>

    </form>
  </div>
</aside>
</body>

</html>