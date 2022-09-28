<%@ page import="java.sql.*"%>
<%
    
    String ac=request.getParameter("SignInAction");
     String ac1=request.getParameter("NewUserActionaction1");
    if(ac.equals("SignIn"))
    {
        String staffId=request.getParameter("StaffId");
        String pwd=request.getParameter("Password");
        try
        {
            Class.forName("com.mysql.jdbc.Driver");
            Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/testdatabase","root","");
            Statement st=con.createStatement();
            ResultSet rs=st.executeQuery("select * from adminlogindata where staffid='"+staffId+"' and pass='"+pwd+"'");
            if(rs.next()){
                response.sendRedirect("setQuestionPaper.jsp");
            }
            else
            {
            out.println("<script type=\"text/javascript\">");
            out.println("alert('Username and Password donot match');");
            out.println("location='AdminLogin.jsp';");
            out.println("</script>");
        }
        }
        catch(Exception e)
        {
            out.println(e);
        }
    }
   
    else if(ac1.equals("ForNewUser")){
        out.println("location=AdminSignUp.jsp");
    }
    
    
    
%>