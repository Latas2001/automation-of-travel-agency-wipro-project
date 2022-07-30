package com.ata.servlet;

import java.io.*;
import javax.servlet.*;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.*;

import com.ata.util.DBUtil;

import java.sql.*;

@WebServlet("/AddVehicle")
public class AddVehicleServlet extends HttpServlet {
    
    @Override
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        
        String name = request.getParameter("name");
        String type = request.getParameter("type");
        String regnumber = request.getParameter("regnumber");
        String seatcap = request.getParameter("seatcap");
        String farePKM = request.getParameter("farePKM");
        
        
        try {
            //creating connection with the database 
            Connection con = DBUtil.connect();
            final String sql = "insert into addvehicle values(?,?,?,?,?)"; 
            PreparedStatement ps = con.prepareStatement(sql);

            ps.setString(1, name);
            ps.setString(2, type);
            ps.setString(3, regnumber);
            ps.setString(4, seatcap);
            ps.setString(5, farePKM);
            ps.executeUpdate();
            con.close();
    			response.getWriter().println("Record Saved.....kindly login");
    	        request.getRequestDispatcher("/SuccessPage.jsp").forward(request, response);

             
             
        } catch (Exception ex) {
            // TODO: handle exception
        	response.getWriter().println("Error "+ex.getMessage());
        }

    }
}