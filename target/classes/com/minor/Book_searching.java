package com.minor;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse:

/**
 * Servlet implementation class Book_searching
 */

public class Book_searching extends HttpServlet {

	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}
		String str=request.getParameter("bookName");
	RequestDispatcher rd = request.getRequestDispatcher("Searched_book.jsp");
	rd.forward(request, response):
	


}
