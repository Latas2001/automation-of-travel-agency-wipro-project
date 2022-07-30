<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Cancel Booking</title>
<link rel="stylesheet" href="style.css">
<style type="text/css">
a{
color:#333;
font-size:1.5rem;
}
</style>

</head>
<body>
<br>
	<br>
	<div style="padding-left: 250px; padding-right: 250px;">
		<form >
			<center><table class="table table-bordered table-hover">
				<tr style="background-color: black;color: white;">
					<th colspan="2" class="h3"><center>Cancel Booking</center></th>
				</tr>
				<th></th>
				<tr>
					<td>Booking ID</td>
					<td><input class="form-control" path="uid"
							required="required" placeholder="Enter Booking ID"/></td>
				</tr>
				
				<th></th>
				
				<tr style="background-color: black;
	color: white;">
					<td colspan="2" align="center"><input type="submit"
						value="Submit" class="btn btn-primary">&nbsp;&nbsp;&nbsp; <input
						class="btn btn-primary" type="reset"></td>
				</tr>
			</table></center><br>
			<center><a href="Home_Page_user.jsp">Back</a>
</center>
		</form>
	</div>
</body>
</html>