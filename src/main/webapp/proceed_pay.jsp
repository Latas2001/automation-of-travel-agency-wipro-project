<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

     
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Proceed pay</title>
<link rel="stylesheet" href="style.css">
<style type="text/css">
a{
color:#fff;
font-size:2rem;
}

</style>
</head>
<body>
<br />
	<br />
	<div style="padding-left: 250px; padding-right: 250px;">
		<form action="payment.jsp" modelAttribute="paymentdata">
			<center><table class="table table-bordered table-hover">
				<tr style="background-color: black;color: white;">
					<th colspan="2" class="h3"><center>Pay_Amount</center></th>
				</tr>
				<!-- <tr>
					<td>Driver ID</td>
					<td><input class="form-control" path="uid"
							required="required" /></td>
				</tr> -->
				<tr>
					<td>Card Number</td>
					<td><input class="form-control" path="CreditCardNumber"
							required="required" ></td>
				</tr>
				<tr>
					<td>Valid from</td>
					<td><input class="form-control" path="ValidFrom"
							required="required" ></td>
				</tr>
				
				<tr>
					<td>ValidTo</td>
					<td><input class="form-control" path="ValidTo"
							required="required" ></td>
				</tr>

				
				
				<tr style="background-color: black;
	color: white;">
					<td colspan="2" align="center"><input type="submit"
						value="Register" class="btn btn-primary">&nbsp;&nbsp;&nbsp; <input
						class="btn btn-primary" type="reset"></td>
				</tr>
			</table></center>
		</form>
	</div>
</body>
</html>