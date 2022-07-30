<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Add Vehicle</title>
<link rel="stylesheet" href="style.css">

<style type="text/css">
a{
color:#333;
font-size:1.5rem;
}
</style>
</head>
<body>
<br><br><br><br><br><br><br><br>
	<div style="padding-left: 250px; padding-right: 250px;">
		<form action="AddVehicle" modelAttribute="vehicledata" method="post" >
		<center>	<table class="table table-bordered table-hover">
				<tr style="background-color: black;color: white;">
					<th colspan="2" class="h3"><center>Add Vehicle</center></th>
				</tr>
				<!-- <tr>
					<td>Vehicle ID</td>
					<td><input class="form-control" path="uid"
							required="required" ></td>
				</tr> -->
				<tr>
					<td>Name</td>
					<td><input class="form-control" name="name"
							required="required" ></td>
				</tr>
				<tr>
					<td>Type</td>
					<td><input class="form-control" name="type"
							required="required" ></td>
				</tr>
				
				<tr>
					<td>Registration Number</td>
					<td><input class="form-control" name="regnumber"
							required="required" ></td>
				</tr>
				<tr>
					<td>Seat capacity</td>
					<td><input class="form-control" name="seatcap"
							required="required" ></td>
				</tr>
				<tr>
					<td>Fare per KM</td>
					<td><input class="form-control" name="farePKM"
							required="required" ></td>
				</tr>
				
				
				<tr style="background-color: black;
	color: white;">
					<td colspan="2" align="center"><input type="submit"
						value="Add" class="btn btn_color">&nbsp;&nbsp;&nbsp; <input
						class="btn btn_color" type="reset"></td>
				</tr>
			</table></center>
			
			<center><a href="Home_Page_admin.jsp">Back</a>
</center>
		</form>
	</div>
</body>
</html>