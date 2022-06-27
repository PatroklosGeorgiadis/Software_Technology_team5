<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>JSP - Hello World</title>
</head>
<body>
<img width="120px" height="100px" src="getDev.png">
<button style="border: none;background-color: limegreen; color: white;font-size: 21px;" type="button">Log In</button>
<button style="border: none;background-color: limegreen; color: white;font-size: 21px;" type="button">Register</button>
<br/>
<form action="">
    <h2><%= "Find someone to help you create your dream project" %></h2>
    <input type="text" id="userid" name="user">
</form>
<br/>
<form action="">
    <h2><%= "Find a project to contribute on" %></h2>
    <input type="text" id="projectid" name="project">
</form>
<br/>
<a href="hello-servlet">Hello Servlet</a>
</body>
</html>