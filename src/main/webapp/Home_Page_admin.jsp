<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Home page Admin</title>
<link rel="stylesheet" href="style1.css">

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
		<span id="uname"> ${usrname}&nbsp;&nbsp;&nbsp;</span>
		<br><a href="index.jsp" >Home</a>
		<a href="logout.jsp"  class="nav_l1">Logout</a>
	</div>
	<div id="line"></div>
<center>	<div id="section" >
		<div id="nav_links">
			<table class="table tab_adj table-bordered table-hover"><br><br><br>
				<tr>
					<th ><a href="add_vehicle.jsp"  ><button>Add Vehicle</button></a></th>
				</tr>
				<tr>
					<th><a href="view_vehicle.jsp"  ><button>View Vehicles</button></a></th>
				</tr>
				<tr>
					<th><a href="add_driver.jsp"  ><button>Add Driver</button></a></th>
				</tr>
				<tr>
					<th><a href="view_drivers.jsp" ><button>View Drivers</button></a></th>
				</tr>
				<tr>
					<th><a href="add_route.jsp" ><button>Add Route</button></a></th>
				</tr>
				<tr>
					<th><a href="view_route.jsp"><button>View Routes</button></a></th>
				</tr>
			</table>
		</div>

	</div></center>



	
</body>
</html>