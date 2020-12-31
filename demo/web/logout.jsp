<%-- 
    Document   : logout
    Created on : Jan 2, 2015, 1:13:40 AM
    Author     : SOMEN
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<%
session.setAttribute("userid", null);
session.invalidate();
response.sendRedirect("index.jsp");
%>
