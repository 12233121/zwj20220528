<%--
  Created by IntelliJ IDEA.
  User: 17160
  Date: 2022/5/25
  Time: 16:35
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <script type="text/javascript" src="${pageContext.request.contextPath}/static/js/jquery-3.6.0.js"></script>
    <script type="text/javascript">
        $(function () {
            $.ajax({
                url: "${pageContext.request.contextPath}/student/queryStudent",
                dataType: "json",
                success: function (resp) {
                    console.log(resp)
                    $.each(resp, function (i, o) {
                        $("#info").append(
                            "<tr>" +
                            "<td>"+o.id+"</td>" +
                            "<td>"+o.name+"</td>" +
                            "<td>"+o.age+"</td>" +
                            "</tr>"
                        )
                    })
                }
            })
        })
    </script>
</head>
<body>
<table>
    <thead>
    <tr>
        <th>学号</th>
        <th>姓名</th>
        <th>年龄</th>
    </tr>
    </thead>

    <tbody id="info">

    </tbody>

</table>
</body>
</html>
