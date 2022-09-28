package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import java.sql.*;
import java.util.*;

public final class question_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;

    try {
      response.setContentType("text/html");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write('\n');
      out.write('\n');
  ResultSet rs;
   
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
                      
                       
                       while(rs.next()){
      out.write("\n");
      out.write("                     <center>\n");
      out.write("                     <!--    <form method=\"POST\" action=\"question.jsp\"> -->\n");
      out.write("                         <fieldset>\n");
      out.write("                               <table>\n");
      out.write("                              <tr>\n");
      out.write("                                <td>Question<textarea rows=\"20\" cols=\"180\" name=\"que\" >");
      out.print( rs.getString(2));
      out.write("</textarea></td>\n");
      out.write("                            </tr>\n");
      out.write("                           \n");
      out.write("                        \n");
      out.write("                             <tr><td><input type=\"radio\" name=\"op1\" >");
      out.print(rs.getString(3));
      out.write("</input>\n");
      out.write("                                    <input type=\"radio\" name=\"op1\" >");
      out.print(rs.getString(4));
      out.write("</input>\n");
      out.write("                                    <input type=\"radio\" name=\"op1\" >");
      out.print(rs.getString(5));
      out.write("</input>\n");
      out.write("                                    <input type=\"radio\" name=\"op1\" >");
      out.print(rs.getString(6));
      out.write("</input>\n");
      out.write("                            </td> </tr>   \n");
      out.write("                             <tr><input type=\"submit\"></tr>\n");
      out.write("                         \n");
      out.write("                                </table>\n");
      out.write("                           </fieldset>\n");
      out.write("\n");
      out.write("        \n");
      out.write("           \n");
      out.write("              </form> \n");
      out.write("            </center>\n");
      out.write("                           \n");
      out.write("                                    ");
}
                    }catch(Exception e){}
    
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
