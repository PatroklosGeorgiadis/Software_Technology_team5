<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <link rel="stylesheet"href="style.css">
    <title>Register</title>
</head>
<body>
<form style="background-color: slategray" action="login.jsp">
    <fieldset>
        <table>
            <tr><td style="background-color:orange; border:1px solid orange"><h3 style="text-align:center">
                Registration form</h3></td><td style="background-color:orange"></td></tr>

            <tr><td><label>Username</label></td><td><input
                    type="text" id="uname1!" name="uname1"
                    placeholder="State your username"></td></tr>

            <tr><td><label>Password
            </label></td><td><input type="text" id="pwd1!"
                                    name="pwd1" placeholder=""></td></tr>
            <tr><td><label>Confirm Password
            </label></td><td><input type="password" id="pwd2!" name="pwd2"></td></tr>
            <tr><td><label >E-mail
            </label></td><td><input type="E-mail" id="email!" name="email"
                                    placeholder="E-mail"></td></tr>
            <tr><td><label>Name
            </label></td><td><input type="text" id=name!"
                                    name="name1" placeholder="Name"></td></tr>
            <tr><td><label>Surname
            </label></td><td><input type="text" id=surname!"
                                    name="surname1" placeholder="Surname"></td></tr>
            <tr><td><label>Date of Birth</label></td><td><select name="day" id="day!"><option select name="imera">Day
                <option value="1">1</option>
                <option value="2">2</option><option value="3">3</option><option value="4">4</option>
                <option value="5">5</option><option value="6">6</option><option value="7">7</option>
                <option value="8">8</option><option value="9">9</option><option value="10">10</option>
                <option value="11">11</option><option value="12">12</option><option value="13">13</option>
                <option value="14">14</option><option value="15">15</option><option value="16">16</option>
                <option value="17">17</option><option value="18">18</option><option value="19">19</option>
                <option value="20">20</option><option value="21">21</option><option value="22">22</option>
                <option value="23">23</option><option value="24">24</option><option value="25">25</option>
                <option value="26">26</option><option value="27">27</option><option value="28">29</option>
                <option value="30">30</option><option value="31">31</option></select></td>
                <td><select name="month" id="month!">
                    <option selected value="minas">Month
                    <option value="January">January</option>
                    <option value="February">February</option>
                    <option value="March">March</option><option value="April">April</option>
                    <option value="May">May</option><option value="June">June</option>
                    <option value="July">July</option><option value="August">August</option>
                    <option value="September">September</option><option value="October">October</option>
                    <option value="November">November</option><option value="December">December</option></select></td>
                <td><select name="year" id="year!"><option select name="etos">Year
                    <option value="1990">1990</option><option value="1991">1991</option>
                    <option value="1992">1992</option><option value="1993">1993</option>
                    <option value="1994">1994</option><option value="1995">1995</option>
                    <option value="1996">1996</option><option value="1997">1997</option>
                    <option value="1998">1998</option><option value="1999">1999</option>
                    <option value="2000">2000</option><option value="2001">2001</option>
                    <option value="2002">2002</option></select></td>
            </tr>
            <tr><td>User Type Selection</td><td style="text-align:left"><input type="radio" name="cl" id="cl">
                <label>Client</label>
                <input type="radio" name="dev" id="dev">
                <label>Developer</label></tr></td>



            <tr><td></td><td><input type="checkbox" name="term" id="term">
                <label>I agree with the user terms</label></td></tr>


            <tr><td></td><td style="background-color:orange"><input style="background-color:red;color:white;"type="reset" value="Cancel">
                <input style="background-color:green;color:white;"type="submit" value="Confirm"></td>

        </table><br><br>
    </fieldset><br><br>

</form>
</body>
</html>