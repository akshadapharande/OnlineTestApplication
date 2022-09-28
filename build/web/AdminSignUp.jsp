
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Admin Signup</title>
        <link href="css/AdminSignUp.css" rel="stylesheet" type="text/css"/>
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
            <form method="POST" action="AdminSignUpDatabase.jsp">
                <p>Staff Id</p>
                <input type="text" name="staffId" placeholder="Enter Staff Id"  >
                <p>Full Name</p>
                <input type="text" name="fullName" placeholder="Enter Your Full Name"  >
                <p>Email_id</p>
                <input type="text" name="email_id" placeholder="Enter Your Email_id">
                <p>Mobile No</p>
                <input type="text" name="mobile" placeholder="Enter Mobile No" >
                <p>Password</p>
                <input type="password" name="password" placeholder="Enter Password" >
                <input type="password" name="password1" placeholder="Enter Confirm password" >
                <input type="submit" name="action" value="SignUp">
               
           
                
            </form>
        </div>
         
          </header>
    </body>
</html>
