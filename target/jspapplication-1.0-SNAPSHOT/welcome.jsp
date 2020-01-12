<%@ page contentType="text/html;charset=UTF-8" %>

<html>
<head>
    <title>Hello World!</title>
</head>
<body>
<jsp:forward page="redirected.jsp">
    <jsp:param name="myParam" value="my value"/>
</jsp:forward>
</body>
</html>
