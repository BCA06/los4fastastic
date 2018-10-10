package control;

import java.io.IOException;
import java.util.List;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import modelo.Productos;
import servicios.IServicioProducto;
import servicios.ServicioProducto;

/**
 * Servlet implementation class ServletMenu
 */
@WebServlet(urlPatterns = {"/Menu"})
public class ServletMenu extends HttpServlet {
	
	private IServicioProducto servicioProducto = new ServicioProducto();

	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public ServletMenu() {
        super();
        // TODO Auto-generated constructor stub
    }
    
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
    throws ServletException, IOException {
    	
        String origen = request.getParameter("opcion");
        
        if(origen.contentEquals("editarComic")){
        	modificar(request,response);
        }
        
        if(origen.contentEquals("eliminarComic")){
        	eliminar(request,response);
        }
        
        if(origen.contentEquals("accederBackOffice")){
        	accederBackOfficeAdministrador(request,response);
        }
        
        if(origen.contentEquals("accederContacto")){
        	accederContacto(request,response);
        }
        
        if(origen.contentEquals("mostrarProductoID")){
        	mostrarProductoID(request,response);
        }
        
        if(origen.contentEquals("accederHome")){
        	accederHome(request,response);
        }
    }
    
    
    /*
     * BOTONES NAVEGADOR 
     */
    protected void accederContacto (HttpServletRequest request, HttpServletResponse response)
        throws ServletException, IOException {
    	RequestDispatcher view;
    	view = request.getRequestDispatcher("/Jsp/contacto.jsp");
    	view.forward(request, response);
    }
    
    protected void accederHome (HttpServletRequest request, HttpServletResponse response)
        throws ServletException, IOException {
    	RequestDispatcher view;
    	view = request.getRequestDispatcher("/index.jsp");
    	view.forward(request, response);
    }
    
    /*
     * BACKOFICE  - MOSTRAR - ELIMINAR - FORMULARIO
     */
    
    protected void accederBackOfficeAdministrador (HttpServletRequest request, HttpServletResponse response)
        throws ServletException, IOException {
    	List<Productos> result = servicioProducto.mostrarProductos();
	    request.setAttribute("listadoProductos", result);
        RequestDispatcher view;
        view = request.getRequestDispatcher("/Jsp/backOfficeAdmin.jsp");
    	view.forward(request, response);
    }
    
    protected void mostrarProductoID (HttpServletRequest request, HttpServletResponse response)
        throws ServletException, IOException {
        String idProductoComic = request.getParameter("id");
        Productos comicDetalle = servicioProducto.mostrarDetalles(Integer.parseInt(idProductoComic));
    	RequestDispatcher view;
	    request.setAttribute("comicDetalle", comicDetalle);
    	view = request.getRequestDispatcher("/Jsp/MostrarDetallesComic.jsp");
    	view.forward(request, response);
    }
    
    protected void eliminarComic (HttpServletRequest request, HttpServletResponse response)
        throws ServletException, IOException {
    	RequestDispatcher view;
    	view = request.getRequestDispatcher("/Jsp/FormularioAddComic.jsp");
    	view.forward(request, response);
    }
    
    protected void processMenu (HttpServletRequest request, HttpServletResponse response)
    throws ServletException, IOException {
    	RequestDispatcher view;
    	view = request.getRequestDispatcher("/Jsp/FormularioAddComic.jsp");
    	view.forward(request, response);
    }
    
    protected void modificar(HttpServletRequest request, HttpServletResponse response) 
    throws ServletException, IOException {
		RequestDispatcher view;
        //boolean insertadoCorrectamente = false;
	    //request.setAttribute("insertadoCorrectamente", insertadoCorrectamente);
		view = request.getRequestDispatcher("Jsp/modificar.jsp");
		view.forward(request, response);
	}
    
    protected void detalles(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		RequestDispatcher view;
		view = request.getRequestDispatcher("Jsp/MostrarDetallesComic.jsp");
		view.forward(request, response);
	}
    
    protected void eliminar(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		RequestDispatcher view;
		view = request.getRequestDispatcher("Jsp/FormularioEliminarComic.jsp");
		view.forward(request, response);
	}
    
	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        processRequest(request, response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doGet(request, response);
	}

}
