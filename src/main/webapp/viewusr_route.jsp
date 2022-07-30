<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>viewuser routes</title>
<link rel="stylesheet" href="style.css">

<style type="text/css">


a{
color:#fff;
font-size:1.5rem;
}
</style>

</head>
<body>


<table border="1px" bordercolor="black" width=80% align="center" class="table table-boarded">
                <tr style="background-color: black;color: white;" bordercolor="white">
                	
                    <td>Route ID</td>
                    <td>Source</td>
                    <td>Destination</td>
                    <td>Distance</td>
                    <td>Travel Duration</td>
                </tr>
                <c:forEach items="${arr}" var="arr">

                    <tr>
                    
                        <td><c:out value="${arr.routeID}" /></td>
                        <td><c:out value="${arr.source}" /></td>

                        <td><c:out value="${arr.destination}" /></td>
                         <td><c:out value="${arr.distance}" /></td>
                           <td><c:out value="${arr.travelDuration}" /></td>
                          
                            
                        
                        
                    </tr>

                </c:forEach>
            </table>
          <br><br>
          <br><br>
           <center><a href="Home_Page_user.jsp">Back</a>
</center>
</body>
</html>