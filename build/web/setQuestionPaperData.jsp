<%@ page import="java.sql.*"%>
<%
    String que=request.getParameter("que");
    String op1=request.getParameter("op1");
    String op2=request.getParameter("op2");
      String op3=request.getParameter("op3");
   String op4=request.getParameter("op4");
   String right=request.getParameter("correct");
   String action=request.getParameter("option");
    int a=0;
    
    if(que.equals("")||op1.equals("")||op2.equals("")||op3.equals("")||op4.equals("")||right.equals("")){
        
       out.println("<script type=\"text/javascript\">");
                        out.println("alert('all fields should be fill',);");
                        out.println("location='setQuestionPaper.jsp';");
                        out.println("</script>");
    }
    if(action.equals("fix"))
    {
         try
            {
                // if(pass.equals(pass1))
                 //{
            
                     Class.forName("com.mysql.jdbc.Driver");
                     Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/testdatabase","root","");
                      Statement st=con.createStatement();
                     ResultSet rs=st.executeQuery("select * from questionpaper");
                    while(rs.next())
                     {
                         a=rs.getInt(1);   
                     }
                   
      
                    if(a<=40){
                      st.executeUpdate("insert into questionpaper values(null,'"+que+"','"+op1+"','"+op2+"','"+op3+"','"+op4+"','"+right+"')");
                      
                          out.println("<script type=\"text/javascript\">");
                        out.println("alert('question inserted');");
                        out.println("location='setQuestionPaper.jsp';");
                        out.println("</script>");
                      
                    }
                    else
                    {
                       out.println("<script type=\"text/javascript\">");
                        out.println("alert('Can not insert more than 40 questions');");
                        out.println("location='AdminLogin.jsp';");
                        out.println("</script>");
        //}
        /*else
        {
          out.println("<script type=\"text/javascript\">");
            out.println("alert('password and confirm password should be same');");
             out.println("location='AdminSignUp.jsp';");
            out.println("</script>");
        } */     
        
        
       }
        
            }
        catch(Exception e)
        {
            out.println(e);
        }
    }
    
    
%>