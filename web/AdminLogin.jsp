<%-- 
    Document   : AdminLogin
    Created on : Jan 24, 2020, 7:46:43 PM
    Author     : admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Admin Login</title>
        <link href="css/AdminCss.css" rel="stylesheet" type="text/css"/>
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
              
               <form action="adminLoginDatabase.jsp">
                <p>Staff Id</p>
                <input type="text" name="StaffId" placeholder="Enter Staff Id">
                <p>Password</p>
                <input type="password" name="Password" placeholder="Enter Password" >
                <input type="submit" name="SignInAction" value="SignIn">
                <a href="a">Forget Password</a>
                <input type="submit" name="NewUserAction" value="ForNewUser">
            </form>
          </div>
          </header>
    </body>
</html>
