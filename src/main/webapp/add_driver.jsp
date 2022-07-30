<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
     
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

<meta http-equiv="Content-Type" content="text/jsp; charset=ISO-8859-1">
<title>Add Driver</title>
<link rel="stylesheet" href="style.css">

<style type="text/css">
.btn_color{
background-color: white;
color: block;

}
a{
color:#333;
font-size:1.5rem;
}

</style>
</head>
<body>
<br>
	
	<div style="padding-left: 250px; padding-right: 250px;">
		<form action="adddriver.jsp" modelAttribute ="driverdata">
			<center><table class="table table-bordered table-hover">
				<tr style="background-color: black;color: white;">
					<th colspan="2" class="h3"><center>Add Driver</center></th>
				</tr>
				<tr>
					<td>Driver ID</td>
					<td><input class="form-control" path="uid"
							required="required" /></td>
				</tr>
				<tr>
					<td>Name</td>
					<td><input class="form-control" path="name"
							required="required" /></td>
				</tr>
				<tr>
					<td>Street</td>
					<td><input class="form-control" path="street"
							required="required" /></td>
				</tr>
				
				<tr>
					<td>Location</td>
					<td><input class="form-control" path="location"
							required="required" /></td>
				</tr>
				<tr>
					<td>City</td>
					<td><input class="form-control" path="city"
							required="required" /></td>
				</tr>
				<tr>
					<td>State</td>
					<td><input class="form-control" path="state"
							required="required" ></td>
				</tr>
				<tr>
					<td>Pincode</td>
					<td> <input class="form-control" path="pincode" required="required" ></td>
				</tr>
				<tr>
					<td>Mobile Number</td>
					<td><input class="form-control" path="mobileNo"
							required="required" ></td>
				</tr>
				<tr>
					<td>LicenseNumber</td>
					<td><input class="form-control" path="licenseNumber"
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