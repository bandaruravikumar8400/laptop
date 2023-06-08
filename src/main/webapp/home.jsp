<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <meta charset = "UTF-8">  
    <meta name = "viewport" content = "width=device-width, initial-scale=1.0">  
    <title>Bootstrap Border Spinner Example</title>  
    <!-- Bootstrap CDN -->  
    <link rel = "stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">  
  <script src = "https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>  
  <script src = "https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>  
  <script src = "https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script> 
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
<style>
div3
{
background-color:Gainsboro;
  color:DarkBlue;
  padding: 16px 20px;
  cursor: pointer;
  opacity: 0.8;
  position: fixed;
  bottom: 547px;
  right: 80px;
  width: 300px;
  border:2px solid purple;
  border-radius:10px;
  font-style:italic;
  font-size:20px;
}
div2{
  background-color:DarkTurquoise;
  color:brown;
  padding: 16px 20px;
  cursor: pointer;
  opacity: 0.8;
  position: fixed;
  bottom: 25px;
  right: 80px;
  width: 300px;
  border:2px solid purple;
  border-radius:10px;
  font-style:italic;
  font-size:20px;
  }
a1
{
margin-left:-60px;
margin-right:360px;
}
input,button
{
background-color:white;
color:black;
border:1px solid aqua;
border-radius:5px;
}
marquee
{
font-size:50px;
color:pink;
}
.carousel-inner img
{
border:5px solid darkpink;
border-radius:20px;
width:67%;
height:60%;
margin-bottom:5px;
margin-left:15px;
}
body
{
background-image:linear-gradient(to right top,blue,orange,green);
}

</style>
</head>
<body>
<marquee behavior="alternate"><strong>🌎<i>WORLD OF THE WATCHES</i>⌚</strong></marquee>
<nav class="navbar navbar-expand-md navbar-dark bg-dark sticky-top width="50%" height="70%">  
<div class="container-fluid">  
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#mynav">  
    <span class="navbar-toggler-icon"></span></button>  
        <div class="collapse navbar-collapse" id="mynav">  
        <ul class="navbar-nav ml-auto"> 
           <li class="nav-item active" >  
            <a  class="nav-link" href="#">Home</a>  
            </li>   
            <li class="nav-item" >  
            <a  class="nav-link" href="about.jsp">About Us</a>  
            </li>  
            <li class="nav-item" >  
            <a  class="nav-link" href="contact.jsp">Contact us</a>  
            </li>  
            </ul> 
<ul class="navbar-nav navbar-right"> 
<li class="nav-item">
            <a  class="nav-link">
  <form  action="search.jsp">
    <input type="text" name="name" placeholder="search user">
    <span3 class="glyphicon glyphicon-search"></span3></input>
  </form></a>
            </li>
              <li class="nav-item">
            <a  class="nav-link" href="registration.jsp"><span class="glyphicon glyphicon-user"></span>Registraion</a>  
            </li>   
            <li class="nav-item" >  
            <a  class="nav-link" href="login.jsp"><span class="glyphicon glyphicon-log-in"></span>Login</a>  
            </li> 
         </div></div></nav>
         <div3><u><strong>Wacthes</strong></u></div3>
         <div2>A watch is a portable timepiece intended to be carried or worn by a person. It is designed to keep a consistent movement despite the motions caused by the person's activities. A wristwatch is designed to be worn around the wrist, attached by a watch strap or other type of bracelet, including metal bands, leather straps, or any other kind of bracelet. A pocket watch is designed for a person to carry in a pocket, often attached to a chain. </div2>
<div class="container-fluid">
<div id="demo" class="carousel slide" data-slide="carousel">
<ul class="carousel-indicators">
<li data-target="#demo" data-slide-to="0" class="active"></li>
<li data-target="#demo" data-slide-to="1"></li>
<li data-target="#demo" data-slide-to="2"></li>
<li data-target="#demo" data-slide-to="3"></li>
<li data-target="#demo" data-slide-to="4"></li>
<li data-target="#demo" data-slide-to="5"></li>
</ul>
<div class="carousel-inner">
<div class="carousel-item active">

<img src="https://images.pexels.com/photos/190819/pexels-photo-190819.jpeg?cs=srgb&dl=pexels-fernando-arcos-190819.jpg&fm=jpg" width="800" height="300">
<div class="corousel-caption">
</div>
</div>
<div class="carousel-item">
<img src="https://images.pexels.com/photos/277390/pexels-photo-277390.jpeg?cs=srgb&dl=pexels-pixabay-277390.jpg&fm=jpg" width="800" height="300"">
<div class="corousel-caption">
</div>
</div>
<div class="carousel-item">
<img src="https://images.pexels.com/photos/125779/pexels-photo-125779.jpeg?cs=srgb&dl=pexels-jatin-anand-125779.jpg&fm=jpg" width="800" height="300"">
<div class="corousel-caption">
</div>
</div>
<div class="carousel-item">
<img src="https://images.pexels.com/photos/691640/pexels-photo-691640.jpeg?cs=srgb&dl=pexels-valentin-antonucci-691640.jpg&fm=jpg" width="800" height="300">
<div class="corousel-caption">
</div>
</div>
<div class="carousel-item">
<img src="https://images.pexels.com/photos/364822/rolex-watch-time-luxury-364822.jpeg?cs=srgb&dl=pexels-pixabay-364822.jpg&fm=jpg" width="800" height="300"">
<div class="corousel-caption">
</div>
</div>
<div class="carousel-item">
<img src="https://images.pexels.com/photos/2113994/pexels-photo-2113994.jpeg?cs=srgb&dl=pexels-joey-nguy%E1%BB%85n-2113994.jpg&fm=jpg" width="800" height="300"">
<div class="corousel-caption">
</div>
</div>
</div>
<a1 class="carousel-control-prev" href="#demo" data-slide="prev">
<span class="carousel-control-prev-icon"></span>
</a1>
<a1 class="carousel-control-next" href="#demo" data-slide="next">
<span class="carousel-control-next-icon"></span>
</a1>
</div>
</div>
</div>
</body>
</html>