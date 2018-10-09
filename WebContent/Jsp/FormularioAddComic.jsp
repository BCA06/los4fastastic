<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html lang="en">
<head>
  <title>Añadir cómic</title>
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
      <label for="nombre_comic">Nombre:</label>
      <input type="text" class="form-control" id="email" placeholder="Introduce el nombre del comic" name="nombre_comic">
    </div>
    <div class="form-group">
      <label for="descripcion_comic">Descripción:</label>
      <input type="text" class="form-control" id="pwd" placeholder="Introduce la descripcion del comic" name="descripcion_comic">
    </div>
    <div class="form-group">
      <label for="year_comic">Año:</label>
      <input type="number" class="form-control" id="email" placeholder="Introduce el año del comic" name="year_comic">
    </div>
    <div class="form-group">
      <label for="editorial_comic">Edditorial:</label>
      <input type="text" class="form-control" id="email" placeholder="Introduce la editorial del comic" name="editorial_comic">
    </div>
    <div class="form-group">
      <label for="edicion_comic">Edicion:</label>
      <input type="number" class="form-control" id="email" placeholder="Introduce la edición del comic" name="edicion_comic">
    </div>
    
    <button type="submit" class="btn btn-default">Añadir Cómic</button>
  </form>
</div>

</body>
</html>