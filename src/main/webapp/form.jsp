<%--
  Created by IntelliJ IDEA.
  User: 10741
  Date: 2021/3/2
  Time: 11:38
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <form method = "post" action = "Param.jsp">
    <p>姓名:<input type="text" name="username" size="15"/></p>
    <p>密码:<input type="password" name="password"size="15"/></p>
    <p>性别:<input type="radio" name="sex" value="Male" checked/>男
        <input type="radio" name="sex" value="Female"/>女</p>
        <p>年龄:<select name="old"><option value="10">10 - 20</option>
        <option value="20" selected>20 - 30</option>
        <option value="30">30 - 40</option></select></p>
    <p>兴趣:<input type="checkbox" name="habit" value="Reading" />
        看书<input type="checkbox" name="habit" value="Game"/>玩游戏<input type="checkbox" name="habit" value="Travel"/>
        旅游<input type="checkbox" name="habit" value="Music"/>听音乐</p><p>
        <input type="submit" value="传送"/>
        - <input type="reset" value="清除"/></p>
    </form>
</body>
</html>
