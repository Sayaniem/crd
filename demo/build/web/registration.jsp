<%-- 
    Document   : registration
    Created on : Jan 2, 2015, 1:06:29 AM
    Author     : SOMEN
--%>

<%@ page import ="java.sql.*,java.util.*" %>
<%
    String user = request.getParameter("uname");   
    String pwd = request.getParameter("pass");
    String fname = request.getParameter("fname");
    String lname = request.getParameter("lname");
    String email = request.getParameter("email");
    Class.forName("sun.jdbc.odbc.JdbcOdbcDriver");
    //Class.forName("com.mysql.jdbc.Driver");
    //Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/dbname","root", "dbpass");
    //Statement st = con.createStatement();
    Connection con=DriverManager.getConnection("jdbc:odbc:soumen");
                Statement st=con.createStatement();
    //ResultSet rs;
    int i = st.executeUpdate("insert into members(first_name, last_name, email, uname, pass) values ('" + fname + "','" + lname + "','" + email + "','" + user + "','" + pwd+"')");
    if (i > 0) {
        //session.setAttribute("userid", user);
        response.sendRedirect("welcome.jsp");
       // out.print("Registration Successfull!"+"<a href='index.jsp'>Go to Login</a>");
    } else {
        response.sendRedirect("index.jsp");
    }
%>
