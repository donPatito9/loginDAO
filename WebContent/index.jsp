
<html>
<head>
<!-- <meta charset="ISO-8859-1"> -->
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css">
<link rel = "stylesheet" href ="src/main/webapp/css/estilo.css">
<title>Login</title>
</head>
<body>
<div class="container col-lg-4">
<form action=LoginServlet method="post">
  <div class="form-group">
  <center><img src="img/usuario.jpg"style="border-radius:50%"></center>
  <p style="text-align:center"><strong>Bienvenidos Banco Platinum</strong></p>
  </div>
  <div class="form-group">
  <label>Usuario:</label>
  <input class="form-control" type="text" id="username"name="username" placeholder="Ingrese usuario">
  </div>
   <div class="form-group">
  <label>Password:</label>
  <input class="form-control" type="password" id="password"name="password" placeholder="Ingrese password">
  </div><br>
  <input class="btn btn-success btn-block" type="submit" id="accion"name="accion" value="ingresar">
</form>
</div>
</body>
</html>