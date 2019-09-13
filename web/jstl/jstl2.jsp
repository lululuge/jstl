<%--
  Created by IntelliJ IDEA.
  User: 34759
  Date: 2019/9/13
  Time: 10:20
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <c:forEach begin="1" end="10" var="i" step="1"  varStatus="s">
        ${i} <h3>${s.index}</h3> <h2>${s.count}</h2>
    </c:forEach>
</body>
</html>
