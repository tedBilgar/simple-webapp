<%@ page import="java.util.List" %>
<%@ page import="java.util.Iterator" %><%--
  Created by IntelliJ IDEA.
  User: Денис
  Date: 02.08.2018
  Time: 0:43
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Beer recommendation</title>
</head>
<body>
    <h align="center" >Beer recommendation JSP</h>
    <br><br>
    <%
        List styles = (List) request.getAttribute("styles");
        Iterator it = styles.iterator();
        while (it.hasNext()){
            response.getWriter().print("<br>try: "+ it.next());
        }
    %>
</body>
</html>
