<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Reset Password</title>
<link rel="stylesheet" href="style.css">

</head>
<body>
<br />
	<br />
	<div style="padding-left: 300px; padding-right: 300px;">
		<form action="Adminlogin.jsp" modelAttribute="respwd">
			<center><table class="table table-bordered table-hover">
				<tr>
					<th colspan="2" class="h3" style="background-color: black;color: white;"><center>Reset Password</center></th>
				</tr>
				<tr>
					<td>User Id</td>
					<td><input class="form-control" path="emailID"
							required="required" ></td>
				</tr>
				<tr>
					<td>New Password</td>
					<td><input class="form-control" path="password"
							required="required" ></td>
				</tr>
				
				<tr>
					<td style="background-color: black" colspan="2" align="center"><input type="submit"
						value="Reset" class="btn btn-primary"></td>
				</tr>
			</table></center>
		</form>
	</div>
</body>
</html>