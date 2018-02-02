<!DOCTYPE html>
<html >
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Gestioná tu Turno</title>
  <base target="_self">
  <meta name="description" content="How to align navbar-nav on the right side of nav. This replaces Bootstrap 3 navbar-right class. Updated for Bootstrap 4 beta." />
  <meta name="google" value="notranslate">
  <link rel="shortcut icon" href="images/cp_ico.png">
  <link rel="stylesheet" href="resources/css/bootstrap/bootstrap.min.css" />
   <link rel="stylesheet" href="resources/css/main.css"  />
  <style type="text/css"></style>

</head>
<body >
    <div class="container">
        <nav class="navbar navbar-expand-lg navbar-light bg-faded">
            <div class="navbar-brand text-info" href="#">GestionDeTurnos</div>
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNavDropdown" aria-controls="navbarNavDropdown" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div id="navbarNavDropdown" class="navbar-collapse collapse">
                <ul class="navbar-nav mr-auto">
                    <li class="nav-item">
                        <a class="nav-link" href="{{ url('/login') }}">Ingresar</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="{{ url('/register') }}">Registrarse</a>
                    </li>
                    
                </ul>
                <ul class="navbar-nav">
                    <li class="nav-item">
                        <a class="nav-link" href="#">Ingreso Prestadores</a>
                    </li>
                </ul>
            </div>
        </nav>
    </div>

    <div class="container-fluid px-0">
            <article class="jumbotron jumbotron-fluid d-flex align-items-end py-9 bg-alpha-scrim-black" style="background: url('https://placeimg.com/700/400/tech') no-repeat center center / cover;">
              <div class="container ">
                <div class="col-xs-12 text-center text-white">
                    <h2 class="display-3 shadow mb-3 text-uppercase">Reservá Tu Turno</h2>
                </div>
                <div class="row">
                  <span>
                    <input class="balloon indent-60" id="state" type="text" placeholder="Juan Alvares"><label for="state">Medico</label>
                  </span>
                  <span>
                    <input class="balloon indent-90" id="planet" type="text" placeholder="Pediatria" ><label for="planet">Especialidad</label>
                  </span>
                  <span>
                    <input class="balloon indent-60" id="galaxy" type="text" placeholder="Modelo"><label for="galaxy">Clinica</label>
                  </span>
                 <span><a href="hello.html">click</a></span>
                </div>
              </div>
            </article>
          </div>




  
  <!--scripts loaded here-->
  <script src="http:/ajax.googleapis.com/ajax/libs/jquery/2.2.4/jquery.min.js"></script>
  <script src="http:/cdnjs.cloudflare.com/ajax/libs/popper.js/1.11.0/umd/popper.min.js"></script>
  <script src="http:/maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta/js/bootstrap.min.js"></script>
</body>
</html>
