<%--
  Created by IntelliJ IDEA.
  User: 10741
  Date: 2021/3/2
  Time: 11:40
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%request.setCharacterEncoding("utf-8");%>
<h2>EL隐含对象 param、paramValues</h2>
姓名:${param.username}
密码:${param.password}
性别:${param.sex}
年龄: ${param.old}
兴趣:${paramValues.habit[0]}
        ${paramValues.habit[1]}
</body>
</html>
