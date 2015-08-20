<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head><title>Home Page</title></head>
<body>
<%
    double value = Math.random();
    if (value > 0.5) {
%>
<h2>You'll have a lucky day!</h2>
<%
} else {
%>
<h2>Well, life goes on ... </h2>
<%
    }
%>
</body>
</html>
