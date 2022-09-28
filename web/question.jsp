<%@ page import="java.sql.*"%>
<%@ page import="java.util.*"%>
<%  ResultSet rs;
   
    int n=0;
       try
                    {
                       
                                Random rand=new Random();
                          n=rand.nextInt(2);
                     Class.forName("com.mysql.jdbc.Driver");
                     Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/testdatabase","root","");
                      Statement st=con.createStatement();
                      rs=st.executeQuery("select * from questionpaper where id='"+n+"'");
                     out.println(n); 
                      
                       
                       while(rs.next()){%>
                     <center>
                     <!--    <form method="POST" action="question.jsp"> -->
                         <fieldset>
                               <table>
                              <tr>
                                <td>Question<textarea rows="20" cols="180" name="que" ><%= rs.getString(2)%></textarea></td>
                            </tr>
                           
                        
                             <tr><td><input type="radio" name="op1" ><%=rs.getString(3)%></input>
                                    <input type="radio" name="op1" ><%=rs.getString(4)%></input>
                                    <input type="radio" name="op1" ><%=rs.getString(5)%></input>
                                    <input type="radio" name="op1" ><%=rs.getString(6)%></input>
                            </td> </tr>   
                             <tr><input type="submit"></tr>
                         
                                </table>
                           </fieldset>

        
           
              </form> 
            </center>
                           
                                    <%}
                    }catch(Exception e){}
    %>