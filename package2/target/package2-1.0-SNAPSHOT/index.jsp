<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>Welcome</title>
</head>
<body>
<img width="120px" height="100px" src="getDev.png">
<button style="border: none;background-color: royalblue; color: white;font-size: 21px;" type="button">Log In</button>
<button style="border: none;background-color: royalblue; color: white;font-size: 21px;" type="button">Register</button>
<br/>
<form action="" style="background-color: lightseagreen;text-align:center">
    <h1 style="color: white"><%= "Find someone to help you create your dream project" %></h1>
    <input type="text" id="userid" name="user">
    <input type="submit" id="user" value="Search" style="border: none;background-color:white;font-size: 15px;">
</form>
<br/>
<form action="" style="background-color: lightseagreen;text-align:center">
    <h1 style="color: white"><%= "Find a project to contribute on" %></h1>
    <input type="text" id="projectid" name="project">
    <input type="submit" id="project" value="Search" style="border: none;background-color:white;font-size: 15px;">
</form>
<br/>
</body>
</html>