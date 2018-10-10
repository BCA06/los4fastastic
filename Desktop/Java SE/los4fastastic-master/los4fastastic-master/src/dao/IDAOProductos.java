package dao;

import java.util.List;

import modelo.Productos;

public interface IDAOProductos {

	List<Productos> mostrarProductos();
	
	public void addComic (Productos p);
	
	public void mostrarDetalles(Productos p);
	
	public void modificarComic(Productos p);
	
	public void eliminarComic(Productos p);
	
}
