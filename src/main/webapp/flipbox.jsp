<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
h1
{
font-style:italic;
color:blue;
}
div {
  font-family: Arial, Helvetica, sans-serif;
}

.flip-card {
  background-color: transparent;
  width: 300px;
  height: 300px;
  perspective: 1000px;
}

.flip-card-inner {
  position: relative;
  width: 100%;
  height: 100%;
  text-align: center;
  transition: transform 0.6s;
  transform-style: preserve-3d;
  box-shadow: 0 4px 8px 0 rgba(0,0,0,0.2);
}

.flip-card:hover .flip-card-inner {
  transform: rotateY(180deg);
}

.flip-card-front, .flip-card-back {
  position: absolute;
  width: 100%;
  height: 100%;
  -webkit-backface-visibility: hidden;
  backface-visibility: hidden;
}

.flip-card-front {
  background-color: #bbb;
  color: black;
   transform: rotateY(180deg);
}

.flip-card-back {
  background-color: #2980b9;
  color: white;
 
}
</style>
</head>
<body>

<h1>My Self</h1>
<div class="flip-card">
  <div class="flip-card-inner">
    <div class="flip-card-front">
 <h1>BANDARU.RAVI KUMAR</h1> 
      <p>B.Tech(Computer Science & Engineering)</p> 
      <p>@JAVA DEVELOPER</p>
      
    </div>
    <div class="flip-card-back">
    <h3>cursor move here</h3>
     <img src="C:\Users\banda\Desktop\IMG_1_23264.Jpg" alt="Avatar" style="width:300px;height:300px;">
     
    </div>
  </div>
</div>
<a href="socialmedia.jsp">socialmedia</a>
</body>
</html>
