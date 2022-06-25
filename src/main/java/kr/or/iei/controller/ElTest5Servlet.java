package kr.or.iei.controller;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 * Servlet implementation class ElTest5Servlet
 */
@WebServlet(name = "ElTest5", urlPatterns = { "/elTest5.do" })
public class ElTest5Servlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public ElTest5Servlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		Member m1 = new Member("이윤수1",20,"서울");
		Member m2 = new Member("이윤수2",30,"부산");
		HttpSession session=request.getSession();
		session.setAttribute("m1", m1);
		session.setAttribute("num", 100);
		session.setAttribute("num1", 200);
		RequestDispatcher view=request.getRequestDispatcher("/WEB-INF/views/el/elTest5.jsp");
		request.setAttribute("m2",m2);
		request.setAttribute("num",1000);
		request.setAttribute("num2",2000);
		view.forward(request, response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
