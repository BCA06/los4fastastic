package servicios;

import java.util.List;

import modelo.Productos;

public interface IServicioProducto {

	List<Productos> mostrarProductos();
	
	public void modificarComic(Productos p);
	
}
