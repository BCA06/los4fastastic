<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html lang="es">

<head>
    <title>Administracion</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>

<body>

    <nav class="navbar navbar-default">
        <div class="container-fluid">
            <div class="navbar-header">
                <a class="navbar-brand" href="#">Administracion ComicLand</a>
            </div>
            <ul class="nav navbar-nav">
            </ul>
        </div>
    </nav>

    <div class="container col-xs-4 col-sm-4 col-md-3 text-center">
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

    <div class="container col-xs-8 col-sm-8 col-md-9 text-center">
        <h2>Eliminar o actualizar comic</h2>
        <table class="table table-bordered" id="tablaDatos">
            <thead>
                <tr>
                    <th class="text-center">Id</th>
                    <th class="text-center">Titulo</th>
                    <th class="text-center">Precio</th>
                    <th class="text-center">Autor</th>
                    <th class="text-center">Editorial</th>
                    <th class="text-center">Descripción</th>
                    <th class="text-center">Fecha</th>
                    <th class="text-center">Categoria</th>
                    <th class="text-center">Foto</th>
                    <th class="text-center">Acciones</th>
                    
                </tr>
            </thead>
            <tr>
                <td class="text-center">Id libro</td>
                <td>Titulo</td>
                <td>Precio</td>
                <td>Autor</td>
                <td>Editorial</td>
                <td>Descripción</td>
                <td>Fecha</td>
                <td>Categoria</td>
                <td>Foto</td>
                
                <td class="text-center">

                    <form action="Menu" >
                        <button type="submit" class="btn btn-primary" name="opcion" value="editarComic" >Editar</button>
            			<button type="submit" class="btn btn-danger" name="opcion" value="eliminarComic">Eliminar</button>
            			<input type=hidden name="id" value="id_comic" >
                    </form>
                    
                
                    
               

                </td>
            </tr>
        </table>

    </div>

</body>

</html>