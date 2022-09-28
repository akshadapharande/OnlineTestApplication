package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import java.sql.*;

public final class AdminSignUpDatabase_jsp extends org.apache.jasper.runtime.HttpJspBase
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

    String sId=request.getParameter("staffId");
    String name=request.getParameter("fullName");
    String email_id=request.getParameter("email_id");
      String mobile=request.getParameter("mobile");
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
                      st.executeUpdate("insert into adminlogindata values(null,'"+sId+"','"+pass+"','"+pass1+"','"+name+"','"+email_id+"','"+mobile+"')");
            
                       out.println("<script type=\"text/javascript\">");
                        out.println("alert('Sign Up Successfully');");
                        out.println("location='AdminLogin.jsp';");
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
