<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
	
   
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Login</title>

<link rel="stylesheet" href="style.css">

<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css">
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
</style>
</head>
<body>
	<div id="header">
		<img alt="logo" class="logo" align="left" src="wipro_logo.png">
		<img alt="title" class="title_img" align="right"
			src="title_5.png">
	</div>
	<div id="line"></div>

	<div id="nav">
		<a href="#">About Us</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="#">Contact Us</a>
	</div>
	<div id="line"></div>
	<div style="height: 520px; width: 100%;">
		<div style="height: 520px; width: 59%; float: left;">
			<div>
				<i class="ci fa fa-check-circle-o fa-3x"></i>&nbsp;&nbsp;<span
					class="h2"><b>Convenience</b></span><br />
				<table style="margin-left: 100px;">
					<tr>
						<td><i class="fa fa-share">&nbsp;&nbsp;</i></td>
						<td>Book within seconds and get instant confirmations.</td>
					</tr>
					<tr>
						<td><i class="fa fa-share"></i>&nbsp;&nbsp;</td>
						<td>Easy online payments or cash on delivery.</td>
					</tr>
					<tr>
						<td><i class="fa fa-share"></i>&nbsp;&nbsp;</td>
						<td>Booking car rentals will never be a headache again!</td>
					</tr>
				</table>

			</div>
			<div >
				<i class="ci fa fa-check-circle-o fa-3x"></i>&nbsp;&nbsp;<span
					class="h2"><b>Quality</b></span><br />
				<table style="margin-left: 100px;">
					<tr>
						<td><i class="fa fa-share">&nbsp;&nbsp;</i></td>
						<td>Our cars are audited for cleanliness, safety and comfort.</td>
					</tr>
					<tr>
						<td><i class="fa fa-share"></i>&nbsp;&nbsp;</td>
						<td>Our drivers are well trained and reliable. </td>
					</tr>
					<tr>
						<td><i class="fa fa-share"></i>&nbsp;&nbsp;</td>
						<td>Sit back and enjoy the Ola experience!</td>
					</tr>
				</table>

			</div>
			<div>
				<i class="ci fa fa-check-circle-o fa-3x"></i>&nbsp;&nbsp;<span
					class="h2"><b>Control</b></span><br />
				<table style="margin-left: 100px;">
					<tr>
						<td><i class="fa fa-share"></i>&nbsp;&nbsp;</td>
						<td>We have clear and transparent pricing listed online. </td>
					</tr>
					<tr>
						<td><i class="fa fa-share"></i>&nbsp;&nbsp;</td>
						<td>Never haggle with drivers again on payments.</td>
					</tr>
					<tr>
						<td><i class="fa fa-share"></i>&nbsp;&nbsp;</td>
						<td>We can be confident and assured of what you are being charged for!</td>
					</tr>
				</table>

			</div>
			<img alt="buses_and_cars" style="padding-left: 70px;padding-top: 20px;" src="vehicles.png">



		</div>
		<div style="background-color: black;height: 520px;width: 2px;float: left;"></div>
		<div style="height: 520px; width: 40%; float: left;">
			<img alt="" src="user.png"
				style="margin-top: 30px; margin-left: 38%; height: 120px; height: 120px;">
			<div style="margin-left: 30px; margin-right: 30px;">
			
				<form action="LoginUser"method="post" >
					<center><table class="table table-bordered table-hover">
						<tr>
							<th class="h3 login_header">Login</th>
						</tr>
						<tr>
							<td><input type="text" placeholder="Use your first name as Username"
									class="inp form-control input-lg"
									required="required" name="fname"></td>
						</tr>
						<tr>
							<td>
							<input type="password" placeholder="Password" class="inp form-control input-lg"
									required="required" name="pass" >
									</td>
						</tr>
						
						<tr>
							<td><input type="checkbox">&nbsp;&nbsp;<span>Remember</span><br>
							<input type="submit" class="btn login_btn" value="LoginUser"></td>
						</tr>
						
					</table></center>
					
					Forgot your password?&nbsp;&nbsp;<b><a href="reset_pwd.html">Click here</a><br> 
					<br>
			<a href="New_User.jsp" class="h4">New User?</a></b>&nbsp;&nbsp; Register Here
				</form>

			</div>
			
		</div>
	</div>


</body>
</html>