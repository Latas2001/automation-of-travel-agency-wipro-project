package com.ata.servlet;

import java.io.*;
import javax.servlet.*;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.*;

import com.ata.util.DBUtil;

import java.sql.*;

@WebServlet("/ViewVehicle")
public class ViewVehicle extends HttpServlet {
    
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
            Statement stmt = con.createStatement();  
            ResultSet rs = stmt.executeQuery("select * from addvehicle");  
            System.out.println("<table border=1 width=50% height=50%>");  
            System.out.println("<tr><th>Name</th><th>Type</th><th>Registration Number</th><th>Seat Capacity</th><th>Fare Per KM</th><tr>");  
            while (rs.next()) 
            {  
                String N = rs.getString("Name");  
                String T = rs.getString("Type"); 
                String R = rs.getString("Registration Number");
                String S = rs.getString("Seat Capacity");
                String Ty = rs.getString("Fare Per KM");  
                System.out.println("<tr><td>" + N + "</td><td>" + T + "</td><td>" + R + "</td></tr>"+ S + "</td></tr>"+ Ty + "</td></tr>");   
            }  
            System.out.println("</table>");  
            System.out.println("</html></body>");  
            con.close();  
           }  
            catch (Exception e) 
           {  
            System.out.println("error");
           }

    }
}