<%--
  Created by IntelliJ IDEA.
  User: 17160
  Date: 2022/5/25
  Time: 16:05
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<%--<%--%>
<%--    String basePath = request.getScheme()+"://"+request.getServerName()--%>
<%--            +":"+request.getServerPort()+request.getContextPath()+"/";--%>
<%--%>--%>

<html>
<head>
    <title>Title</title>
<%--    <base href="<%=basePath%>"/>--%>
</head>
<body>
    <img src="${pageContext.request.contextPath}/static/touxiang.png"><br>
    <a href="${pageContext.request.contextPath}/addStudent.jsp">注册学生</a>
    <a href="${pageContext.request.contextPath}/listStudent.jsp">浏览学生</a>

<%--    浏览学生<a href="${pageContext.request.contextPath}/WEB-INF/jsp/addStudent.jsp"/><br>--%>
</body>
</html>
