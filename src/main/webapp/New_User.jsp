<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

   
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>New User Registration</title>
<link rel="stylesheet" href="style.css">

</head>
<body>



<br>
	<br />
	<div style="padding-left: 250px; padding-right: 250px;">
	<form action="RegisterUser" method="post">
			<center><table class="table table-bordered table-hover">
				<tr style="background-color: black;color: white;">
					<th colspan="2" class="h3"><center>User Registration</center></th>
				</tr>
				<%-- <tr>
					<td>User ID</td>
					<td><input type="text" class="form-control" path="userID"
							required="required" ></td>
				</tr> --%>
				<tr>
					<td>First Name</td>
					<td><input class="form-control" required="required" name="fname"></td>
				</tr>
				<tr>
					<td>Last Name</td>
					<td><input class="form-control" required="required" name="lname" ></td>
				</tr>
				<tr>
					<td>City</td>
					<td><input class="form-control" required="required"name="city" ></td>
				</tr>
				<tr>
					<td>State</td>
					<td><input class="form-control" required="required"name="state" ></td>
				</tr>
				<tr>
					<td>Mobile Number</td>
					<td><input class="form-control" required="required" name="phn"></td>
				</tr>
				<tr>
					<td>Email ID</td>
					<td><input class="form-control" required="required" name="email"></td>
				</tr>
				<tr>
					<td>Password</td>
					<td><input type="password" class="form-control" name="pass" required="required" ></td>
				</tr>
				
				<tr>
					<td  style="background-color: black" colspan="2" align="center"><input type="submit" value="RegisterUser" class="btn btn-primary">&nbsp;&nbsp;&nbsp;
					<input class="btn btn-primary" type="reset"></td>
				</tr>
			</table></center>
		</form>
	</div>
</body>
</html>