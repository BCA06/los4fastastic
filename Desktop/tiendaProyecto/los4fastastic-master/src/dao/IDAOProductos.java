package dao;

import java.util.List;

import modelo.Productos;

public interface IDAOProductos {

	List<Productos> mostrarProductos();
	
	public void addComic (Productos p);
	
	public Productos mostrarDetalles(int id);
	
	public boolean modificarComic(Productos p);
	
	public void eliminarComic(Productos p);
	
	
}
