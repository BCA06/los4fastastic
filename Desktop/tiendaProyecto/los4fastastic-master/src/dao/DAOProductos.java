package dao;


import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import conexion.ConnectionManager;
import modelo.Productos;

public class DAOProductos implements IDAOProductos {

	ConnectionManager conexion = new ConnectionManager();

	@Override
	public List<Productos> mostrarProductos() {
		List<Productos> listaArticulos = new ArrayList<Productos>();
		String sql="Select * from comics";
		conexion.createConnection();
		try {
			PreparedStatement stmt = conexion.getConnection().prepareStatement(sql);
			ResultSet resulSet = stmt.executeQuery(sql);
			while (resulSet.next()) {
				listaArticulos.add(new Productos(resulSet.getInt("id"), resulSet.getString("nombre"), resulSet.getDouble("precio"),resulSet.getString("editorial"),resulSet.getString("descripcion"), sql, sql, sql, sql));
			}
		} catch (SQLException e) {
			e.printStackTrace();
		}
		
		return listaArticulos;
	}
	
	public boolean modificarComic(Productos p) {
		@SuppressWarnings("unused")
		String sql="Select * from comics";
		boolean rowActualizar = false;
		ConnectionManager conexion = new ConnectionManager();
		conexion.createConnection();
		PreparedStatement statement;
		try {
			statement = conexion.getConnection().prepareStatement(sql);
			statement.setString(1, p.getTitulo());
			statement.setDouble(2, p.getPrecio());
			statement.setString(3, p.getEditorial());
			rowActualizar = statement.executeUpdate() > 0;
			statement.close();
			conexion.closeConnection();
		} catch (SQLException e) {
			e.printStackTrace();
		}
		return rowActualizar;
	}

	@Override
	public void addComic(Productos p) {
		ConnectionManager conexion = new ConnectionManager();
		conexion.createConnection();
		 String sql = "INSERT INTO comics values ("+ p.getTitulo() + " , "+ p.getAutor() + " , "+ p.getCategoria()+ " , "+ p.getDescripcion() +" "
		 		+ ", "+ p.getEditorial() +" , "+p.getFecha() +" , "+ p.getPrecio() + " , "+ p.getImagen() +"";
		 
		 PreparedStatement statement;
			try {
				statement = conexion.getConnection().prepareStatement(sql);
				statement.execute(sql);
			} catch (SQLException e) {
				e.printStackTrace();
			}
		}
	
	@Override
	public Productos mostrarDetalles(int id) {
	Productos Comic = null;
	String sql="Select * from comics where id = "+id;
		conexion.createConnection();
		try {
			PreparedStatement stmt = conexion.getConnection().prepareStatement(sql);
			ResultSet resulSet = stmt.executeQuery(sql);
			while (resulSet.next()) {
			 Comic = new Productos(resulSet.getInt("id"), resulSet.getString("nombre"), resulSet.getDouble("precio"),resulSet.getString("editorial"),resulSet.getString("descripcion"), sql, sql, sql, sql);
			}
		} catch (SQLException e) {
			e.printStackTrace();
		}
		
		return Comic;
	}
	
	@Override
	public void eliminarComic(Productos p) {
		// TODO Auto-generated method stub
		
	}

}
