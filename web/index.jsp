<%--
  Created by IntelliJ IDEA.
  User: geoffcunliffe
  Date: 13/01/2016
  Time: 11:03 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Hello Toshi</title>
  </head>
  <body>
  <%
    String text = "Hello Toshi, The current date is: " + new java.util.Date().toString();
  %>
  <%=
  text
  %>
  </body>
</html>
