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

/**
 * Servlet implementation class ServletMenu
 */
@WebServlet(urlPatterns = {"/Menu"})
public class ServletMenu extends HttpServlet {
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
        
        
    }
    
    protected void processMenu (HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
    	RequestDispatcher view;
    	view = request.getRequestDispatcher("/Jsp/FormularioAddComic.jsp");
    	view.forward(request, response);
    }
    
    protected void modificar(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		RequestDispatcher view;
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
		// TODO Auto-generated method stub
        processRequest(request, response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}
	
	

}
