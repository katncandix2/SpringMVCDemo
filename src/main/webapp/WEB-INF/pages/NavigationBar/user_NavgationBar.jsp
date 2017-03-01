<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@page isELIgnored="false"%>
<!DOCTYPE >
<html  lang="zh-CN">
<head>
    <meta charset="utf-8">
    <title>数字媒体学习网站</title>
    <link rel="stylesheet" href="mycss/bootstrap.min.css">
    <link rel="stylesheet" type="text/css" href="mycss/mycss.css">

</head>
<body>

<nav class = "navbar navbar-inverse navbar-fixed-top">
    <div class="container">
        <div class="navbar-header">
            <button class="navbar-toggle" data-toggle="collapse" data-target="#responsive-navbar">
                <span class = "icon-bar"></span>
                <span class = "icon-bar"></span>
                <span class = "icon-bar"></span>
            </button>
            <a href="/backToIndex" class="navbar-brand">
                <strong>guruiqin</strong>.net
            </a>
        </div>

        <div class="collapse navbar-collapse" id = "responsive-navbar">

            <ul class="nav navbar-nav">
                <li class="active"><a href="#">课程</a></li>
                <li ><a href="/admin/blogs">博客</a></li>
                <li ><a href="#">手册</a></li>
                <li ><a href="#">留言板</a></li>
            </ul>
            <form action="" class="navbar-form navbar-left">
                <input type="text" placeholder="搜索" class="form-control">
                <button type="submit">
                    <span class="glyphicon glyphicon-search"></span>

                </button>

            </form>
            <a href="" class="btn btn-primary btn-sm navbar-btn navbar-right hidden-xs">关注我们</a>

            <div class="profile navbar-right" >
                <ul class="nav navbar-nav">
                    <li><a href="/login">登陆</a></li>
                    <li><a href="#">注册</a></li>
                </ul>
                <p class="navbar-text">您好,
                    <a href="#" class="navbar-link">${requestScope.user.email}</a>
                </p>
            </div>
        </div>
    </div>
</nav>
<script src="myjs/jquery-3.1.1.min.js"></script>
<script src="myjs/myjs.js"></script>
<script src="myjs/bootstrap.min.js"></script>
</body>
</html>