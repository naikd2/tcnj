/*
 * Generated by the Jasper component of Apache Tomcat
 * Version: Apache Tomcat/8.0.15
 * Generated at: 2015-01-06 22:58:02 UTC
 * Note: The last modified time of this file was set to
 *       the last modified time of the source file after
 *       generation to assist with modification tracking.
 */
package org.apache.jsp.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class welcome_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final javax.servlet.jsp.JspFactory _jspxFactory =
          javax.servlet.jsp.JspFactory.getDefaultFactory();

  private static java.util.Map<java.lang.String,java.lang.Long> _jspx_dependants;

  private javax.el.ExpressionFactory _el_expressionfactory;
  private org.apache.tomcat.InstanceManager _jsp_instancemanager;

  public java.util.Map<java.lang.String,java.lang.Long> getDependants() {
    return _jspx_dependants;
  }

  public void _jspInit() {
    _el_expressionfactory = _jspxFactory.getJspApplicationContext(getServletConfig().getServletContext()).getExpressionFactory();
    _jsp_instancemanager = org.apache.jasper.runtime.InstanceManagerFactory.getInstanceManager(getServletConfig());
  }

  public void _jspDestroy() {
  }

  public void _jspService(final javax.servlet.http.HttpServletRequest request, final javax.servlet.http.HttpServletResponse response)
        throws java.io.IOException, javax.servlet.ServletException {

final java.lang.String _jspx_method = request.getMethod();
if (!"GET".equals(_jspx_method) && !"POST".equals(_jspx_method) && !"HEAD".equals(_jspx_method) && !javax.servlet.DispatcherType.ERROR.equals(request.getDispatcherType())) {
response.sendError(HttpServletResponse.SC_METHOD_NOT_ALLOWED, "JSPs only permit GET POST or HEAD");
return;
}

    final javax.servlet.jsp.PageContext pageContext;
    javax.servlet.http.HttpSession session = null;
    final javax.servlet.ServletContext application;
    final javax.servlet.ServletConfig config;
    javax.servlet.jsp.JspWriter out = null;
    final java.lang.Object page = this;
    javax.servlet.jsp.JspWriter _jspx_out = null;
    javax.servlet.jsp.PageContext _jspx_page_context = null;


    try {
      response.setContentType("text/html; charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;

      out.write("\n");
      out.write("<!DOCTYPE html PUBLIC \"-//W3C//DTD HTML 4.01 Transitional//EN\" \"http://www.w3.org/TR/html4/loose.dtd\">\n");
      out.write("<html>\n");
      out.write("<head>\n");
      out.write("<meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("<title>Accreditation Welcome</title>\n");
      out.write("<style>\n");
      out.write("\n");
      out.write("header {\n");
      out.write("    background-color:#2A3E73;\n");
      out.write("    color:white;\n");
      out.write("    text-align:left;\n");
      out.write("    padding:0px;\n");
      out.write("}\n");
      out.write("\n");
      out.write(".userpanel {\n");
      out.write("\theight:50px;\n");
      out.write("\twidth:250px;\n");
      out.write("\tborder-bottom-left-radius: 4px;\n");
      out.write("\tfloat:right;\n");
      out.write("\tbackground-color:#999;\n");
      out.write("\n");
      out.write("\tfont-size: 15px;\t\n");
      out.write("\tfont-family: Open Sans, sans-serif;\n");
      out.write("\tcolor:#FFF;\n");
      out.write("\ttext-align: center;\n");
      out.write("\tline-height: 50px;\n");
      out.write("}\n");
      out.write("\n");
      out.write("img {\n");
      out.write("\tpadding: 5px;\n");
      out.write("}\n");
      out.write("\n");
      out.write(".welcome-header {\n");
      out.write("\tfont-size: 20px;\t\n");
      out.write("\tfont-family: Open Sans, sans-serif;\n");
      out.write("}\n");
      out.write("\n");
      out.write(".welcome-note {\n");
      out.write("\tfont-size: 10px;\t\n");
      out.write("\tfont-family: Open Sans, sans-serif;\n");
      out.write("}\n");
      out.write("\n");
      out.write("nav {\n");
      out.write("    font-size: 15px;\t\n");
      out.write("\tfont-family: Open Sans, sans-serif;\n");
      out.write("\n");
      out.write("    line-height:30px;\n");
      out.write("    background-color:#EEEEEE;\n");
      out.write("    height:590px;\n");
      out.write("    width:200px;\n");
      out.write("    float:left;\n");
      out.write("    padding:10px;\t      \n");
      out.write("}\n");
      out.write("section {\n");
      out.write("\tfont-size: 15px;\t\n");
      out.write("\tfont-family: Open Sans, sans-serif;\n");
      out.write("    width:940px;\n");
      out.write("    float:left;\n");
      out.write("    padding:20px;\t \t \n");
      out.write("}\n");
      out.write("footer {\n");
      out.write("\tfont-size: 10px;\t\n");
      out.write("\tfont-family: Open Sans, sans-serif;\n");
      out.write("    background-color:#eeeeee;\n");
      out.write("    height:90px;\n");
      out.write("    clear:both;\n");
      out.write("    line-height: 70px;\n");
      out.write("    text-align:right;\n");
      out.write("    padding:5px;\t \t \n");
      out.write("}\n");
      out.write("</style>\n");
      out.write("</head>\n");
      out.write("<body>\n");
      out.write("<header>\n");
      out.write("<a href=\"http://tcnj.pages.tcnj.edu/\"><img src=\"../images/logo.png\"></a>\n");
      out.write("<div class=\"userpanel\">\n");
      out.write("<table style=\"width:100%\">\t\n");
      out.write("\t<tr>\n");
      out.write("\t\t<td>Welcome, <b>User!</b></td>\n");
      out.write("\t\t<td>Settings</td>\n");
      out.write("\t</tr>\n");
      out.write("</table>\n");
      out.write("</div>\n");
      out.write("</header>\n");
      out.write("\n");
      out.write("<nav>\n");
      out.write("<b>System Settings</b></br>\n");
      out.write("<hr>\n");
      out.write("<b>Student Outcomes</b></br>\n");
      out.write("&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Add/Edit SO</br>\n");
      out.write("&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Delete SO</br>\n");
      out.write("&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;SO Impact Levels</br>\n");
      out.write("<hr>\n");
      out.write("<b>Course Configuration</b></br>\n");
      out.write("&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Add/Edit Courses</br>\n");
      out.write("&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Delete Courses</br>\n");
      out.write("<hr>\n");
      out.write("<b>Class Configuration</b></br>\n");
      out.write("&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Add/Edit Classes</br>\n");
      out.write("&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Delete Classes</br>\n");
      out.write("<hr>\n");
      out.write("<b>ESCOR Generation</b></br>\n");
      out.write("&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Generation Settings</br>\n");
      out.write("&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Generate Reports</br>\n");
      out.write("<hr>\n");
      out.write("<b>SOA Generation</b></br>\n");
      out.write("&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;SOA Settings</br>\n");
      out.write("&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Generate SOA</br>\n");
      out.write("</nav>\n");
      out.write("\n");
      out.write("<section>\n");
      out.write("<div class=\"welcome-header\"><b>Welcome to the Accrediation Site!</b></br></div>\n");
      out.write("</br>Before beginning ensure the Student Outcomes have been properly defined and there exists at lease 1 course.\n");
      out.write("Following this, classes may be created and reports can be generated.</br>\n");
      out.write("<div class=\"welcome-note\"><b></br>Note:</b> If report generation is not setup the default values will be used.</div>\n");
      out.write("\n");
      out.write("</section>\n");
      out.write("\n");
      out.write("<footer>\n");
      out.write("--Footer Information Here--\n");
      out.write("</footer>\n");
      out.write("\n");
      out.write("</body>\n");
      out.write("</html>");
    } catch (java.lang.Throwable t) {
      if (!(t instanceof javax.servlet.jsp.SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          try {
            if (response.isCommitted()) {
              out.flush();
            } else {
              out.clearBuffer();
            }
          } catch (java.io.IOException e) {}
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
