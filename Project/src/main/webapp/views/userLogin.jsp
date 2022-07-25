<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
 <%@taglib prefix="c" uri="http://java.sun.com/jstl/core_rt" %>
 
 
 

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login form</title>

<style>
    .login {
      color: white;
      width: 12cm;
      height: 15cm;
      padding-left: 50px;
      margin:10%;
      margin-left: 11cm;
      padding:10px;
      border:2px solid red;
      background-color:cyan;
      color:blue;
      
 

    }
    body{
background: #6a11cb;
}
    
  </style>


 
    
</head>
<body>


<section class="login overflow-hidden" >
  
     
        <div >
            <fieldset style="height: 14cm;">
            <br>
              <legend> Login Form </legend>
                    <form  action="userloginvalidate" method="post">
                    <div class="form-group">
                    <label for="username">Username</label>
                    <input type="text" name="username" id="username" placeholder="Username*" required class="form-control form-control-lg">
                </div>
					<br>
                <div class="form-group">
                    <label for="password">Password</label>
                    <input type="password" class="form-control form-control-lg" placeholder="Password*" required name="password" id="password">
                </div>
                <br>
                <span >Don't have an account <a class="linkControl" href="/register">Register here</a></span> <br><br>

                <input type="submit" value="Login" class="btn btn-primary btn-block">
                <br><h3 style="color:red;">${message }</h3>
                <br>
                        
     
                </form>
            </fieldset>
        </div>
    </section>
    
  
</section>
<!-- Section: Design Block -->
</body>
</html>