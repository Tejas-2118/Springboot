<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" isELIgnored="false"%>
    
            <%@include file="Navbar.jsp" %>
         
     <%@taglib prefix="c" uri="http://java.sun.com/jstl/core_rt" %>
     
     

<!doctype html>
<html lang="en" xmlns:th="http://www.thymeleaf.org"
      xmlns:sec="http://www.thymeleaf.org/thymeleaf-extras-springsecurity3">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css"
          integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.7.0/css/all.css"
          integrity="sha384-lZN37f5QGtY3VHgisS14W3ExzMWZxybE1SJSEsQp9S+oqd12jhcu+A56Ebc1zFSJ" crossorigin="anonymous">
          <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.11.0/umd/popper.min.js" integrity="sha384-b/U6ypiBEHpOf/4+1nzFpr53nxSS+GLCkfwBdFNTxtclqqenISfwAzpKaMNFNmj4" crossorigin="anonymous"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta/js/bootstrap.min.js" integrity="sha384-h0AbiXch4ZDo7tp9hKZ4TsHbi047NrKGLO3SEJAg45jXxnGIfYzk4Si90RDIqNm1" crossorigin="anonymous"></script>
    <title>Document</title>
    
</head>
<body>

<section class="wrapper">
        <div class="container-fostrap">


<!-- **************** slider *************** -->
<div class="bg mt-5">
  <div class="bg-product mt-5">
    <div class="container product">
      <div class="row">
      
  <!-- **************** slider row  *************** -->
  
    <!-- **************** slider start *************** -->
     
        <div id="sliderproduct" class="carousel slide " data-ride="carousel" data-interval="10000">
          <ol class="carousel-indicators">
            <li data-target="#sliderproduct" data-slide-to="0" class="active"></li>
            <li data-target="#sliderproduct" data-slide-to="1"></li>
            <li data-target="#sliderproduct" data-slide-to="2"></li>
          </ol>

    <!-- **************** start item  *************** -->
          <div class="carousel-inner" role="listbox" data-interval="10000000">
          
    <!-- **************** item 1 *************** -->
            <div class="carousel-item active">
              <div class="container text-center">
                <div class="row">
                  <div class="col-sm-6 image">
                    <div class="item">
                      <h1>FOOD </h1>
                      <img class="img-fluid" src="https://tmbidigitalassetsazure.blob.core.windows.net/secure/RMS/attachments/37/1200x1200/Sausage-Sliders-with-Cran-Apple-Slaw_exps48783_SD2235819D06_24_2bC_RMS.jpg" alt="">
               
    
             </div>
             </div>
             
                  <div class="col-sm-6">
                    <div class="top d-flex justify-content-center">
                      <a href=""> <br>Quality</a>
                      <a href=""> <br> User choice</a>
                      <a href=""> <br> Best seller</a>
                      <a href=""> <br> Fresh</a>
                    </div>
                    
                    
                    <div class="details">
                      <h2 class="cr3"> Burgers</h2>
                      <p class="cr4"> tommato, green salad,pita,<br> ketchup, maionese, ….</p>
                      <div class="rating">
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                      </div>
                      
                      
                      
                      <p class="cr1">Rs 450.00 to Rs 600.00</s></p>
                      
                    <a href="/burgers" class="btn btn-food"> Buy Now </a> 
                  
                  
                  
                </div>
                 </div>
                </div>
              </div>
            </div><!-- maybe other div required -->
            
  <!-- **************** item 2 *************** -->
 
        <div class="carousel-item">
          <div class="container text-center">
            <div class="row">
              <div class="col-sm-6 image">
                <div class="item">
                  <h1>FOOD </h1>
                      <img class="img-fluid" src="https://img.onmanorama.com/content/dam/mm/en/food/features/images/2021/10/17/pizza.jpg" alt="">
                   </div>
                   </div>
                   
                  <div class="col-sm-6">
                    <div class="top d-flex justify-content-center">
                      <a href=""> <br>Quality</a>
                      <a href=""> <br> User choice</a>
                      <a href=""> <br> Best seller</a>
                      <a href=""> <br> Fresh</a>
                    </div>
                    
                    
                    <div class="details">
                      <h2 class="cr3"> Pizza </h2>
                      <p class="cr4"> tommato, green salad,pita,<br> ketchup, maionese, ….</p>
                      <div class="rating">
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                      </div>
                      
                      
                      
                      <p class="cr1">Rs 450.00 to Rs 600.00</s></p>
                    <a href="/Pizza" class="btn btn-food"> Buy Now </a> 
                </div>
                 </div>
                </div>
              </div>
            </div><!-- maybe other div required -->
    
  <!-- **************** item 3 *************** -->
 
      <div class="carousel-item">
          <div class="container text-center">
            <div class="row">
              <div class="col-sm-6 image">
                <div class="item">
                  <h1>FOOD </h1>
   <img class="img-fluid" src="https://static.toiimg.com/thumb/52759758.cms?imgsize=560987&width=800&height=800" alt="">
                  </div><!--enditem-->
                  </div><!--endcol-->
                  <div class="col-sm-6">
                    <div class="top d-flex justify-content-center">
                      <a href=""> <br>Quality</a>
                      <a href=""> <br> User choice</a>
                      <a href=""> <br> Best seller</a>
                      <a href=""> <br> Fresh</a>
                    </div>
                    
                    
                    <div class="details">
                      <h2 class="cr3"> Pasta </h2>
                      <p class="cr4"> tommato, green salad,pita,<br> ketchup, maionese, ….</p>
                      <div class="rating">
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                      </div>
                      
                      
                      
                      <p class="cr1">Rs 450.00 to Rs 600.00</s></p>
                    <a href="/Pasta" class="btn btn-food"> Buy Now </a> 
                </div>
                 </div>
                </div>
              </div>
            </div><!-- maybe other div required -->
    <a class="carousel-control-prev fa fa-angle-left" href="#sliderproduct" role="button" data-slide="prev">
    </a>
    <a class="carousel-control-next fa fa-angle-right" href="#sliderproduct" role="button" data-slide="next">
    </a>
  </div>
  
 <!-- **************** item end *************** -->

</div>

 <!-- **************** slider  row *************** -->

</div>

</div><!--endbg-product-->
</div>
</div>
</div>
 <!-- **************** slider  end*************** -->



<style>
:root{
  --cr1:#F36E45;
  --cr2:#fff;
  --cr3:#000000da;
  --cr4:#000000a1;
  --cr5:#BEB4B1;
  --fs1:34px;
  --fs2:24px;
  --fs3:20px;
  --fs4:16px;
  --fs5:14px;
}
   body{
background: #6a11cb;
}
/* the same attribute */
.cr1{
  color: var(--cr1);
}
.c2{
  color:  var(--cr2);
}
.cr3{
  color:  var(--cr3);
}
.cr4{
  color:  var(--cr4);
}
.cr5{
  color:  var(--cr5);
}
.fs1{
  font-size: 34px;
}
.fs2{
  font-size: 24px;
}
.fs3{
  font-size: 20px;
}
.fs4{
  font-size: 16px;
}
.fs5{
  font-size: 14px;
}
/* end the same attribute */
@font-face {
  src: url(ProductSansRegular_0.ttf);
  font-family: product;
}
*{padding: 0px;margin: 0px;box-sizing: border-box;font-family: segoe ui}
body,html{width:100%;height:100%;}
[class*="container"]{
  max-width: 1170px !important;
}

.bg-product{

  background: #d1d7f5;

}
#sliderproduct{
  width: 100%;
}
#sliderproduct .carousel-inner {
  overflow: visible;
}

#sliderproduct .col-sm-6.image {
  background: #fff;
  box-shadow: 0px 4px 8px 0px #959595;
  position: relative;

}
.item {
  padding: 20px 20px 40px 20px;
}

.col-sm-6.image .item img.img-fluid {
  
  width: 315px;
}
.col-sm-6.image h1 {
  margin-bottom: 20px;
}


#sliderproduct .top a {
  text-decoration: none;
  text-transform: uppercase;
  font-size: 18px;
  padding: 14px 22px;
  background: #e0794f;
  box-sizing: border-box !important;
  text-align: center;
  margin: 0px 2px;
  display: block;
  color: #fff;
  width: 96px;
}

#sliderproduct .col-sm-4.mr-auto {
  margin-top: 22px;
}

*{}

#sliderproduct p.cr1 {
  font-size: 20px;
  font-weight: 500;
  margin-bottom: 30px;
}

#sliderproduct .col-sm-6:last-child {
  padding-top: 27px;
  padding-bottom: 27px;
}
#sliderproduct .details p.d-inline-block {
  color: #e0794f;
}

#sliderproduct .details .fa {
  color: #e0794f;
  padding: 0px 3px;
}

#sliderproduct .rating {
  margin: 23px 0px;
}

#sliderproduct .details .btn {
  text-transform: uppercase;
  font-weight: 400;
  padding: 16px 22px;
  background: #e0794f;
  color: #fff;
  border-radius: 81px;
  font-size: 14px;
  display: inline-block;
}

#sliderproduct .details h2 {
  margin: 25px 0px 30px 0px;
  font-size: 24px;
  font-weight: 700;
}

#sliderproduct .details p.cr4 {
  font-weight: 500;
  font-size: 16px;
  line-height: 19px;
  margin-bottom: 0px;
}
#sliderproduct .carousel-item{
  transition: 0.4s;
}


#sliderproduct a.carousel-control-prev, #sliderproduct a.carousel-control-next {
  border-radius: 50%;
  background-color: brown;
  width: 46px;
  height: 46px;
  font-size: 30px;
  text-align: center;
  line-height: 40px;
  opacity: 1;
  top: 50%;
  transform: translate(-50%,-60%);
}
#sliderproduct a.carousel-control-prev
{
padding-left: 20px;
}

.bg {
  height: 570px;
  overflow: hidden;
}

#sliderproduct ol.carousel-indicators {
  display: none;
}

.footer {
  position: fixed;
  bottom: 0;
  padding: 15px;
  width: 100%;
  text-align: center;
  background-color:#292929;
  color: #fff;
  font-family: sans-serif;
  font-size: 14px;
}
.footer img {
  width: 26px;
  position: relative;
  top: 0px;
  left: -3px;
}
.footer a {
  color: #fff;
  font-weight: bold;
  text-decoration: none;
  
  
}
 .wrapper {
            display: table;
            height: 100%;
            width: 100%;
            padding-left: 20px
        }
         body {
            -moz-box-sizing: border-box;
            box-sizing: border-box;
            height: 100%;
            width: 100%;

            font-family: 'Roboto', sans-serif;
            font-weight: 400;
        }
</style>

	
        </section>
</body>
</html>