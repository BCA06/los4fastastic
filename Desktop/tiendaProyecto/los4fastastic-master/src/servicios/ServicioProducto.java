package servicios;

import java.util.List;

import dao.DAOProductos;
import dao.IDAOProductos;
import modelo.Productos;

public class ServicioProducto implements IServicioProducto {
	
	private IDAOProductos daoProductos = new DAOProductos() ;

	@Override
	public List<Productos> mostrarProductos() {
		return daoProductos.mostrarProductos();
	}
	
	@Override
	public boolean modificarComic(Productos p) {
		return this.daoProductos.modificarComic(p);
	}

	@Override
	public void addComic(Productos p) {
		this.daoProductos.modificarComic(p);
		
	}

	@Override
	public void eliminarComic(Productos p) {
		this.daoProductos.eliminarComic(p);
		
	}

	@Override
	public Productos mostrarDetalles(int id) {
		return daoProductos.mostrarDetalles(id);
	}

}
