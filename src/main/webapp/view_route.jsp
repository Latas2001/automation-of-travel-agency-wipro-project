<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>View Route</title>
<link rel="stylesheet" href="style.css">
	<style type="text/css">


a{
color:#fff;
font-size:1.5rem;
}
</style>
</head>
<body>

	<br>
	<br>
<form:form id="yourForm"  method="get">
<center><table border="1px" bordercolor="black" width=80% align="center" class="table table-boarded">
                <tr style="background-color: black;color: white;" bordercolor="white">
                	<td>S.No</td>
                    <td>Route ID</td>
                    <td>Source</td>
                    <td>Destination</td>
                    <td>Distance</td>
                    <td>Travel Duration</td>
                </tr>
                <c:forEach items="${arr}" var="arr">

                    <tr>
                    <td><input type="checkbox" style="width: 20px;height: 20px;" id="c1" name="c1" value="${arr.routeID}"/></td>
                        <td><c:out value="${arr.routeID}" /></td>
                        <td><c:out value="${arr.source}" /></td>

                        <td><c:out value="${arr.destination}" /></td>
                         <td><c:out value="${arr.distance}" /></td>
                           <td><c:out value="${arr.travelDuration}" /></td>
                           <td><a class="btn btn-info btn-xs" data-toggle="modal"
							data-target="#myModal" href="#" value="${arr.routeID}">Edit</a></td>
                            
                        
                        
                    </tr>

                </c:forEach>
            </table></center><br>
            <center><input type="submit" class="btn btn-success" value="delete" /></center><br>
            <center><a href="Home_Page_admin.jsp">Back</a>
</center>
            </form:form>
</body>
</html>