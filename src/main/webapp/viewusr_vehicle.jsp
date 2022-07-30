<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>View Available vehicles</title>
<link rel="stylesheet" href="style.css">


<style type="text/css">

a{
color:#fff;
font-size:1.5rem;
}
</style>

</head>
<body>
<br><br><br>
<div style="padding-left: 10px;padding-right: 10px;padding-top: 10px;">
<%-- <form:form id="yourForm"  method="get"> --%>
<center><table border="1px" bordercolor="black"  width="60%" class="table table-borded"  align="center">
                <tr style="background-color: black;color: white;" bordercolor="white">
    <th>Vehicle ID</th>
    <th>Name</th>
    <th>Type</th>
    <th>Registration Number</th>
    <th>Seating Capacity</th>
    <th>Fare Per KM</th>
  </tr>
  <tr>
    <td>123343</td>
    <td>Hyundai Verna</td>
    <td>Saden</td>
    <td>XX32XX1234</td>
    <td>4</td>
    <td>20</td>
      </tr>
  <tr>
    <td>623343</td>
    <td>Waganor</td>
    <td>Mini</td>
    <td>XX32XX7234</td>
    <td>3</td>
    <td>15</td>
      </tr>
  </tr>
                    
                </tr>
               
                <c:forEach items="${arr}" var="arr">

                    <tr>
                  <%--   <td><input type="checkbox" style="width: 20px;height: 20px;" id="c1" name="c1" value="${arr.vehicleID}"/></td> --%>
                        <td><c:out value="${arr.vehicleID}" /></td>
                        <td><c:out value="${arr.name}" /></td>

                        <td><c:out value="${arr.type}" /></td>
                         <td><c:out value="${arr.registrationNumber}" /></td>
                          <td><c:out value="${arr.seatingCapacity}" /></td>
                           <td><c:out value="${arr.farePerKM}" /></td>
                           <%-- <td><a href="#" value="${arr.vehicleID}">Edit</a></td>
                           <td><a href="#" value="${arr.vehicleID}">Delete</a></td> --%>
                            
                        
                        
                    </tr>

                </c:forEach>
            </table></center>
             
           <%--  <center><input type="submit" class="btn btn-success" value="delete" /></center> --%>
            <%-- </form:form> --%>
            <br><br>
            <br><br>
            
            <center><a href="Home_Page_user.jsp">Back</a>
</center>
            </div>
</body>
</html>