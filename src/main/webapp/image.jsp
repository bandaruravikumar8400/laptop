<html>
<head>
  <title>Bootstrap Example</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.3/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
  <style>
  body
  {
  background-color:silver;
  }

  .dark-mode {
  background-color: black;
  color: white;
}
b{
color:darkpink;
border:2px solid violet;
border-radius:4px;
}
b:hover{
color:white;
background-color:black;
font-style:impact;
}
a:hover
{
color:green;

}
  h3
  {
  text-align:right;
  }
  </style>
  <script>
function myFunction() {
   var element = document.body;
   element.classList.toggle("dark-mode");
}
</script>
</head>
<body>
<nav class="navbar navbar-light bg-success">
  <div class="container">
    <ul class="nav navbar-nav navbar-left">
    <li><img src="success.jsp?username=<%=request.getParameter("name")%>" class="img-circle" alt="Cinque Terre" width="40" height="40"></li></ul>
     <ul class="nav navbar-nav navbar-right">
     <li><a href="./logout">Logout</a><b>   change mode<input type="radio" onclick="myFunction()"></b></li> </ul> 
  </div>
</nav>
</body>
<%
out.println("<h1>Welcome ...........</h1>");
String password=request.getParameter("pass");
%>
<%=request.getParameter("name")%>
</html>