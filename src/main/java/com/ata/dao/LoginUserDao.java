package com.ata.dao;
import java.sql.*;

import com.ata.util.DBUtil;  

public class LoginUserDao {  
public static boolean validate(String fname,String pass){  
boolean status=false;  
try{  
	 Connection con = DBUtil.connect();
      PreparedStatement ps=con.prepareStatement(  "select * from usersreg where fname=? and pass=?"); 
      ps.setString(1,fname);  
      ps.setString(2,pass);  
      
ResultSet rs=ps.executeQuery();  
status=rs.next();  
          
}catch(Exception e){System.out.println(e);}  
return status;  
}  
}  
