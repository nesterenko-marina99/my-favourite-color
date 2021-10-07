<%--
  Created by IntelliJ IDEA.
  User: missn
  Date: 06.10.2021
  Time: 21:03
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Confirm Color</title>
</head>
<body>
    <p> Please confirm your favourite color:
    <form action="ServletController">
        <input type="hidden" name="color" value="${param.color}">
        <input type="submit" name="editButton" value="I'm not pretty sure about chosen color...">
        <input type="submit" name="processButton" value="Yeah, yeah! I know!">
    </form>
    </p>
</body>
</html>
