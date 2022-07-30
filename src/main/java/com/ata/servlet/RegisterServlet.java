package com.ata.servlet;

import java.io.*;
import javax.servlet.*;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.*;

import com.ata.util.DBUtil;

import java.sql.*;

@WebServlet("/Register")
public class RegisterServlet extends HttpServlet {
    
    @Override
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        
        String uname = request.getParameter("uname");
        String email = request.getParameter("email");
        String pass = request.getParameter("pass");
        
        try {
            //creating connection with the database 
            Connection con = DBUtil.connect();
            final String sql = "insert into users values(?,?,?)"; 
            PreparedStatement ps = con.prepareStatement(sql);

            ps.setString(1, uname);
            ps.setString(2, email);
            ps.setString(3, pass);
            ps.executeUpdate();
            con.close();
    			response.getWriter().println("Record Saved.....kindly login");
    	        request.getRequestDispatcher("/Adminlogin.jsp").forward(request, response);

             
             
        } catch (Exception ex) {
            // TODO: handle exception
        	response.getWriter().println("Error "+ex.getMessage());
        }

    }
}