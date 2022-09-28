package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import java.sql.*;

public final class setQuestionPaperData_jsp extends org.apache.jasper.runtime.HttpJspBase
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

    String que=request.getParameter("que");
    String op1=request.getParameter("op1");
    String op2=request.getParameter("op2");
      String op3=request.getParameter("op3");
   String op4=request.getParameter("op4");
   String right=request.getParameter("correct");
   String action=request.getParameter("option");
    int a=0;
    
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
                   
      
                    if(a<=20){
                      st.executeUpdate("insert into questionpaper values(null,'"+que+"','"+op1+"','"+op2+"','"+op3+"','"+op4+"','"+right+"')");
                      
                          out.println("<script type=\"text/javascript\">");
                        out.println("alert('question inserted');");
                        out.println("location='setQuestionPaper';");
                        out.println("</script>");
                      
                    }
                    else
                    {
                       out.println("<script type=\"text/javascript\">");
                        out.println("alert('Can not insert more than 20 questions');");
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
