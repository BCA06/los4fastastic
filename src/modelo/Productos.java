package modelo;

public class Productos {
	
	/*
	 * Faltan atributos para añadir
	 */
	private double precio;
	private String nombre;
	private String editorial;
	
	public Productos(double precio, String nombre, String editorial) {
		super();
		this.precio = precio;
		this.nombre = nombre;
		this.editorial = editorial;
	}

	public double getPrecio() {
		return precio;
	}

	public void setPrecio(double precio) {
		this.precio = precio;
	}

	public String getNombre() {
		return nombre;
	}

	public void setNombre(String nombre) {
		this.nombre = nombre;
	}

	public String getEditorial() {
		return editorial;
	}

	public void setEditorial(String editorial) {
		this.editorial = editorial;
	}
	
	
	
	
}
