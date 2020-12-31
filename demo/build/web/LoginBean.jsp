<%-- 
    Document   : LoginBean
    Created on : Jan 3, 2015, 2:33:26 AM
    Author     : SOMEN
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
<body >
<form action="process.jsp" method="post"><center>
<span style="font-size: x-large;">User Registration</span>
 
<span style="color: red; font-size: small;"><sup>*</sup> Required Fields</span>
<table border="1" cellspacing="1" cellpadding="2" bgcolor="lightblue">
<tbody>
<tr bgcolor="lightblue">
<td valign="top">
<strong>First Name<sup>*</sup></strong>
 
<input type="text" name="firstName" value="" size="20" maxlength="20" /></td>
<td valign="top">
<strong>Last Name<sup>*</sup></strong>
 
<input type="text" name="lastName" value="" size="15" maxlength="20" /></td>
</tr>
<tr bgcolor="lightblue">
<td valign="top">
<strong>E-Mail<sup>*</sup></strong>
 
<input type="text" name="email" value="" size="25" maxlength="125" /></td>
<td valign="top">
<strong>Age<sup>*</sup></strong>
 
<input type="text" name="age" value="" size="6" maxlength="5" /></td>
</tr>
<tr bgcolor="lightblue">
<td valign="top">
<strong>City<sup>*</sup></strong>
 
<input type="text" name="city" value="" size="20" maxlength="20" /></td>
<td valign="top">
<strong>Zip Code<sup>*</sup></strong>
 
<input type="text" name="zip" value="" size="10" maxlength="8" /></td>
</tr>
<tr bgcolor="lightblue">
<td colspan="2" valign="top">
<strong>User Name<sup>*</sup></strong>
 
<input type="text" name="userName" value="" size="20" maxlength="15" /></td>
</tr>
<tr bgcolor="lightblue">
<td valign="top">
<strong>Password<sup>*</sup></strong>
 
<input type="password" name="password1" value="" size="15" maxlength="15" /></td>
<td valign="top">
<strong>Confirm Password<sup>*</sup></strong>
 
<input type="password" name="password2" value="" size="15" maxlength="15" /></td>
</tr>
<tr bgcolor="lightblue">
<td colspan="2" align="center"><input type="submit" value="Submit" /><input type="reset" value="Reset" /></td>
</tr>
</table>
</center></form>
</body></html>