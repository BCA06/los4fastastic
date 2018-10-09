package dao;

import java.util.ArrayList;
import java.util.List;

import modelo.Productos;

public class DAOProductos implements IDAOProductos {
	

	@Override
	public List<Productos> mostrarProductos() {
		 List<Productos> listadoProductos = new ArrayList<Productos>();
		listadoProductos.add(new Productos(125.22,"Los pitufos","RAMA"));
		listadoProductos.add(new Productos(125.22,"Los pitufos","RAMA"));
		listadoProductos.add(new Productos(125.22,"Los pitufos","RAMA"));
		listadoProductos.add(new Productos(125.22,"Los pitufos","RAMA"));
		listadoProductos.add(new Productos(125.22,"Los pitufos","RAMA"));
		listadoProductos.add(new Productos(125.22,"Los pitufos","RAMA"));
		listadoProductos.add(new Productos(125.22,"Los pitufos","RAMA"));
		return (listadoProductos);
	}
	
	public void modificarComic(Productos p) {
		
		
	}
}
