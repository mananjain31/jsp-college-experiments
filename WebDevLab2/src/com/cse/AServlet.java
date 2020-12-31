package com.cse;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.*;

@WebServlet("/sum")
public class AServlet extends HttpServlet 
{

	//private static final long serialVersionUID = 1L;

	public void service (HttpServletRequest req, HttpServletResponse res) throws IOException
	{
		int i = Integer.parseInt(req.getParameter("num1"));
		int j = Integer.parseInt(req.getParameter("num2"));
		int k = i+j;
		PrintWriter out = res.getWriter();
		out.println("<h1>Sum is : " + k + "</h1>");
	}
}