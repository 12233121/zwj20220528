<%--
  Created by IntelliJ IDEA.
  User: 17160
  Date: 2022/5/25
  Time: 16:13
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<%--<%--%>
<%--    String basePath = request.getScheme()+"://"+request.getServerName()--%>
<%--    +":"+request.getServerPort()+request.getContextPath()+"/";--%>
<%--%>--%>
<html>
<head>
    <title>Title</title>
<%--    <base href="<%=basePath%>"/>--%>
</head>
<body>
<form action="${pageContext.request.contextPath}/student/addStudent">
    姓名:<input type="text" name="name"><br>
    年龄:<input type="text" name="age"><br>
    <input type="submit" value="注册学生">
</form>
</body>
</html>
