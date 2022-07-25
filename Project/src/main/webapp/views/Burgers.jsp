<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" isELIgnored="false"%>
    
        <%@include file="Navbar.jsp" %>
    
     
     <%@taglib prefix="c" uri="http://java.sun.com/jstl/core_rt" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>


<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">


<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>


<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>


<style>
    body{
background: #6a11cb;
}
.bg-product{

  background: #d1d7f5;
  width: 12cm;
  height: 10cm;
  margin-left: 415px;
  margin-top: 4cm;
}

</style>

</head>
<body>

<div class="bg mt-5">
  <div class="bg-product mt-5">
    <div class="container product" >




<table border="1" cellpadding="20px">
        <tr>
        <th><H4><b>Burger Id</b></H4></th>
        <th><H4><b>Burger Name</b></H4></th>   
        <th><H4><b>Burger Price</b></H4></th>
       
        <th colspan="2"><H4><b>  Operations</b></H4></th>     
        </tr>
     
	<c:forEach items="${list}" var="t">
            <tr>
           		 <td>${t.burger_Id}</td>
           		 <td>${t.burger_Name}</td>
            	 <td>${t.burger_Price}</td> 
            	  
            	<td>
            	<form action="/buy" method="get">
            	  <a ${t.burger_Id}">  </a>                	                                          
            	
            		<svg xmlns="http://www.w3.org/2000/svg" width="20" height="20" fill="currentColor" class="bi bi-cart" viewBox="0 0 16 16">
  <path d="M0 1.5A.5.5 0 0 1 .5 1H2a.5.5 0 0 1 .485.379L2.89 3H14.5a.5.5 0 0 1 .491.592l-1.5 8A.5.5 0 0 1 13 12H4a.5.5 0 0 1-.491-.408L2.01 3.607 1.61 2H.5a.5.5 0 0 1-.5-.5zM3.102 4l1.313 7h8.17l1.313-7H3.102zM5 12a2 2 0 1 0 0 4 2 2 0 0 0 0-4zm7 0a2 2 0 1 0 0 4 2 2 0 0 0 0-4zm-7 1a1 1 0 1 1 0 2 1 1 0 0 1 0-2zm7 0a1 1 0 1 1 0 2 1 1 0 0 1 0-2z"/>
</svg>	
				<input type="submit" value="Buy" class="btn btn-info btn-lg">
            	</form>
            	 </td> 
            </tr>
        </c:forEach>
</table>
</div>
</div>
</div>

</body>
</html>