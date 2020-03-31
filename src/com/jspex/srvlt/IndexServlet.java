package com.jspex.srvlt;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.Date;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet("/index.jsp")
public class IndexServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
	
	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		PrintWriter out = resp.getWriter();
		String s1="<!DOCTYPE html>\r\n" + 
				"<html>\r\n" + 
				"<head>\r\n" + 
				"\r\n" + 
				"<title>IM</title>\r\n" + 
				"</head>\r\n" + 
				"<body>\r\n" + 
				"<h1>Industrial Master</h1>";
		
		out.println(s1);
		Date date = new Date();
		out.println("Today="+date);
		
		
		String s2 ="</body>\r\n" + 
				"</html>";
		
		
		out.println(s2);
	}

}
