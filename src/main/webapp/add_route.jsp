<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Add Route</title>
<link rel="stylesheet" href="style.css">
<style type="text/css">
a{
color:#333;
font-size:1.5rem;
}
</style>
</head>
<body>
	<br><br><br><br><br><br>
	<div style="padding-left: 250px; padding-right: 250px;">
		<form action="addRoute.jsp" modelAttribute="Routedata">
			<center><table class="table table-bordered table-hover">
				<tr style="background-color: black;color: white;">
					<th colspan="2" class="h3"><center>Add Route</center></th>
				</tr>
				<tr>
					<td>Route ID</td>
					<td><input class="form-control" path="uid"
							required="required" ></td>
				</tr>
				<tr>
					<td>Source</td>
					<td><input class="form-control" path="source"
							required="required" ></td>
				</tr>
				<tr>
					<td>Destination</td>
					<td><input class="form-control" path="destination"
							required="required" ></td>
				</tr>
				
				
				<tr>
					<td>Distance</td>
					<td><input class="form-control" path="distance"
							required="required" ></td>
				</tr>
				<tr>
					<td>Travel Duration</td>
					<td><input class="form-control" path="travelDuration"
							required="required" ></td>
				</tr>
				
				
				<tr style="background-color: black;
	color: white;">
					<td colspan="2" align="center"><input type="submit"
						value="Add" class="btn btn_color">&nbsp;&nbsp;&nbsp; <input
						class="btn btn_color" type="reset"></td>
				</tr>
			</table></center>
			<br>
			<center><a href="Home_Page_admin.jsp">Back</a>
</center>
		</form>
	</div>
</body>
</html>