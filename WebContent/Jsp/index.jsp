<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html lang="en">

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
        <h2>Añadir Comic</h2>
        <form action="/index.jsp">
            <div class="form-group">
                <label for="nombre_comic">Nombre:</label>
                <input type="text" class="form-control" id="email" placeholder="Introduce el nombre del comic" name="nombre_comic">
            </div>
            <div class="form-group">
                <label for="descripcion_comic">Descripcion:</label>
                <input type="text" class="form-control" id="pwd" placeholder="Introduce la descripcion del comic" name="descripcion_comic">
            </div>
            <div class="form-group">
                <label for="year_comic">Año:</label>
                <input type="number" class="form-control" id="email" placeholder="Introduce el aÃ±o del comic" name="year_comic">
            </div>
            <div class="form-group">
                <label for="editorial_comic">Editorial:</label>
                <input type="text" class="form-control" id="email" placeholder="Introduce la editorial del comic" name="editorial_comic">
            </div>
            <div class="form-group">
                <label for="edicion_comic">Edicion:</label>
                <input type="number" class="form-control" id="email" placeholder="Introduce la ediciÃ³n del comic" name="edicion_comic">
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
                    <th class="text-center">Nombre</th>
                    <th class="text-center">Editorial</th>
                    <th class="text-center">Acciones</th>
                </tr>
            </thead>
            <tr>
                <td class="text-center">Id libro</td>
                <td>Nombre</td>
                <td>Editorial</td>

                <td class="text-center">

                    <form action="Menu" method="post">
                        <input type="submit" value="Editar" class="btn btn-primary" name="opcion" />
                        <input type="submit" value="Eliminar" class="btn btn-danger" name="opcion" />
                        <input type=hidden value="id_producto" name="id_producto">
                    </form>

                </td>
            </tr>
        </table>

    </div>

</body>

</html>