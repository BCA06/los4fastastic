package modelo;

public class Productos {
	
	private int id;
	private String titulo;
	private double precio;
	private String autor;
	private String editorial;
	private String descripcion;
	private String fecha;
	private String categoria;
	private String imagen;
	
	public Productos(int id, String titulo, double precio, String autor, String editorial, String descripcion, 
			String fecha, String categoria, String imagen) {
		
		super();
		this.id = id;
		this.titulo = titulo;
		this.precio = precio;
		this.autor = autor;
		this.editorial = editorial;
		this.descripcion = descripcion;
		this.fecha = fecha;
		this.categoria = categoria;
		this.imagen = imagen;
	}

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getDescripcion() {
		return descripcion;
	}

	public void setDescripcion(String descripcion) {
		this.descripcion = descripcion;
	}


	public double getPrecio() {
		return precio;
	}

	public void setPrecio(double precio) {
		this.precio = precio;
	}

	public String getEditorial() {
		return editorial;
	}

	public void setEditorial(String editorial) {
		this.editorial = editorial;
	}

	public String getFecha() {
		return fecha;
	}

	public void setFecha(String fecha) {
		this.fecha = fecha;
	}

	public String getCategoria() {
		return categoria;
	}

	public void setCategoria(String categoria) {
		this.categoria = categoria;
	}

	public String getTitulo() {
		return titulo;
	}

	public void setTitulo(String titulo) {
		this.titulo = titulo;
	}

	public String getAutor() {
		return autor;
	}

	public void setAutor(String autor) {
		this.autor = autor;
	}

	public String getImagen() {
		return imagen;
	}

	public void setImagen(String imagen) {
		this.imagen = imagen;
	}
	
	
}