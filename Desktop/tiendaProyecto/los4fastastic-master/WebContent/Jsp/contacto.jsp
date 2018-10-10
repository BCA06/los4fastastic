<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>FRIKILAND - CONTACTANOS</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<link type="text/css" rel="stylesheet" href="Jsp/homePage/estilos.css">
</head>
<body>
	<div class="container">

		<nav class="navbar navbar-default">
			<div class="container-fluid">
				<div class="navbar-header">
					<a class="navbar-brand" href="#">FRIKILAND</a>
				</div>
				<form action="Menu">
					<ul class="nav navbar-nav">
						<li><button type="submit" class="btn btn-link" name="opcion" value="accederHome">HOME</button></li>
						<li><button type="submit" class="btn btn-link" name="opcion" value="accederContacto">Contacto</button></li>
				</ul>
					<ul class="nav navbar-nav navbar-right">
						<li><a href="#"><span class="glyphicon glyphicon-user"></span>Registrarse</a></li>
						<li><button type="submit" class="glyphicon glyphicon-log-in btn btn-link" name="opcion" value="accederBackOffice">Acceder</button></li>
					</ul>
				</form>
			</div>
		</nav>

		<div class="jumbotron">
			<h2 class="text-center">Contactanos, no lo dudes!</h2>
			<form>
				<div class="form-group">
					<label for="usr">Tu nombre:</label> <input type="text"
						class="form-control" id="email" placeholder="Tu nombre"
						name="titulo_comic">
				</div>

				<div class="form-group">
					<label for="usr">Tu numero de teléfono:</label> <input type="text"
						class="form-control" id="email"
						placeholder="Tu numero de teléfono" name="precio_comic">
				</div>

				<div class="form-group">
					<label for="usr">Tu correo electronico:</label> <input type="email"
						class="form-control" id="pwd" placeholder="Tu correo electronico"
						name="autor_comic">
				</div>

				<div class="form-group">
					<label for="usr">Dinos el motivo de tu mensaje:</label>
					<textarea class="form-control" rows="5" id="comment"></textarea>
				</div>

				<input type="hidden" name="contacto" value="contacto">

				<button type="submit" class="btn btn-default">Enviar</button>
			</form>
		</div>

</div>
</body>
</html>