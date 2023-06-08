<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
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
form
{
padding-left:10px;
padding-top:10px;
padding-right:3px;
padding-bottom:10px;
padding;
color:crimson;
font-size:20px;
width:500px;
border:5px solid aqua;
position:fixed;
border-radius:20px;
}
body
{
padding-top:200px;
padding-left:500px; 
background-image:radial-gradient(orange,yellow);
}
</style>
<script type="text/javascript">
function dream()
{
var name=document.myform.name.value;
var password=document.myform.password.value;
var conpassword=document.myform.conpassword.value;
if(name=='' && password=="" && conpassword=="")
{
window.alert("please enter Registration Id and password and confirm password");
return false;
}
else if(name=="")
{
window.alert("please enter Registration Id");
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
else if(password==conpassword)
{
return true;
}
else(password!==conpassword)
{
window.alert("please enter correct cofirm password");
return false;
}
}
</script>
</head>
<body>
<h1><u>Login Here</u></h1>
<div class="container">
<div class="col-xs-2">
<div class="form-group">
<form name="myform" action="image.jsp" onsubmit="return dream()">
User Id/Email:<input type="text" class="form-control" name="name"></br></br>
password :<input type="password" class="form-control" name="password"><br><br>
confirm password :<input type="password" class="form-control" name="conpassword"><br><br>
<button type="submit" value="submit" class="btn btn-success">Login</button>
<a href="forgotPassword.jsp"><button type="button" class="btn btn-info">forget password</button></a>
</form>
</div>
</div>
</div>
</body>
</html>