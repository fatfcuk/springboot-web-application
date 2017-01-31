<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>



<html>
<head>
   <title> <tiles:insertAttribute name="title"/></title>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <link rel="stylesheet" href="css/kube.min.css" />
    <link rel="stylesheet" href="css/font-awesome.min.css" />
    <link rel="stylesheet" href="css/custom.min.css" />
    <link rel="shortcut icon" href="img/favicon.png" />
    <link href="http://fonts.googleapis.com/css?family=Lato:400,700" rel="stylesheet" type="text/css">
    <link href="http://fonts.googleapis.com/css?family=Open+Sans:400,700" rel="stylesheet" type="text/css">
</head>
<body>
<!-- Navigation -->
<div class="main-nav">
    <div class="container">
        <header class="group top-nav">
            <nav class="navbar logo-w navbar-left" >
                <a class="logo" href="/">fatfcuk.com</a>
            </nav>
            <div class="navigation-toggle" data-tools="navigation-toggle" data-target="#navbar-1">
                <span class="logo">fatfcuk.com</span>
            </div>
            <nav id="navbar-1" class="navbar item-nav navbar-right">

                <ul>
                    <li class="active"><a href="/">Home</a></li>
                    <li><a href="/tutorials">Tutorials</a></li>
                    <li><a href="/board">Board</a></li>
                    <li><a href="/about">About</a></li>
                    <li><a href="/contact">Contact</a></li>
                    <li><a href="/login">Login</a></li>
                </ul>
            </nav>
        </header>
    </div>
</div>

<!-- Introduction -->
<div class="intro">
    <div class="container">
        <div class="units-row">
            <div class="unit-10">
                <img class="img-intro" src="img/avatar.png" alt="">
            </div>
            <div class="unit-90">
                <p class="p-intro">Read, learn, write, test, deploy!!!</p>
            </div>
        </div>
    </div>
</div>

<!-- Content -->

<div class="content">

    <tiles:insertAttribute name="content"/>

</div>

<tiles:insertAttribute name="footer"/>

<!-- Javascript -->
<script>
    $("ul li").on("click", function() {
        $("li").removeClass("active");
        $(this).addClass("active");
    });

</script>
<script src="js/jquery.min.js"></script>
<script src="js/kube.min.js"></script>
</body>
</html>