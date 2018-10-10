<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
	<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>

<html>
<head>
<!-- Required meta tags -->
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">

<!-- Bootstrap CSS -->
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">

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
	<form action="Menu" >
		<button type="submit" name="opcion" value="editarComic" class="btn btn-default">Modificar cómics</button>
	</form>
	
	<c:if test = "${insertadoCorrectamente == false}">
         <a>ERROR EN LA INSERCION</a>
    </c:if>

</body>
</html>