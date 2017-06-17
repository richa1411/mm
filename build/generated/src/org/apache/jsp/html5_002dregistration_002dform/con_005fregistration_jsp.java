package org.apache.jsp.html5_002dregistration_002dform;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import java.util.ArrayList;
import org.hibernate.Criteria;
import org.hibernate.Transaction;
import org.hibernate.SessionFactory;
import org.hibernate.Session;
import java.sql.ResultSet;
import java.sql.Statement;
import java.sql.DriverManager;
import java.sql.Connection;
import modal.Login;
import modal.Registration;
import org.hibernate.criterion.Restrictions;

public final class con_005fregistration_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("         <title>Medial Manifesto consumer's Registration Form </title>\n");
      out.write("        <meta http-equiv=\"X-UA-Compatible\" content=\"IE=EmulateIE7; IE=EmulateIE9\">\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=utf-8\" />\n");
      out.write("        <meta name=\"viewport\" content=\"width=device-width, initial-scale=1, maximum-scale=1.0, user-scalable=no\"/>\n");
      out.write("        <link rel=\"stylesheet\" type=\"text/css\" href=\"style.css\" media=\"all\" />\n");
      out.write("        <link rel=\"stylesheet\" type=\"text/css\" href=\"demo.css\" media=\"all\" />\n");
      out.write("        <script type=\"text/javascript\">\n");
      out.write("            function Validate()\n");
      out.write("            {\n");
      out.write("                //alert(\"Validate called\");\n");
      out.write("                \n");
      out.write("\n");
      out.write("  \n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("                var pass = document.getElementById(\"password\").value;\n");
      out.write("                var pass1 = document.getElementById(\"repassword\").value;\n");
      out.write("                if (pass != pass1)\n");
      out.write("                {\n");
      out.write("                    alert(\"Passwords do not match\");\n");
      out.write("                    return false;\n");
      out.write("                }\n");
      out.write("                return true;\n");
      out.write("            }\n");
      out.write("            function Validate1(){\n");
      out.write("                 var cd = document.getElementById(\"email\");\n");
      out.write("   var url = \"validatecid.jsp?email=\"+cd.value;\n");
      out.write("   if (window.XMLHttpRequest)\n");
      out.write("       req = new XMLHttpRequest();\n");
      out.write("   else if (window.ActiveXObject)\n");
      out.write("       req = new ActiveXObject(\"Microsoft.XMLHTTP\");\n");
      out.write("   req.open(\"GET\", url, true);\n");
      out.write("   req.onreadystatechange =callback;\n");
      out.write("   req.send(null);\n");
      out.write("    msg1.innerHTML=\"\";\n");
      out.write("            }\n");
      out.write("            function callback()\n");
      out.write("{\n");
      out.write("     if (req.readyState == 4)\n");
      out.write("   {\n");
      out.write("        if (req.status == 200)\n");
      out.write("       {\n");
      out.write("         var message = req.responseText;\n");
      out.write("          msg1.innerText=message;\n");
      out.write("   \n");
      out.write("       }\n");
      out.write("    \n");
      out.write("    }\n");
      out.write(" }\n");
      out.write("        </script>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        <div class=\"container\">\n");
      out.write("            <header>\n");
      out.write("                <h1> Welcome to Medial Manifesto!!</h1>\n");
      out.write("            </header>       \n");
      out.write("            <div  class=\"form\">\n");
      out.write("                <form id=\"contactform\" action=\"../con_home\"> \n");
      out.write("                    <p class=\"contact\"><label for=\"name\">Name</label></p> \n");
      out.write("                    <input id=\"name\" name=\"name\" placeholder=\"First and last name\" required=\"\" tabindex=\"1\" type=\"text\"> \n");
      out.write("                    <p class=\"contact\"><label for=\"email\">Create a username</label></p> \n");
      out.write("                    \n");
      out.write("                    <input id=\"email\" name=\"email\" placeholder=\"example@domain.com\" required=\"\" type=\"email\" onchange=\"return Validate1()\"> \n");
      out.write("                    <p class=\"contact\"><label for=\"password\">Create a password</label></p> \n");
      out.write("                    <input type=\"password\" id=\"password\" name=\"password\"> \n");
      out.write("                    <p class=\"contact\"><label for=\"repassword\">Confirm your password</label></p> \n");
      out.write("                    <input type=\"password\" onchange=\"return Validate()\" name=\"repassword\" id=\"repassword\"> \n");
      out.write("                    <p class=\"contact\"><label for=\"phone\">Mobile phone</label></p> \n");
      out.write("                    <input id=\"phone\" name=\"phone\" placeholder=\"phone number\" required=\"\" type=\"text\"> <br>\n");
      out.write("                    <input class=\"buttom\" name=\"submit\"  id=\"submit\" tabindex=\"5\" value=\"Sign me up!\" type=\"submit\"> \t \n");
      out.write("                </form> \n");
      out.write("            </div>      \n");
      out.write("        </div>\n");
      out.write("\n");
      out.write("    </body>\n");
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
