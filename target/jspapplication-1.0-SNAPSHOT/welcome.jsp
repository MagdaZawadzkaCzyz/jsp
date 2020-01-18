<%@ page import="java.time.LocalDateTime" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Obsługa cookie</title>
</head>
<body>
<h2>Obsługa sesji</h2>
<%
    request.getSession().invalidate();
    HttpSession actualSession = request.getSession();
    actualSession.setAttribute("userId", 123456);
%>
<a href="session.jsp">session...</a>
</body>
</html>