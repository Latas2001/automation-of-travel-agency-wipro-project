<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title> User Home page</title>
<link rel="stylesheet" href="style.css">


<link rel="stylesheet" href="style1.css">
<script src="js/jquery-2.1.4.min.js"></script>
<script src="js/bootstrap.min.js"></script>
<style>
#fid {
	position: relative;
	-webkit-animation: mymove 5s infinite; /* Chrome, Safari, Opera */
	animation: mymove 5s infinite;
}

/* Chrome, Safari, Opera */
@
-webkit-keyframes mymove {
	from {left: 0px;
}

to {
	left: 150px;
}

}
@
keyframes mymove {
	from {left: 0px;
}
to {
	left: 150px;
}
}
button
{
background-color:#c765e7;
color: #fff;
width: 200%;
padding: 10px;
border-radius: 20px;
font-size: 15px;
margin: 10px 0;
border: none;
outline: none;
cursor: pointer;

}
</style>
</head>
<body>

	<div id="header">
		<img alt="logo" class="logo" align="left" src="wipro_logo.png">
		<img alt="title" class="title_img" align="right"
			src="title_1.png">
	</div>
	<div id="line"></div>

	<div id="nav_h">
		<br><a href="login.jsp" >Home</a>
		<a href="logout.jsp"class="nav_l1">Logout</a>
	</div>
	<div id="line"></div>
	<div id="section" >
		<div id="nav_links">
			<center><table class="table tab_adj table-bordered table-hover">
			<br><br><br>
				<tr>
					<th ><a href="viewusr_vehicle.jsp" ><button>View Vehicles</button></a><br><br></th>
				</tr>
				<tr>
					<th><a href="viewusr_route.jsp"  ><button>View Routes</button></a><br><br></th>
				</tr>
				<tr>
					<th>
					<a href="book_vehicle.jsp"  ><button>Book Vehicle</button></a><br><br></th>
				</tr>
				<tr>
					<th><a href="cancel_booking.jsp"  ><button>Cancel Booking</button></a><br><br></th>
				</tr>
				<tr>
					<th><a href="view_booking.jsp"  ><button>View Booking Details</button></a><br><br></th>
				</tr>
			</table></center>
		</div>
		
	
</body>
</html>