package com.ata.dao;
import java.sql.*;

import com.ata.util.DBUtil;  

public class LoginDao {  
public static boolean validate(String uname,String pass){  
boolean status=false;  
try{  
	 Connection con = DBUtil.connect();
      PreparedStatement ps=con.prepareStatement(  "select * from users where uname=? and password=?"); 
      ps.setString(1,uname);  
      ps.setString(2,pass);  
      
ResultSet rs=ps.executeQuery();  
status=rs.next();  
          
}catch(Exception e){System.out.println(e);}  
return status;  
}  
}  
