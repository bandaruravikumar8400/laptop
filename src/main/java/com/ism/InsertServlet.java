package com.ism;
import java.io.*;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.sql.PreparedStatement;

import jakarta.servlet.ServletConfig;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.MultipartConfig;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

@WebServlet("/ins")
@MultipartConfig(maxFileSize = 16177215)  
public class InsertServlet extends HttpServlet
{
		public void init(ServletConfig config) throws ServletException
		{
	    }
		protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException
		{
			response.setContentType("text/html");
			
			PrintWriter out=response.getWriter();
			
			String fn=request.getParameter("firstname");
			String ln=request.getParameter("lastname");
			String un=request.getParameter("uemail");
			String pa=request.getParameter("password");
			String cpa=request.getParameter("conpassword");
			String mn=request.getParameter("mobileno");
			String ad=request.getParameter("address");
			String photo=request.getParameter("photo");
			
		
			
			File file=new File(photo);
			
			FileInputStream fis=new FileInputStream(file);
			
			try
			{
				Class.forName("com.mysql.cj.jdbc.Driver");
			
		        Connection conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/own","root","Ravi@630");
		        
		        PreparedStatement pstmt=conn.prepareStatement("insert into registration(firstname,lastname,uemail,password,conpassword,mobileno,address,photo) values(?,?,?,?,?,?,?,?)");
		        pstmt.setString(1, fn);
		        
		        pstmt.setString(2, ln);
		     
		        pstmt.setString(3, un);
		     
		        pstmt.setString(4, pa);
		    
		        pstmt.setString(5, cpa);
		        pstmt.setString(6, mn);
		        pstmt.setString(7, ad);
		     
		       pstmt.setBinaryStream(8, fis);
		     
		       
		        int count=pstmt.executeUpdate();
		       
		     if(count>0)
		     
		     {
		    	 out.println("<html><h1>Your Registration Successful</h1>");
		    	 out.println("<a href='login.jsp'>Go to Login page</a>");
		     }
		        
			}
			catch(Exception e)
			{
				out.println(e);
		        
			}
		}	
	public void destroy()
	{
		
	}
	
}
