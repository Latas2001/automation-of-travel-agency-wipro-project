package com.ata.servlet;

import java.io.*;
import javax.servlet.*;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.*;

import com.ata.util.DBUtil;

import java.sql.*;

@WebServlet("/RegisterUser")
public class RegisterServletUser extends HttpServlet {
    
    @Override
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        
        String fname = request.getParameter("fname");
        String lname = request.getParameter("lname");
        String city = request.getParameter("city");
        String state = request.getParameter("state");
        String phn = request.getParameter("phn");
        String email = request.getParameter("email");
        String pass = request.getParameter("pass");
        
        try {
            //creating connection with the database 
            Connection con = DBUtil.connect();
            final String sql = "insert into usersreg values(?,?,?,?,?,?,?)"; 
            PreparedStatement ps = con.prepareStatement(sql);

            ps.setString(1, fname);
            ps.setString(2, lname);
            ps.setString(3, city);
            ps.setString(4, state);
            ps.setString(5, phn);
            ps.setString(6, email);
            ps.setString(7, pass);
            ps.executeUpdate();
            con.close();
    			response.getWriter().println("Record Saved.....kindly login");
    	        request.getRequestDispatcher("/login.jsp").forward(request, response);

             
             
        } catch (Exception ex) {
            // TODO: handle exception
        	response.getWriter().println("Error "+ex.getMessage());
        }

    }
}