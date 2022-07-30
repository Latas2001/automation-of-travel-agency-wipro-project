<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>


<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>View Vehicle</title>
<link rel="stylesheet" href="style.css">
	<style type="text/css">
a{
color:#fff;
font-size:1.5rem;
}
</style>
</head>
<body>
		
		
		<form:form id="yourForm" action="ViewVehicle" method="post">
			<center><table border="1px" bordercolor="black" width="80%" class="table table-borded" align="center">
				<tr style="background-color: black; color: white;" bordercolor="white">
					<td>S</td>
					<td>Vehicle ID</td>
					<td>Name</td>
					<td>Type</td>
					<td>Registration Number</td>
					<td>Seating Capacity</td>
					<td>Fare Per KM</td>

				</tr>
				<c:forEach items="${arr}" var="arr">

					<tr>
						<td><input type="checkbox" style="width: 20px; height: 20px;"
							id="c1" name="c1" value="${arr.vehicleID}" /></td>
						<td><c:out value="${arr.vehicleID}" /></td>
						<td><c:out value="${arr.name}" /></td>

						<td><c:out value="${arr.type}" /></td>
						<td><c:out value="${arr.registrationNumber}" /></td>
						<td><c:out value="${arr.seatingCapacity}" /></td>
						<td><c:out value="${arr.farePerKM}" /></td>
						<td><a name="edit" class="btn btn-info btn-xs" data-toggle="modal" href="updatevehicle.jsp"
							data-target="#myModal" href="#" id="edit" value="${arr.vehicleID}">Edit</a></td>



					</tr>

				</c:forEach>
			</table></center><br>

			<center>
				<input type="submit" class="btn btn-success" value="delete" />
			</center><br><br>
			<center><a href="Home_Page_admin.jsp">Back</a>
</center>
		</form:form>
	</div>
</body>
</html>