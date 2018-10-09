package dao;

import java.util.List;

import modelo.Productos;

public interface IDAOProductos {

	List<Productos> mostrarProductos();
	
	public void modificarComic(Productos p);

}
