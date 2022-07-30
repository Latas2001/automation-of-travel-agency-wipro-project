<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd"><html>

<head>
<meta charset="UTF-8">
<title>Admin login</title>
<link rel="stylesheet" href="style.css">
</head>
<style>
</style>
<body>
<br>
<br>
<br><br><br><br>
<div style="padding-left: 250px; padding-right: 250px;">
		
		<form action="Login" method="post" modelAttribute="Routedata">
			
			<center>
				<table class="table table-bordered table-hover">
				
				<tr style="background-color: black;color: white;">
					<th colspan="2" class="h3"><center>Admin Login</center></th>
				</tr>
				
				<td>User name</td>	
				<td><input type="text" class="input-box" required placeholder="user name" name="uname"></td>
        		</tr>
        <tr></tr>
        		<tr>
				<td>password</td>	
       			 <td><input type="password" class="input-box" required placeholder="Password" name="pass"></td>
       				 </tr> 
      
     			<tr style="background-color: black; color: white;">
					<td colspan="2" align="center"><input type="submit" value="Login"></td>
				</tr>
			
			</table></center></b><br>
			<center>
				Forgot your password?&nbsp;&nbsp;<a href="Reset_PwtAdmin.jsp">Click</a>
				<br><br>
				New User? &nbsp;&nbsp;<a href="registeradmin.jsp" >Register Here</a>
			</center>
		
		</form>
		<br>
			

</div>
</body>
</html>