<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Detalles del Comic</title>
</head>
<body>
	<h1>Detalles del Comics</h1>
	

		<ul>
			<c:forEach var="productos" items="${listadoProductos}" >
				<li>Comic: <br>
				[id : ${productos.id}]
				[Titulo : ${productos.titulo}]
				[Precio : ${productos.precio}]
				[Autor : ${productos.autor}]
				[Editorial : ${productos.editorial}]
				[Descripcion : ${productos.descripcion}]
				[Fecha : ${productos.fecha}]
				[Categoria : ${productos.categoria}]
				[Imagen : ${productos.imagen}]
				</li>
			</c:forEach>
		</ul>
		
</body>
</html>