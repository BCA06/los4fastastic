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
	public void mostrarDetallesComic(Productos p) {
		// TODO Auto-generated method stub
		this.daoProductos.mostrarDetalles(p);
	}
	
	@Override
	public void modificarComic(Productos p) {
		// TODO Auto-generated method stub
		this.daoProductos.modificarComic(p);
	}

	@Override
	public void addComic(Productos p) {
		// TODO Auto-generated method stub
		this.daoProductos.modificarComic(p);
		
	}

	@Override
	public void eliminarComic(Productos p) {
		// TODO Auto-generated method stub
		this.daoProductos.eliminarComic(p);
		
	}
	
}
