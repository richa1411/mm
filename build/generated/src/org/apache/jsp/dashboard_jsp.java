package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class dashboard_jsp extends org.apache.jasper.runtime.HttpJspBase
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

      out.write("<!DOCTYPE html PUBLIC \"-//W3C//DTD XHTML 1.0 Transitional//EN\" \"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd\">\n");
      out.write("<!--\n");
      out.write("Template Name: PhotoProwess\n");
      out.write("Author: <a href=\"http://www.os-templates.com/\">OS Templates</a>\n");
      out.write("Author URI: http://www.os-templates.com/\n");
      out.write("Licence: Free to use under our free template licence terms\n");
      out.write("Licence URI: http://www.os-templates.com/template-terms\n");
      out.write("-->\n");
      out.write("<html xmlns=\"http://www.w3.org/1999/xhtml\">\n");
      out.write("<head>\n");
      out.write("<title>MEDIAL MANIFESTO | DASHBOARD </title>\n");
      out.write("<meta http-equiv=\"Content-Type\" content=\"text/html; charset=iso-8859-1\" />\n");
      out.write("<link rel=\"stylesheet\" href=\"layout/styles/layout.css\" type=\"text/css\" />\n");
      out.write("<script type=\"text/javascript\" src=\"layout/scripts/jquery.min.js\"></script>\n");
      out.write("<script type=\"text/javascript\" src=\"layout/scripts/jquery.ui.min.js\"></script>\n");
      out.write("<script type=\"text/javascript\" src=\"layout/scripts/jquery.defaultvalue.js\"></script>\n");
      out.write("<script type=\"text/javascript\" src=\"layout/scripts/jquery.scrollTo-min.js\"></script>\n");
      out.write("<script type=\"text/javascript\">\n");
      out.write("$(document).ready(function () {\n");
      out.write("    $(\"#message\").defaultvalue(\"Request Message\");\n");
      out.write("    $('#shout a').click(function () {\n");
      out.write("        var to = $(this).attr('href');\n");
      out.write("        $.scrollTo(to, 1200);\n");
      out.write("        return false;\n");
      out.write("    });\n");
      out.write("    $('a.topOfPage').click(function () {\n");
      out.write("        $.scrollTo(0, 1200);\n");
      out.write("        return false;\n");
      out.write("    });\n");
      out.write("    $(\"#tabcontainer\").tabs({\n");
      out.write("        event: \"click\"\n");
      out.write("    });\n");
      out.write("    $(\"a[rel^='prettyPhoto']\").prettyPhoto({\n");
      out.write("        theme: 'dark_rounded'\n");
      out.write("    });\n");
      out.write("});\n");
      out.write("</script>\n");
      out.write("<!-- prettyPhoto -->\n");
      out.write("<link rel=\"stylesheet\" href=\"layout/scripts/prettyphoto/prettyPhoto.css\" type=\"text/css\" />\n");
      out.write("<script type=\"text/javascript\" src=\"layout/scripts/prettyphoto/jquery.prettyPhoto.js\"></script>\n");
      out.write("<script type=\"text/javascript\">\n");
      out.write("$(document).ready(function() {\n");
      out.write("    $(\"a[rel^='prettyPhoto']\").prettyPhoto({\n");
      out.write("        theme: 'dark_rounded',\n");
      out.write("        overlay_gallery: false,\n");
      out.write("        social_tools: false\n");
      out.write("    });\n");
      out.write("});\n");
      out.write("</script>\n");
      out.write("<!-- / prettyPhoto -->\n");
      out.write("</head>\n");
      out.write("<body id=\"top\">\n");
      out.write("<div class=\"wrapper col1\"><div  class=\"dropdown\">\n");
      out.write("        <a href=\"#\" class=\"dropbtn\" style=\"float: right\">");
 if(session.getAttribute("username")!=null){
          String a=session.getAttribute("username").toString();
  out.println("Hello"+"    "+a);
      out.write("\n");
      out.write("  \n");
      out.write(" \n");
      out.write("    <div class=\"dropdown-content\">\n");
      out.write("      <a href=\"#\">Dashboard</a>\n");
      out.write("      <a href=\"#\">My Favorites</a\n");
      out.write("      <a href=\"#\">Settings</a>\n");
      out.write("    <a href=\"#\">Help</a>\n");
      out.write("    <a href=\"#\">Logout</a>");
}
      out.write("\n");
      out.write("            </a>  </div> \n");
      out.write("  <div id=\"topbar\" class=\"clear\"style=\"margin-left:190px\">\n");
      out.write("    <form>\n");
      out.write("  <input type=\"text\" name=\"search\" placeholder=\"Search..\">\n");
      out.write("</form>\n");
      out.write("   \n");
      out.write("       \n");
      out.write("  </div>              \n");
      out.write("   \n");
      out.write("  </div>\n");
      out.write("</div>\n");
      out.write("<!-- ####################################################################################################### -->\n");
      out.write("<div class=\"wrapper col2\">\n");
      out.write("  <div id=\"header\" class=\"clear\">\n");
      out.write("    <div class=\"fl_left\">\n");
      out.write("      <h1><a href=\"index.html\">MEDIAL MANIFESTO</a></h1>\n");
      out.write("    </div>\n");
      out.write("            \n");
      out.write("\n");
      out.write("  </div>\n");
      out.write("</div>\n");
      out.write("<!-- ####################################################################################################### -->\n");
      out.write("<div class=\"wrapper col4\">\n");
      out.write("  <div id=\"container\" class=\"clear\"> \n");
      out.write("    <!-- ####################################################################################################### -->\n");
      out.write("    <div id=\"shout\" class=\"clear\">\n");
      out.write("      <div class=\"fl_left\">\n");
      out.write("        <h2>What services are you looking for???</h2>\n");
      out.write("        <p>Make a request and receive offers from qualified sellers.</p>\n");
      out.write("      </div>\n");
      out.write("      <p class=\"fl_right\"><a href=\"#contact\">Post a request</a></p>\n");
      out.write("    </div>\n");
      out.write("\n");
      out.write("    <!-- ####################################################################################################### -->\n");
      out.write("    <table border=\"1\">\n");
      out.write("        <thead>\n");
      out.write("            <tr>\n");
      out.write("                <th>To-DO List</th>\n");
      out.write("                <th></th>\n");
      out.write("            </tr>\n");
      out.write("        </thead>\n");
      out.write("        <tbody>\n");
      out.write("            <tr>\n");
      out.write("                <td>update profile</td>\n");
      out.write("                \n");
      out.write("            </tr>\n");
      out.write("            <tr>\n");
      out.write("                <td></td>\n");
      out.write("            </tr>\n");
      out.write("            <tr>\n");
      out.write("                <td></td>\n");
      out.write("            </tr>\n");
      out.write("            <tr>\n");
      out.write("                <td></td>\n");
      out.write("            </tr>\n");
      out.write("            <tr>\n");
      out.write("                <td></td>\n");
      out.write("            </tr>\n");
      out.write("            <tr>\n");
      out.write("                <td></td>\n");
      out.write("                </tr>\n");
      out.write("        </tbody>\n");
      out.write("    </table>\n");
      out.write("\n");
      out.write("    <!-- ####################################################################################################### -->\n");
      out.write("    <div class=\"clear\"></div>\n");
      out.write("  </div>\n");
      out.write("</div>\n");
      out.write("<!-- ####################################################################################################### -->\n");
      out.write("<div class=\"wrapper\">\n");
      out.write("  <div id=\"footer\" class=\"clear\">\n");
      out.write("    <div class=\"fl_left\">\n");
      out.write("      <div class=\"about_us border\">\n");
      out.write("        <h2>About Us</h2>\n");
      out.write("        <p>A midway system which enables web service providers to post their services and let customers to buy those services. \n");
      out.write("Services will be uploaded by Providers and will be accessed by the consumers as pay per use basis on Medial Manifesto web portal.\n");
      out.write("Uploaded services will be tested prior to being available to the customer. \n");
      out.write("Cloud computing will allow consumers to use these services without downloading in their system.\n");
      out.write("</p>\n");
      out.write("      </div>\n");
      out.write("      <div id=\"contact\" class=\"clear\">\n");
      out.write("        <h2>Contact Us</h2>\n");
      out.write("        <div class=\"fl_left\">\n");
      out.write("          <form method=\"post\" action=\"#\">\n");
      out.write("             <p>You can post your service request in the below section.We will try to provide you your services with best prices and best dealers as soon as posiible.\n");
      out.write("              </p>\n");
      out.write("          </br>\n");
      out.write("            <label for=\"message\">Message:</label>\n");
      out.write("            <textarea name=\"message\" id=\"message\" cols=\"45\" rows=\"10\"></textarea>\n");
      out.write("            <button type=\"submit\" value=\"submit\"><span>Submit</span></button>\n");
      out.write("          </form>\n");
      out.write("        </div>\n");
      out.write("        \n");
      out.write("      </div>\n");
      out.write("    </div>\n");
      out.write("    <!-- ####################################################################################################### -->\n");
      out.write("    <div class=\"fl_right\">\n");
      out.write("      <div id=\"tabcontainer\" class=\"border\">\n");
      out.write("        <ul id=\"tabnav\">\n");
      out.write("          \n");
      out.write("          <li class=\"last\"><a href=\"#tabs-3\">Interesting Links</a></li>\n");
      out.write("        </ul>\n");
      out.write("        \n");
      out.write("        <!-- ########### -->\n");
      out.write("        <div id=\"tabs-3\" class=\"tabcontainer\">\n");
      out.write("          <ul>\n");
      out.write("            <li><a href=\"#\">Lorem ipsum dolor sit</a></li>\n");
      out.write("            <li><a href=\"#\">Amet consectetur</a></li>\n");
      out.write("            <li><a href=\"#\">Praesent vel sem id</a></li>\n");
      out.write("            <li><a href=\"#\">Curabitur hendrerit est</a></li>\n");
      out.write("            <li><a href=\"#\">Aliquam eget erat nec sapien</a></li>\n");
      out.write("            <li><a href=\"#\">Cras id augue nunc</a></li>\n");
      out.write("            <li><a href=\"#\">In nec justo non</a></li>\n");
      out.write("            <li><a href=\"#\">Vivamus mollis enim ut</a></li>\n");
      out.write("            <li class=\"last\"><a href=\"#\">Sed a nulla urna</a></li>\n");
      out.write("          </ul>\n");
      out.write("        </div>\n");
      out.write("      </div>\n");
      out.write("      <h2>Keep Up To Date</h2>\n");
      out.write("      <ul class=\"socialize\">\n");
      out.write("        <li><span>Facebook:</span> <a href=\"#\">www.facebook.com/myhandel</a></li>\n");
      out.write("        <li><span>Twitter:</span> <a href=\"#\">www.twitter.com/myhandel</a></li>\n");
      out.write("        <li class=\"last\"><span>LinkedIn:</span> <a href=\"#\">www.linkedin.com/myhandel</a></li>\n");
      out.write("      </ul>\n");
      out.write("    </div>\n");
      out.write("  </div>\n");
      out.write("  <div id=\"backtotop\"><a href=\"#top\" class=\"topOfPage\">To The Top</a></div>\n");
      out.write("</div>\n");
      out.write("<!-- ####################################################################################################### -->\n");
      out.write("<div class=\"wrapper\">\n");
      out.write("  <div id=\"copyright\" class=\"clear\">\n");
      out.write("    <p class=\"fl_left\">Copyright &copy; 2017 - All Rights Reserved - <a href=\"#\">MEDIAL MANIFSTO.com</a></p>\n");
      out.write("    <p class=\"fl_right\">MEDIAL MANIFESTO </p>\n");
      out.write("  </div>\n");
      out.write("</div>\n");
      out.write("</body>\n");
      out.write("</html>");
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
