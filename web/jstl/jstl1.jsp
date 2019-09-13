<%--
  Created by IntelliJ IDEA.
  User: 34759
  Date: 2019/9/13
  Time: 10:14
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <%
        request.setAttribute("number", 1);
    %>

    <c:choose>
        <c:when test="${number == 1}">
            星期一
        </c:when>
        <c:otherwise>
            输入有误！
        </c:otherwise>
    </c:choose>
</body>
</html>
