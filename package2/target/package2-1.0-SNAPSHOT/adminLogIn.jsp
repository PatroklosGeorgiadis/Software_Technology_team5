<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <link rel="stylesheet"href="style.css">
    <title>Hello admin</title>
</head>
<body class="body1">
<img width="120px" height="100px" src="admin.png" alt="">
<br/>
<form action="../package2/Admin/searchClient"> <!-- it will show the profile-->
    <table class="table1">
        <tr><td><h4><%= "Find client" %></h4>
        </td><td><input type="text" id="clientid" name="client" placeholder="insert username"></td><td><button class="editbtn">Search</button></td></tr>
    </table>
</form>
<form action="../Admin/deleteUser">
    <table class="table1">
        <tr><td><h4><%= "Delete client" %></h4>
        </td><td><input type="text" id="Dclientid" name="delete" placeholder="insert username"></td><td><button class="editbtn">Delete</button></td></tr>
    </table>
</form>
<form action="../Admin/searchDev"> <!-- it will show the profile-->
    <table class="table1">
        <tr><td><h4><%= "Find Dev" %></h4>
        </td><td ><input type="text" id="devid" name="dev" placeholder="insert username"></td><td><button class="editbtn">Search</button></td></tr>
    </table>
</form>
<form action="../Admin/deleteUser">
    <table class="table1">
        <tr><td><h4><%= "Delete Dev" %></h4>
        </td><td><input type="text" id="Ddevid" name="delete" placeholder="insert username"></td><td><button class="editbtn">Delete</button></td></tr>
    </table>
</form>
<form action="../Admin/searchProject">  <!-- it will show the project description as well-->
    <table class="table1">
        <tr><td><h4><%= "Search project" %></h4>
        </td><td><input type="text" id="projectid" name="client"placeholder="insert project name"></td><td><button class="editbtn">Search</button></td></tr>
    </table>
</form>
<form action="../Admin/deleteProject">
    <table class="table1">
        <tr><td><h4><%= "Delete project" %></h4>
        </td><td><input type="text" id="Dprojectid" name="delete"placeholder="insert insert project name"></td><td><button class="editbtn">Delete</button></td></tr>
    </table>
</form>
</body>
</html>