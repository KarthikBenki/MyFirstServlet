<%--
  Created by IntelliJ IDEA.
  User: karthik
  Date: 03-05-2022
  Time: 17:15
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Login Success Page</title>
</head>
<body>
    <h3>Hi <%= request.getAttribute("user")%>,Login Successful.</h3>
    <form action="login.html">
        <input type="submit" value="HomePage">
    </form>

</body>
</html>
