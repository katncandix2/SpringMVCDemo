<%@ page contentType="text/html;charset=UTF-8" language="java"%>
<%@page isELIgnored="false"%>
<html lang="zh-CN">
<head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="icon" href="http://v3.bootcss.com/favicon.ico">
    <title>登录页面</title>
    <link href="mycss/bootstrap.min.css" rel="stylesheet">
    <link href="mycss/signin.css" rel="stylesheet">
    <link href="mycss/login.css" rel="stylesheet">
</head>
<body background="img/background/Ducks on a Misty Pond.jpg">

<div class="container" >


    <form class="form-signin" role="form" action="/CheckRegister" method="post">

        <%--<h2 class="form-signin-heading ">请登录</h2>
        <a href="#"><h3>注册</h3></a>--%>

        <div align="center">
            <a href="/">
                <img src="img/icon/timg1.jpg" >
            </a>
        </div>
        <div align="center">
            <ul class="nav navbar-nav">
                <li ><a href="/login">登录</a></li>
                <li ><a href="/register">注册</a></li>
            </ul>
        </div>
            <input type="text" class="form-control" placeholder="用户名" required="required" autofocus="" name="nickname">
            <input type="email" class="form-control" placeholder="邮箱地址" required="required" autofocus="" name="email">
            <input type="password" class="form-control" placeholder="密码" required="required" name="password">


        <button class="btn btn-lg btn-primary btn-block" type="submit">注册</button>
    </form>

</div>
<script src="myjs/ie-emulation-modes-warning.js"></script>
<script src="myjs/ie10-viewport-bug-workaround.js"></script>
</body></html>