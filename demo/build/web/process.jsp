<%-- 
    Document   : process
    Created on : Jan 3, 2015, 2:35:12 AM
    Author     : SOMEN
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@ page language="java" %>
<%@ page import="java.util.*" %>
<%!%>
<jsp:useBean id="formHandler" scope="request" class="register.RegistrationDetails">
<jsp:setProperty name="formHandler" property="*"/>
</jsp:useBean>
 
<%
if (formHandler.validate())
{
formHandler.insertData();%>
<jsp:forward page="successbean.jsp"/>
<%   }
else  {
%>
<jsp:forward page="retry.jsp"/>
<%}%>