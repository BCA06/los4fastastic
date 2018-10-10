package dao;


import java.util.ArrayList;
import java.util.List;

import modelo.Productos;

public class DAOProductos implements IDAOProductos {

	@Override
	public List<Productos> mostrarProductos() {
		 List<Productos> listadoProductos = new ArrayList<Productos>();
			listadoProductos.add(new Productos(0,"Los pitufos",0,"",null,null,null,null,null));
			listadoProductos.add(new Productos(0,"Los pitufos",0,"",null,null,null,null,null));
			listadoProductos.add(new Productos(0,"Los pitufos",0,"",null,null,null,null,null));
			listadoProductos.add(new Productos(0,"Los pitufos",0,"",null,null,null,null,null));
			listadoProductos.add(new Productos(0,"Los pitufos",0,"",null,null,null,null,null));
			listadoProductos.add(new Productos(0,"Los pitufos",0,"",null,null,null,null,null));
			listadoProductos.add(new Productos(0,"Los pitufos",0,"",null,null,null,null,null));
			return (listadoProductos);
	}

	@Override
	public void addComic(Productos p) {
		// TODO Auto-generated method stub

	}
	@Override
	public void mostrarDetalles(Productos p) {
		// TODO Auto-generated method stub
		List<Productos> listadoProductos = new ArrayList<Productos>();
		listadoProductos.add(new Productos(0,"Los pitufos",0,"","","","","",""));
		listadoProductos.add(new Productos(0,"Los pitufos",0,"","","","","",""));
		listadoProductos.add(new Productos(0,"Los pitufos",0,"","","","","",""));
		listadoProductos.add(new Productos(0,"Los pitufos",0,"","","","","",""));
		listadoProductos.add(new Productos(0,"Los pitufos",0,"","","","","",""));
		listadoProductos.add(new Productos(0,"Los pitufos",0,"","","","","",""));
		listadoProductos.add(new Productos(0,"Los pitufos",0,"","","","","",""));
		return;
	}
	@Override
	public void modificarComic(Productos p) {
		// TODO Auto-generated method stub
		
	}

	@Override
	public void eliminarComic(Productos p) {
		// TODO Auto-generated method stub
		
	}
}
