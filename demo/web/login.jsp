<%-- 
    Document   : login
    Created on : Jan 2, 2015, 1:10:48 AM
    Author     : SOMEN
--%>

<%@ page import ="java.sql.*" %>
<%
    String userid = request.getParameter("uname");   
    String pwd = request.getParameter("pass");
    Class.forName("sun.jdbc.odbc.JdbcOdbcDriver");
    //Class.forName("com.mysql.jdbc.Driver");
    //Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/dbname","root", "dbpass");
    Connection con=DriverManager.getConnection("jdbc:odbc:soumen");
    Statement st = con.createStatement();
    ResultSet rs;
    rs = st.executeQuery("select * from members where uname='" + userid + "' and pass='" + pwd + "'");
    if (rs.next()) {
        session.setAttribute("userid", userid);
        //out.println("welcome " + userid);
        //out.println("<a href='logout.jsp'>Log out</a>");
        response.sendRedirect("success.jsp");
    } else {
        out.println("Invalid password <a href='index.jsp'>try again</a>");
    }
%>
