<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Book Vehicle</title>
<link rel="stylesheet" href="style.css">
<style type="text/css">
.btn_color{
background-color: white;
color: black;

}

a{
color:#333;
font-size:1.5rem;
}
</style>
</head>
<body>
<br />
	<br />
	<div style="padding-left: 250px; padding-right: 250px;">
		<form action="book_Vehicle.jsp" modelAttribute="BookingData">		
			<center><table class="table table-bordered table-hover">
				<tr style="background-color: black;color: white;">
					<th colspan="2" class="h3"><center>Book Vehicle</center></th>
				</tr>
				<tr>
					<td>Source</td>
					<td><input class="form-control" path="boardingPoint"
							required="required" ></td>
				</tr>
				<tr>
					<td>Destination</td>
					<td><input class="form-control" path="dropPoint"
							required="required" ></td>
				</tr>
				<tr>
					<td>Journey Date</td>
					<td><input class="form-control" path="journeyDate"
							required="required" ></td>
				</tr>
				
				<tr>
					<td>Vehicle Type</td>
					<td><input class="form-control" path="vehicleBean.type"
							required="required" ></td>
				</tr>
				<tr>
					<td>No. of Seats</td>
					<td><input class="form-control" path="vehicleBean.seatingCapacity"
							required="required" ></td>
				</tr>
				
				
				<tr style="background-color: black;
	color: white;">
					<td colspan="2" align="center"><input type="submit"
						value="Book" class="btn btn_color">&nbsp;&nbsp;&nbsp; <input
						class="btn btn_color" type="reset"></td>
				</tr>
			</table></center>
			<br>
			<center><a href="Home_Page_user.jsp">Back</a>
</center>
		</form>
	</div>
</body>
</html>