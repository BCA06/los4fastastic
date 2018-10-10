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

	<div class="form-group">
      <label for="titulo_comic">Título:</label>
      <input type="text" class="form-control" id="email" placeholder="Introduce el titulo del comic" name="titulo_comic">
    </div>
    
    <div class="form-group">
      <label for="precio_comic">Precio:</label>
      <input type="number" class="form-control" id="email" placeholder="Introduce el precio del comic" name="precio_comic">
    </div>
    
    <div class="form-group">
      <label for="autor_comic">Autor:</label>
      <input type="text" class="form-control" id="pwd" placeholder="Introduce el autor del comic" name="autor_comic">
    </div>
    
    <div class="form-group">
      <label for="editorial_comic">Editorial:</label>
      <input type="text" class="form-control" id="email" placeholder="Introduce la editorial del comic" name="editorial_comic">
    </div>
    
    <div class="form-group">
      <label for="descripcion_comic">Descripción:</label>
      <input type="text" class="form-control" id="email" placeholder="Introduce la descripcion del comic" name="descripcion_comic">
    </div>
    
    <div class="form-group">
      <label for="fecha_comic">Fecha:</label>
      <input type="number" class="form-control" id="email" placeholder="Introduce la fecha del comic" name="fecha_comic">
    </div>
    
    <div class="form-group">
      <label for="categoria_comic">Categoria:</label>
      <input type="text" class="form-control" id="email" placeholder="Introduce la categoria del comic" name="editorial_comic">
    </div>
    <div class="form-group">
      <label for="editorial_comic">Imagen:</label>
      <input type="text" class="form-control" id="email" placeholder="Introduce la editorial del comic" name="editorial_comic">
    </div>
		
		<button type="submit" class="btn btn-default">Modificar cómics</button>
	</form>

</body>
</html>