<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>

<html lang="es">
<head>
  <title>Añadir Cómic</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body>

<div class="container">
  <h2>Añadir Cómic</h2>
  <form action="/index.jsp">
  
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
    <button type="submit" class="btn btn-default">Añadir Comic</button>
  </form>
</div>

</body>
</html>