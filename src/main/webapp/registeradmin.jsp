<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Admin signup</title>
<link rel="stylesheet" href="style.css">
<style type="text/css">

a{
color:#fff;
font-size:2rem;
}

</style>



</head>
<body>
<br><br>

<div style="padding-left: 250px; padding-right: 250px;">
		
		<form action="Register"  method="post"  modelAttribute="Routedata">
			<table class="table table-bordered table-hover">
				
				<tr style="background-color: black;color: white;">
					<th colspan="2" class="h3"><center>Admin signup</center></th>
				</tr>
    	<tr>
    	<td>User Name</td>
		<td><input type="text" class="input-box"  name="uname"></td>
		
		</tr>
		
		<tr>
		<td>Email</td>
        <td><input type="email" class="input-box"  name="email"></td>
        
        </tr>
        
        <tr>
        <td> Password</td>
        <td><input type="password" class="input-box"  name="pass"></td>
        
         </tr>
         
         <tr>
         <td>Confirm Password</td>
        <td><input type="password" class="input-box"></td>
        
        </tr>
        <tr style="background-color: black; color: white;">
					<td colspan="2" align="center"><input type="submit" name="submit" value="Register"></td>
		</tr>
			
    		</table>
   
    	</form>
    
    </div>
</body>
</html>