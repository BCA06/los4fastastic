<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<html lang="en">

<head>
<meta charset="UTF-8">
<title>FRIKILAND - TIENDA ONLINE</title>
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
						<li class="active"><a href="#">HOME</a></li>
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
			<h1>Tienda Online FRIKILAND</h1>
			<div>
				<img src="Jsp/homePage/logo1.png" class="img-fluid img-thumbnail">
			</div>
		</div>

		<div class="row">
			<h2 class="text-center">Listado productos</h2>


			<c:forEach var="productos" items="${listadoProductos}">
				<form action="Menu">

					<div class="column col-xs-6 col-sm-6 col-md-3">
						<div class="card cajaComic">

							<p>${productos.titulo}</p>

							<img src="Jsp/homePage/comic.jpeg"
								class="img-fluid img-thumbnail">

							<button type="submit" name="opcion" value="mostrarProductoID"
								class="btn btn-primary btn-lg">Detalle</button>
							<input type=hidden name="id" value="${productos.id}">

						</div>
					</div>
				</form>
			</c:forEach>
		</div>
	</div>
</body>
</html>

