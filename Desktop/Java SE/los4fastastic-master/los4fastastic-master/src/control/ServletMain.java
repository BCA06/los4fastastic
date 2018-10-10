package control;

import java.io.IOException;
import java.util.ArrayList;
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
 * Servlet implementation class ServletMain
 */

@WebServlet("/index.jsp")
public class ServletMain extends HttpServlet {
	
	private static final long serialVersionUID = 1L;
       
	private IServicioProducto servicioProducto = new ServicioProducto();

    /**
     * @see HttpServlet#HttpServlet()s
     */
    public ServletMain() {
        super();
    }
    
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
    	
  
    	
    	
    	if(request.getContextPath().equals("/TiendaComics")){

    		List<Productos> result = servicioProducto.mostrarProductos();
    	    request.setAttribute("listadoProductos", result);
            RequestDispatcher view = request.getRequestDispatcher("/Jsp/index.jsp");
            view.forward(request, response);
    	}
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
        processRequest(request, response);
	}

}
