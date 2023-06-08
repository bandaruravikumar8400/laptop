<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.Connection"%>
<html>
<head>
<style>
body
{
background-color:lightgreen;
}

</style>

</head>
<body>

<%
String driver = "com.mysql.cj.jdbc.Driver";
String connectionUrl = "jdbc:mysql://localhost:3306/";
String database = "own";
String userid = "root";
String password = "Ravi@630";
try {
Class.forName(driver);
} catch (ClassNotFoundException e) {
e.printStackTrace();
}
Connection connection = null;
Statement statement = null;
ResultSet resultSet = null;
%>
<h1>Users Data</h1>
<table border="1">
<tr>
<td>firstname</td>
<td>lastname</td>
<td>uemail</td>
<td>mobile number</td>

</tr>
<%
try{
connection = DriverManager.getConnection(connectionUrl+database, userid, password);
statement=connection.createStatement();
int count=0;
String sql ="select * from registration";
resultSet = statement.executeQuery(sql);
while(resultSet.next()){
%>
<tr>
<td><%=resultSet.getString("firstname") %></td>
<td><%=resultSet.getString("lastname") %></td>
<td><%=resultSet.getString("uemail") %></td>
<td><%=resultSet.getString("mobileno") %></td>
</tr>
<%
}
} catch (Exception e) 
{
e.printStackTrace();
}
%>
</table>
</body>
</html>
