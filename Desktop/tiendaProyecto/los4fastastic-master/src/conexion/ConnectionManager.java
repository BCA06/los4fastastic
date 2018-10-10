package conexion;

import java.sql.*;
import java.util.*;

public class ConnectionManager {

	private final String driverName ="com.mysql.jdbc.Driver";
	private final String connectionUrl ="jdbc:mysql://localhost:3306/id7406492_tiendacomics";
	private final String userName = "root";
	private final String userPass = "1111";

	private Connection con = null;
	

	public ConnectionManager() {
		try {
			Class.forName(driverName);
		} catch (ClassNotFoundException e) {
			System.out.println(e.toString());
		}
	}
	
	public Connection getConnection(){
		return con;
	}

	public Connection createConnection() {
		try {
			con = DriverManager.getConnection(connectionUrl, userName, userPass);
			System.out.println("Conectado");
		} catch (SQLException e) {
			e.printStackTrace();
		}
		return con;
	}

	public void closeConnection() {
		try {
			this.con.close();
		} catch (SQLException e) {
			e.printStackTrace();
		}
	}
}