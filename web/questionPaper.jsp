<<%@ page import="java.sql.*"%>
<%@ page import="java.util.*"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>set Question paper</title>
        <link href="css/FeedBackcss.css" rel="stylesheet" type="text/css"/>
    </head>
    <body>
   <!--     
    <center>
        <form > 
            <fieldset>
                                
                         <table>
                    <tr>
                       
                       
                       
                    </tr>
                            <tr>
                                <td>Question<textarea rows="20" cols="180" name="que" ></textarea></td>
                            </tr>
                           
                        
                             <tr><td><input type="radio" name="op1" ></input>
                                    <input type="radio" name="op1" ></input>
                                    <input type="radio" name="op1" ></input>
                                    <input type="radio" name="op1" ></input>
                            </td></tr>
                            <tr><td><input type="submit" name="option" value="next"></td></tr>
                            <tr><td>------------------------------------------------------------------------------------------------------------------------------------------------------------</td></tr>
                          
                            </center>
                                </table>
                            
                    
                                      
       
            
            </fieldset>
            <input type="submit">
        </form>
    </center> -->
    <form method="post" action="quepaper.jsp">
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
    </form>
 
    </body>
</html>
