<!doctype html>
<html lang="en">
<head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <!-- Bootstrap CSS -->
    <link  href="/bootstrap/css/bootstrap.min.css" rel="stylesheet">
    <title>NUEVO ESTUDIANTE</title>
</head>
<body>

<h1>Listado Etudiantes</h1>
<!--Para mostrar usar el form que se quiere mostrar-->
<nav class="navbar navbar-light bg-light">
    <form class="form-inline">
        <button class="btn btn-outline-info " type="button">
            <a href="/">Listado estudiante</a>
        </button>
        <button class="btn btn-outline-dark" type="button">
            <a href="/NuevoEstudiante">Nuevo estudiante</a>
        </button>
    </form>
</nav>

<form method="post" action="/NuevoEstudiante" ">

    <div class="form-group">
        <label for="exampleInputEmail1">Email address</label>
        <input type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Enter email">
        <small id="emailHelp" class="form-text text-muted">We'll never share your email with anyone else.</small>
    </div>
    <div class="form-group">
        <label for="exampleInputPassword1">Password</label>
        <input type="password" class="form-control" id="exampleInputPassword1" placeholder="Password">
    </div>
    <div class="form-group form-check">
        <input type="checkbox" class="form-check-input" id="exampleCheck1">
        <label class="form-check-label" for="exampleCheck1">Check me out</label>
    </div>
    <button type="submit" class="btn btn-primary">Crear</button>
</form>

</body>


</html>