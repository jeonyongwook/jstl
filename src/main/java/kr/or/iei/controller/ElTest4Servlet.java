package kr.or.iei.controller;

import java.io.IOException;
import java.util.ArrayList;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class ElTest4Servlet
 */
@WebServlet(name = "ElTest4", urlPatterns = { "/elTest4.do" })
public class ElTest4Servlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public ElTest4Servlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		ArrayList<Integer> numList= new ArrayList<Integer>();
		numList.add(10);
		numList.add(100);
		int[] numArr= {100,200};
		ArrayList<Member> memberList = new ArrayList<Member>();
		Member m1 = new Member("이윤수1",20, "서울");
		Member m2 = new Member("이윤수2",30, "인천");
		memberList.add(m1);
		memberList.add(m2);
		RequestDispatcher view=request.getRequestDispatcher("/WEB-INF/views/el/elTest4.jsp");
		request.setAttribute("numList",numList);
		request.setAttribute("numArr",numArr);
		request.setAttribute("memberList",memberList);
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
