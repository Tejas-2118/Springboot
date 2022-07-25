<!doctype html>
<html lang="en" xmlns:th="http://www.thymeleaf.org">
<head>
     <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/style.css" type="text/css">
    
    <title>register</title>
    <style>
    .register1 {
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
  

<br>
<div class="register1">
    <div >
     <fieldset style="height: 14cm;">
            <br>
         <legend> Sign up now </legend>

        <p>Please fill out this to register</p>
        
        <form action="newuserregister" method="post">
            <div class="form-group">
                <label for="firstName">User Name</label>
                <input type="text" name="username" id="firstName" required placeholder="Your Username*" required class="form-control form-control-lg">
            </div>
            <br>
            <div class="form-group">
                <label for="email">Email address</label>
                <input type="email" class="form-control form-control-lg" required minlength="6" placeholder="Email*" required name="email" id="email"
                       aria-describedby="emailHelp">
              <br>
                <h6 id="note" class="form-text text-danger">We'll never share your email with
                    anyone else.</h6>
            </div>
            <br>
            <div class="form-group">
                <label for="password">Password</label>
                <input type="password" class="form-control form-control-lg" required placeholder="Password*" required name="password"
                       id="password">
            </div>
            <br>
            <div class="form-group">
                <label for="Address">Address</label>
                <textarea class="form-control form-control-lg" rows="3" placeholder="Enter Your Address" name="address"></textarea>
            </div>
            <br>
<span style="margin-top: 10px">Already have an account <a class="linkControl" href="index">Login here</a></span> <br><br>
            <input type="submit" value="Register" class="btn btn-primary btn-block"><br>
            
        </form>
    </div>
</div>

</body>
</html>