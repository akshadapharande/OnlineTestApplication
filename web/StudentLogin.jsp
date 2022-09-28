<%-- 
    Document   : StudentLogin
    Created on : Jan 24, 2020, 9:32:11 PM
    Author     : admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Student Login</title>
        <link href="css/StudentLoginCss.css" rel="stylesheet" type="text/css"/>
    </head>
    <body>
       <header>             
             
            <div class="main">
                 
                <ul>
                    <li class="active"><a href="#">Home</a></li>
                  
                    <li><a href="StudentLogin.jsp">Student Login</a></li>
                    <li><a href="ContactUs.jsp">Contact Us</a></li>
                </ul>
            </div>
           <div class="login-box"> <img src="login1.jpg" width="400" height="400" class="avtar"> 
               <h1>Login Here</h1>
            <form action="signUp.jsp">
                <p>PRN No</p>
                <input type="text" name="username" placeholder="Enter PRN No" pattern="[A-z0-9]{10}" required>
                <p>Password</p>
                <input type="password" name="password" placeholder="Enter Password" pattern="(?=^.{8,}$)((?=.*\d)|(?=.*\W+))(?![.\n])(?=.*[A-Z])(?=.*[a-z]).*$" required>
                <input type="submit" name="submit" value="login">
                <a href="a">Forget Password</a>
                <input type="submit" name="submit" value="For New Student">
            </form>
          </div>
          </header>
    </body>
</html>
