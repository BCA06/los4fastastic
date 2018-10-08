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

}
