<<%@ page import="java.sql.*"%>
<%
    String prnno=request.getParameter("prnno");
    String name=request.getParameter("username");
   String pass=request.getParameter("password");
   String pass1=request.getParameter("password1");
   String action=request.getParameter("action");
    
    if(action.equals("SignUp"))
    {
         try
            {
                 if(pass.equals(pass1))
                 {
            
                     Class.forName("com.mysql.jdbc.Driver");
                     Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/testdatabase","root","");
                      Statement st=con.createStatement();
                      st.executeUpdate("insert into studentlogindatabase values(null,'"+prnno+"','"+name+"','"+pass+"','"+pass1+"','"+name+"')");
            
                       out.println("<script type=\"text/javascript\">");
                        out.println("alert('Sign Up Successfully');");
                        out.println("location='StudentLogin.jsp';");
                        out.println("</script>");
        }
        else
        {
          out.println("<script type=\"text/javascript\">");
            out.println("alert('password and confirm password should be same');");
             out.println("location='AdminSignUp.jsp';");
            out.println("</script>");
        }      
        
        
       }
        
        
        catch(Exception e)
        {
            out.println(e);
        }
    }
    
    
%>