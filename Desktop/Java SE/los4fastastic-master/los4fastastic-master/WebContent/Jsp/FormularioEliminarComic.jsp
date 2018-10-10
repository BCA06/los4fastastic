<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
<head>
<title>AÃ±adir cÃ³mic</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body>

	<div class="container">
		<h2>Eliminar comic</h2>
		<form method="post">
			<div class="form-group">
				<label for="nombre1">Título:</label> <input type="text"
					class="form-control" name="titulo1" id="titulo1"
					placeholder="Introduce el titulo del cómic">
			</div>
			<div class="form-group">
				<label for="descripcion1">Precio:</label> <input type="text"
					class="form-control" name="precio1" id="precio1"
					placeholder="Introduce el precio del cómic">
			</div>
			<div class="form-group">
				<label for="year1">Autor:</label> <input type="text"
					class="form-control" name="autor1" id="autor1"
					placeholder="Introduce el autor del cómic">
			</div>
			<div class="form-group">
				<label for="editorial1">Editorial:</label> <input type="text"
					class="form-control" name="editorial1" id="editorial1"
					placeholder="Introduce la editorial del cómic">
			</div>
			<div class="form-group">
				<label for="edicion1">Descripción:</label> <input type="text"
					class="form-control" name="descripcion1" id="descripcion1"
					placeholder="Introduce la descripción del cómic">
			</div>
			<div class="form-group">
				<label for="edicion1">Fecha:</label> <input type="text"
					class="form-control" name="fecha1" id="fecha1"
					placeholder="Introduce la fecha del cómic">
			</div>
			<div class="form-group">
				<label for="edicion1">Categoria:</label> <input type="text"
					class="form-control" name="categoria1" id="categoria1"
					placeholder="Introduce la categoria del cómic">
			</div>
			<div class="form-group">
				<label for="edicion1">Imagen:</label> <input type="text"
					class="form-control" name="imagen1" id="imagen1"
					placeholder="Introduce una imagen del cómic">
			</div>
			
			<button type="submit" class="btn btn-default">Eliminar cómic</button>
		</form>
	</div>

</body>
</html>