<%@ page import="java.sql.*"%>
<%@ page import="java.util.*"%>
           <%
        String a=request.getParameter("a");
        String b=request.getParameter("b");
        String c=request.getParameter("c");
        String d=request.getParameter("d");
        String e=request.getParameter("e");
        String f=request.getParameter("f");
        String g=request.getParameter("g");
        String h=request.getParameter("h");
        String i=request.getParameter("i");
        String j=request.getParameter("j");
        
       ResultSet rs;
   
    int n=0;
    
   //if(a.equals("1st")||b.equals("2nd")|| c.equals("3rd")||d.equals("4th")||e.equals("5th")||f.equals("6th")||g.equals("7th")||h.equals("8th")||i.equals("9th")||j.equals("10th"))
   //{
                       try
                    {
                       for(int j1=0;j1<=10;j1++){
                                Random rand=new Random();
                          n=rand.nextInt(10);
                     Class.forName("com.mysql.jdbc.Driver");
                     Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/testdatabase","root","");
                      Statement st=con.createStatement();
                      rs=st.executeQuery("select * from questionpaper where id='"+n+"'");
                     out.println(n); 
                     
                       
                       while(rs.next()){%>
                       <center>
        <form >   <fieldset>  <table>
                    <tr>
                
                    </tr>
                            <tr>
                                <td>Question<textarea rows="20" cols="180" name="que" ><%= rs.getString(2)%></textarea></td>
                            </tr>
                           
                        
                                 <tr><td><input type="radio" name="op1" ><%=rs.getString(3)%></input>
                                    <input type="radio" name="op1" ><%=rs.getString(4)%></input>
                                    <input type="radio" name="op1" ><%=rs.getString(5)%></input>
                                    <input type="radio" name="op1" ><%=rs.getString(6)%></input>
                            </td> </tr>   
                            <tr><td><input type="submit" name="option" value="next"></td></tr>
                            <tr><td>------------------------------------------------------------------------------------------------------------------------------------------------------------</td></tr>
                            </center>
                                </table>
            </fieldset>
                           
    <!--<form method="post" action="quepaper.jsp">
        <fieldset>
            <table>
                <center>
                <tr>
                    <td><input type="submit" name="a" value="1st"></td>
                    <td><input type="submit" name="b" value="2nd"></td>
                    <td><input type="submit" name="c" value="3rd"></td>
                    <td><input type="submit" name="d" value="4th"></td>
                    <td><input type="submit" name="e" value="5th"></td>
                    <td><input type="submit" name=f" value="6th"></td>
                    <td><input type="submit" name="g" value="7th"></td>
                    <td><input type="submit" name="h" value="8th"></td>
                    <td><input type="submit" name="i" value="9th"></td>
                    <td><input type="submit" name="j" value="10th"></td>
                </center>
                </tr>
         </table>
         </fieldset>
    </form>-->
 
                             <% }}
                     %>  
                    <tr>
                        <td>
                            <input type="submit">
                        </td>
                       </tr>
                  <% }catch(Exception e1)
                    {}//}
                       
   
 
                       %>
                       
                       
                       
           