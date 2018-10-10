package servicios;

import java.util.List;

import modelo.Productos;

public interface IServicioProducto {

	List<Productos> mostrarProductos();
	
	public void addComic (Productos p);
	
	public void mostrarDetallesComic(Productos p);
	
	public void modificarComic(Productos p);
	
	public void eliminarComic (Productos p);

}
