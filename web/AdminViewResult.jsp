<%-- 
    Document   : AdminViewResult
    Created on : Feb 17, 2020, 3:53:07 PM
    Author     : admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ page import="java.sql.*"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Result</h1>
        <%
       try{
         
                     Class.forName("com.mysql.jdbc.Driver");
                     Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/testdatabase","root","");
                      Statement st=con.createStatement();
                     ResultSet rs=st.executeQuery("select * from questionpaper");
                   %>  <table>
                      <tr><td>Roll no</td>
        <td>Name</td>
        <td>Marks</td></tr>
                </table>
                    <%while(rs.next())
                     {%>
                     <table
   
    <tr>
        
        <td><%  rs.getInt(1);%></td>   
          <td><%  rs.getString(2);%></td>   
            <td><%  rs.getInt(3);%></td>   
    </tr>
                     </table>
                     <%}
       }catch(Exception e){}
       %>
    </body>
</html>
