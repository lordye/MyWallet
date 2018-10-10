<%--
  Created by IntelliJ IDEA.
  User: yedy25376
  Date: 2018/9/28
  Time: 15:16
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--解析EL表达式--%>
<%@ page isELIgnored="false" %>
<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>登录页面</title>
    <link href="<c:url value="/css/bootstrap.min.css" />" rel="stylesheet">
    <script src="<c:url value="/js/jquery-3.3.1.min.js" />"></script>
</head>
<body>
<ul class="nav nav-pills">
    <li role="presentation" class="active"><a href="#">Home</a></li>
    <li role="presentation"><a href="#">Profile</a></li>
    <li role="presentation"><a href="#">Messages</a></li>
</ul>
<h1>Welcome:${user.username}</h1>
</body>
</html>
