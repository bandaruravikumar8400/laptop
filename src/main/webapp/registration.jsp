<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
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
form:hover
{
color:blue;
}
input:hover
{
background-color:yellow;
}
form
{
padding-left:10px;
padding-top:5px;
padding-right:3px;
padding-bottom:10px;
padding;
color:crimson;
font-size:20px;
width:500px;
border:3px solid aqua;
border-radius:10px;
position:fixed;
}
body
{
padding-top:5px;
padding-left:500px; 
background-color:silver;
}
h1
{
color:crimson;
text-align:center;
}
</style>
<script type="text/javascript">
function dream()
{
var firstname=document.myform.firstname.value;
var lastname=document.myform.lastname.value;
var uemail=document.myform.uemail.value;
var password=document.myform.password.value;
var conpassword=document.myform.conpassword.value;
var mobileno=document.myform.mobileno.value;
var address=document.myform.address.value;
var photo=document.myform.photo.value;
if(firstname=="" && lastname=="" && uemail=="" && password=="" && conpassword=="" && mobileno=="" && address=="" && photo=="" )
{
window.alert("please enter all values");
return false;
}
else if(firstname=="" || lastname=="" || uemail=="" || password=="" || conpassword=="" || mobileno=="" || address=="" || photo=="" )
{
window.alert("please enter remaining required values");
return false;
}

else if(firstname=="")
{
window.alert("please enter first name");
return false;
}
else if(lastname=="")
{
window.alert("please enter last name");
return false;
}
else if(uemail=="")
{
window.alert("please enter uemail ");
return false;
}
else if(password=="")
{
window.alert("please enter password");
return false;
}
else if(conpassword=="")
{
window.alert("please enter conform password");
return false;
}
else if(mobileno=="")
{
window.alert("please enter mobileno");
return false;
}
else if(address=="")
{
window.alert("please enter address");
return false;
}
else if(photo=="")
{
window.alert("please choose the photo");
return false;
}
else if(password!==conpassword)
{
window.alert("please enter correct password");
return false;
}
else(firstname!=="" && lastname!=="" && uemail!=="" && password!=="" && conpassword!=="" && mobileno!=="" && address!=="" && photo!=="" ) && (password==conpassword)
{
return true;
}
}
</script>

</head>
<body>
<div class="container">
<div class="col-xs-2">
<div class="form-group">
<h1>REGISTRATION FORM</h1>
<form name="myform" action="./ins" onsubmit="return dream()" method="get"  enctype="multipart/form-data">
First Name:<input type="text" class="form-control" name="firstname">
Last Name :<input type="text" class="form-control" name="lastname">
User Email Id :<input type="email" class="form-control" name="uemail">
Password:<input type="password" class="form-control" name="password"></input>
Confirm Password:<input type="password" class="form-control" name="conpassword"></input>
Phone Number:<input type="number" class="form-control" name="mobileno">
gender: <br><input type="radio" name="gender" value="male"> male </input><input type="radio" name="gender" value="female"> female </input><input type="radio" name="gender" value="others">    others </input> <br>
Addres:<a href="https://www.google.com/maps/@17.4150476,78.4631724,15z">find your location</a><input type="textarea" class="form-control" name="address"></input>
Photo: <input type="file" name="photo"></input></br>
<button type="submit" value="submit" class="btn btn-success">submit</button><button type="reset" value="submit" class="btn btn-danger" onmouseover="demo()" >reset</button>
</form>
</div>
</div>
</div>
</body>
</html>