<%-- 
    Document   : StudentSignUp
    Created on : Jan 24, 2020, 9:40:08 PM
    Author     : admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Student Sign up</title>
        <link href="css/StudentSignUpCss.css" rel="stylesheet" type="text/css"/>
    </head>
    <body>
        <header>             
             
            <div class="main">
                 
                <ul>
                    <li class="active"><a href="#">Home</a></li>
                  
                 <li><a href="ContactUs.jsp">Admin Login</a></li>
                    <li><a href="ContactUs.jsp">Contact Us</a></li>
                </ul>
            </div>
           <div class="login-box"> <img src="login1.jpg" width="400" height="400" class="avtar"> 
           
          
            <h1>Sign Up Here</h1>
            <form>
                <p>PRN No</p>
                <input type="text" name="prnno" placeholder="Enter PRN No"  required>
                <p>UserName</p>
                <input type="text" name="username" placeholder="Enter User Name" required>
                <p>Password</p>
                <input type="password" name="password" placeholder="Enter Password"  required>
                <input type="password" name="password1" placeholder="Enter Confirm password"  required>
                <input type="submit" name="action" value="signUp">
               
           
                
            </form>
        </div>
         
          </header>
    </body>
</html>
