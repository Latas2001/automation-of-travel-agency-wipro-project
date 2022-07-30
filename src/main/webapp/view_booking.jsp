<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>View Booking Details</title>
<link rel="stylesheet" href="css/bootstrap.min.css">
<link rel="stylesheet" href="css/bootstrap-theme.min.css">
<script src="js/jquery-2.1.4.min.js"></script>
<script src="js/bootstrap.min.js"></script>
<link rel="stylesheet" href="style.css">
<style type="text/css">
a{
color:#fff;
font-size:1.5rem;
}
</style>
</head>
<body>
	<div style="padding-left: 50px; padding-right: 50px;">
		<center><table class="table table-boarded">
			<tr style="background-color: black;color:white;">
			
			<td style="background-color: black">ReservationID</td>
			
			<td style="background-color: green"><label>${reservationBean.reservationID}</label></td>
			
	<%-- 	<td style="background-color: black">ReservationID</td><td style="background-color: green"><label>${reservationBean.userID}</label></td> --%>
			
			<td style="background-color: black">Booking Date</td><td style="background-color: green"><label>${reservationBean.bookingDate}</label></td>
			
			<td style="background-color: black">Journey Date</td><td style="background-color: green"><label>${reservationBean.journeyDate}</label></td>
			
			<td style="background-color: black">Booking Status</td><td style="background-color: green"><label>${reservationBean.bookingStatus}</label></td>
			
			<td style="background-color: black">Boarding Point</td><td style="background-color: green"><label>${reservationBean.boardingPoint}</label></td>
			
			<td style="background-color: black">Drop Point</td><td style="background-color: green"><label>${reservationBean.dropPoint}</label></td>
			
			<%-- <td style="background-color: black">ReservationID</td><td style="background-color: green"><label>${reservationBean.reservationID}</label></td> --%>
			
			</tr>
		</table></center>
		<br>
		<br>
		<center><a href="Home_Page_user.jsp">Back</a>
</center>
	</div>
</body>
</html>