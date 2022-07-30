<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>update vehicle</title>
<link rel="stylesheet" href="style.css">

</head>
<body>
<br>
	<br>
	<div style="padding-left: 250px; padding-right: 250px;">
		<form  action="add_vehicle.jsp ">
			<center><table class="table table-bordered table-hover">
				<tr style="background-color: black;color: white;">
					<th colspan="2" class="h3"><center>Update_vehicle</center></th>
				</tr>
				 <tr>
					<td>Vehicle ID</td>
					<td><input class="form-control" path="uid"
							required="required" ></td>
				</tr>
				
				
				
				<tr  style="background-color: black;
	color: white;">
					<td colspan="2" align="center">
					
					<a href="add_vehicle.jsp"><button type="submit" class="twitter-btn">Submit</button></a>&nbsp;&nbsp;&nbsp; <input
						class="btn btn-primary" type="reset"></td>
				</tr>
			</table></center>
		</form>
</body>
</html>