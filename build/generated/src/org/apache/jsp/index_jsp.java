package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class index_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      response.setContentType("text/html;charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>Home Page</title>\n");
      out.write("        <link href=\"css/indexCss.css\" rel=\"stylesheet\" type=\"text/css\"/>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("             \n");
      out.write("        <header>             \n");
      out.write("             \n");
      out.write("            <div class=\"main\">\n");
      out.write("                 \n");
      out.write("                <ul>\n");
      out.write("                    <li class=\"active\"><a href=\"#\">Home</a></li>\n");
      out.write("                    <li><a href=\"AdminLogin.jsp\">Admin Login</a></li>\n");
      out.write("                    <li><a href=\"StudentLogin.jsp\">Student Login</a></li>\n");
      out.write("                    <li><a href=\"ContactUs.jsp\">Contact Us</a></li>\n");
      out.write("                </ul>\n");
      out.write("            </div>\n");
      out.write("   \n");
      out.write("                    <div class=\"title\">\n");
      out.write("                        <img src=\"thinking.jpg\" width=\"400\" height=\"400\" class=\"avtar\"> \n");
      out.write("                        <h1>Welcome to online test series</h1>\n");
      out.write("                    </div>\n");
      out.write("                   \n");
      out.write("        \n");
      out.write("            <div class=\"info\"> <h1>The online application creates an inter-link  among three modules of this</br> software: user, administrator and institution.In this Online Examination</br> Management System, user impliesto the students who take exam.</br> Administration is the one who maintains the information and data of the registered users.</br>Institutions can not directly register in the system but they set questions and answers.</h1></div>\n");
      out.write("            \n");
      out.write("        </header>          \n");
      out.write("            </body>\n");
      out.write("</html>\n");
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
