package com.ata.servlet;

import java.io.IOException;  
import java.io.PrintWriter;  
  
import javax.servlet.RequestDispatcher;  
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;  
import javax.servlet.http.HttpServletRequest;  
import javax.servlet.http.HttpServletResponse;

import com.ata.dao.LoginDao;  
  
@WebServlet("/Login")  
public class LoginServlet extends HttpServlet {  
public void doPost(HttpServletRequest request, HttpServletResponse response)  
        throws ServletException, IOException {  
  
    response.setContentType("text/html");  
    PrintWriter out = response.getWriter();  
          
    String uname=request.getParameter("uname");  
    String pass=request.getParameter("pass");  
          
    if(LoginDao.validate(uname, pass)){  
        RequestDispatcher rd=request.getRequestDispatcher("Home_Page_admin.jsp");  
        rd.forward(request,response);  
    }  
    else{  
        out.print("Sorry username or password error");  
        RequestDispatcher rd=request.getRequestDispatcher("Adminlogin.jsp");  
        rd.include(request,response);  
    }  
          
    out.close();  
    }  
}  