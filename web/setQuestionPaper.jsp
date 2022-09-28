<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>set Question paper</title>
        <link href="css/FeedBackcss.css" rel="stylesheet" type="text/css"/>
      
    </head>
    <body>
    <center>
        <form method="POST" action="setQuestionPaperData.jsp">
            <fieldset>
                <table>
                    <tr>
                       
                       
                       
                    </tr>
                            <tr>
                                <td>Question<textarea rows="3" cols="180" name="que"></textarea></td>
                            </tr>
                            <tr><td>1.<input type="text" name="op1">2.<input type="text" name="op2">3.<input type="text" name="op3">4.<input type="text" name="op4"></td></tr>
                            <tr><td>Correct option no<input type="text" name="correct"></td></tr>
                            <tr><td><input type="submit" name="option" value="fix"></td></tr>
                            <tr><td>------------------------------------------------------------------------------------------------------------------------------------------------------------</td></tr>
                          
                            </center>
                                </table>
            </fieldset>
           
        </form>
    </center>
    </body>
</html>
