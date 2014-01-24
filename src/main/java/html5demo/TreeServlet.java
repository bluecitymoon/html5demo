package html5demo;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.google.gson.Gson;

/**
 * Servlet implementation class TreeServlet
 */
public class TreeServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

    /**
     * Default constructor. 
     */
    public TreeServlet() {
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doPost(request, response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		NodeClass nodeClass = new NodeClass("Jerry", "jerry@werner.com");
		NoodeClass noodeClass = new NoodeClass("Gary", nodeClass);
		response.setContentType("text/html");
		Gson gson = new Gson();
		String jason = gson.toJson(noodeClass);
		PrintWriter printWriter = response.getWriter();
		printWriter.write(jason);
	}

}
