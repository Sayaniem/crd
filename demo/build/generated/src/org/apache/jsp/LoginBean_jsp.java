package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class LoginBean_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.Vector _jspx_dependants;

  private org.apache.jasper.runtime.ResourceInjector _jspx_resourceInjector;

  public Object getDependants() {
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
      _jspx_resourceInjector = (org.apache.jasper.runtime.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE HTML PUBLIC \"-//W3C//DTD HTML 4.01 Transitional//EN\"\n");
      out.write("   \"http://www.w3.org/TR/html4/loose.dtd\">\n");
      out.write("\n");
      out.write("<html>\n");
      out.write("<body >\n");
      out.write("<form action=\"process.jsp\" method=\"post\"><center>\n");
      out.write("<span style=\"font-size: x-large;\">User Registration</span>\n");
      out.write(" \n");
      out.write("<span style=\"color: red; font-size: small;\"><sup>*</sup> Required Fields</span>\n");
      out.write("<table border=\"1\" cellspacing=\"1\" cellpadding=\"2\" bgcolor=\"lightblue\">\n");
      out.write("<tbody>\n");
      out.write("<tr bgcolor=\"lightblue\">\n");
      out.write("<td valign=\"top\">\n");
      out.write("<strong>First Name<sup>*</sup></strong>\n");
      out.write(" \n");
      out.write("<input type=\"text\" name=\"firstName\" value=\"\" size=\"20\" maxlength=\"20\" /></td>\n");
      out.write("<td valign=\"top\">\n");
      out.write("<strong>Last Name<sup>*</sup></strong>\n");
      out.write(" \n");
      out.write("<input type=\"text\" name=\"lastName\" value=\"\" size=\"15\" maxlength=\"20\" /></td>\n");
      out.write("</tr>\n");
      out.write("<tr bgcolor=\"lightblue\">\n");
      out.write("<td valign=\"top\">\n");
      out.write("<strong>E-Mail<sup>*</sup></strong>\n");
      out.write(" \n");
      out.write("<input type=\"text\" name=\"email\" value=\"\" size=\"25\" maxlength=\"125\" /></td>\n");
      out.write("<td valign=\"top\">\n");
      out.write("<strong>Age<sup>*</sup></strong>\n");
      out.write(" \n");
      out.write("<input type=\"text\" name=\"age\" value=\"\" size=\"6\" maxlength=\"5\" /></td>\n");
      out.write("</tr>\n");
      out.write("<tr bgcolor=\"lightblue\">\n");
      out.write("<td valign=\"top\">\n");
      out.write("<strong>City<sup>*</sup></strong>\n");
      out.write(" \n");
      out.write("<input type=\"text\" name=\"city\" value=\"\" size=\"20\" maxlength=\"20\" /></td>\n");
      out.write("<td valign=\"top\">\n");
      out.write("<strong>Zip Code<sup>*</sup></strong>\n");
      out.write(" \n");
      out.write("<input type=\"text\" name=\"zip\" value=\"\" size=\"10\" maxlength=\"8\" /></td>\n");
      out.write("</tr>\n");
      out.write("<tr bgcolor=\"lightblue\">\n");
      out.write("<td colspan=\"2\" valign=\"top\">\n");
      out.write("<strong>User Name<sup>*</sup></strong>\n");
      out.write(" \n");
      out.write("<input type=\"text\" name=\"userName\" value=\"\" size=\"20\" maxlength=\"15\" /></td>\n");
      out.write("</tr>\n");
      out.write("<tr bgcolor=\"lightblue\">\n");
      out.write("<td valign=\"top\">\n");
      out.write("<strong>Password<sup>*</sup></strong>\n");
      out.write(" \n");
      out.write("<input type=\"password\" name=\"password1\" value=\"\" size=\"15\" maxlength=\"15\" /></td>\n");
      out.write("<td valign=\"top\">\n");
      out.write("<strong>Confirm Password<sup>*</sup></strong>\n");
      out.write(" \n");
      out.write("<input type=\"password\" name=\"password2\" value=\"\" size=\"15\" maxlength=\"15\" /></td>\n");
      out.write("</tr>\n");
      out.write("<tr bgcolor=\"lightblue\">\n");
      out.write("<td colspan=\"2\" align=\"center\"><input type=\"submit\" value=\"Submit\" /><input type=\"reset\" value=\"Reset\" /></td>\n");
      out.write("</tr>\n");
      out.write("</table>\n");
      out.write("</center></form>\n");
      out.write("</body></html>");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
