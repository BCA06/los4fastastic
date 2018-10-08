<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<!-- Required meta tags -->
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">

<!-- Bootstrap CSS -->
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css"
	integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm"
	crossorigin="anonymous">

<title>Modificar cómic</title>
</head>
<body>

	<h2>Modificar un cómic</h2>

	<form method="post">
		<div class="form-group">
			<label for="nombre1">Nombre:</label> <input type="text"
				class="form-control" name="nombre1" id="nombre1"
				placeholder="Introduce el nombre del cómic">
		</div>
		<div class="form-group">
			<label for="descripcion1">Descripción:</label> <input type="text"
				class="form-control" name="descripcion1" id="descripcion1"
				placeholder="Introduce la descripcion del cómic">
		</div>
		<div class="form-group">
			<label for="year1">Año:</label> <input type="text"
				class="form-control" name="year1" id="year1"
				placeholder="Introduce el año del cómic">
		</div>
		<div class="form-group">
			<label for="editorial1">Editorial:</label> <input type="text"
				class="form-control" name="editorial1" id="editorial1"
				placeholder="Introduce la editorial del cómic">
		</div>
		<div class="form-group">
			<label for="edicion1">Edición:</label> <input type="text"
				class="form-control" name="edicion1" id="edicion1"
				placeholder="Introduce la edicón del cómic">
		</div>
		<button type="submit" class="btn btn-default">Modificar cómic</button>
	</form>

</body>
</html>