<%--
  Created by IntelliJ IDEA.
  User: Enklawa
  Date: 12.01.2020
  Time: 11:39
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Hello World!</title>
</head>
<body>
    <h1>
    
        Dzisiaj jest: <%= java.time.LocalDateTime.now().toString()%>
    </h1>
</body>
</html>
