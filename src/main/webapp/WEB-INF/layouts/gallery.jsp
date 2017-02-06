<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>


<html>

<head>
    <title><tiles:insertAttribute name="title"/></title>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">


    <!-- Bootstrap Core CSS -->
    <link href="resources/css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom CSS -->
    <link href="resources/css/4-col-portfolio.css" rel="stylesheet">

    <!-- FONT AWESOME -->
    <link rel="stylesheet" href="resources/font-awesome/css/font-awesome.min.css">

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
    <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->


</head>

<body>


<!-- Page Content -->
<div class="container">

    <!-- HEADER + SUPER FONTS AND LOGOS LIKE FACEBOOK, TWITTER, ETC ITP-->
    <header>
        <div class="row">
            <div class="col-lg-12 text-center">
                <i class="fa fa-facebook-f fa-3x"></i>

                <i class="fa fa-twitter fa-3x"></i>

                <i class="fa fa-instagram fa-3x"></i>


            </div>
        </div>
        <!-- /.row -->
    </header>
    <!-- Page Heading -->
    <div class="row">
        <div class="col-lg-12 text-center">
            <h1 class="page-header"><a href="/"><img src="resources/images/logo.jpg"/></a>
                <!-- <small>Secondary Text</small>-->
            </h1>
        </div>
    </div>


    <!-- Navigation -->
    <nav class="navbar" role="navigation">
        <div class="container">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse"
                        data-target="#bs-example-navbar-collapse-1">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>

            </div>
            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                <ul class="nav navbar-nav navbar-center">
                    <li>
                        <a href="/hot">Hot</a>
                    </li>
                    <li>
                        <a href="/fresh">Fresh</a>
                    </li>
                    <li>
                        <a href="/categories">Categories</a>
                    </li>
                    <li>
                        <a href="/about">About</a>
                    </li>
                    <li>
                        <a href="/contact">Contact</a>
                    </li>
                </ul>

                <ul class="nav navbar-nav navbar-right">
                    <li>
                        <a href="/login">Login</a>
                    </li>  <li>
                    <a href="javascript:$('#logoutForm').submit();">Logout</a>
                    </li>


                    <c:url var="logoutLink" value="/logout"/>
                    <form id="logoutForm" method="post" action="${logoutLink}">
                        <input type="hidden" name="${_csrf.parameterName}" value="${_csrf.token}"/>
                    </form>

                </ul>
            </div>
            <!-- /.navbar-collapse -->
        </div>
        <!-- /.container -->
    </nav>
    <!-- /.row -->

    <!-- Projects Row -->
    <div class="row">
        <div class="col-md-3 portfolio-item">
            <a href="#">
                <img class="img-responsive" src="http://placehold.it/750x450" alt="">
            </a>
        </div>
        <div class="col-md-3 portfolio-item">
            <a href="#">
                <img class="img-responsive" src="http://placehold.it/750x450" alt="">
            </a>
        </div>
        <div class="col-md-3 portfolio-item">
            <a href="#">
                <img class="img-responsive" src="http://placehold.it/750x450" alt="">
            </a>
        </div>
        <div class="col-md-3 portfolio-item">
            <a href="#">
                <img class="img-responsive" src="http://placehold.it/750x450" alt="">
            </a>
        </div>
    </div>
    <!-- /.row -->

    <!-- Projects Row -->
    <div class="row">
        <div class="col-md-3 portfolio-item">
            <a href="#">
                <img class="img-responsive" src="http://placehold.it/750x450" alt="">
            </a>
        </div>
        <div class="col-md-3 portfolio-item">
            <a href="#">
                <img class="img-responsive" src="http://placehold.it/750x450" alt="">
            </a>
        </div>
        <div class="col-md-3 portfolio-item">
            <a href="#">
                <img class="img-responsive" src="http://placehold.it/750x450" alt="">
            </a>
        </div>
        <div class="col-md-3 portfolio-item">
            <a href="#">
                <img class="img-responsive" src="http://placehold.it/750x450" alt="">
            </a>
        </div>
    </div>
    <!-- /.row -->

    <!-- Projects Row -->
    <div class="row">
        <div class="col-md-3 portfolio-item">
            <a href="#">
                <img class="img-responsive" src="http://placehold.it/750x450" alt="">
            </a>
        </div>
        <div class="col-md-3 portfolio-item">
            <a href="#">
                <img class="img-responsive" src="http://placehold.it/750x450" alt="">
            </a>
        </div>
        <div class="col-md-3 portfolio-item">
            <a href="#">
                <img class="img-responsive" src="http://placehold.it/750x450" alt="">
            </a>
        </div>
        <div class="col-md-3 portfolio-item">
            <a href="#">
                <img class="img-responsive" src="http://placehold.it/750x450" alt="">
            </a>
        </div>
    </div>
    <!-- /.row -->

    <hr>

    <!-- Pagination -->
    <div class="row text-center">
        <div class="col-lg-12">
            <ul class="pagination">
                <li>
                    <a href="#">&laquo;</a>
                </li>
                <li class="active">
                    <a href="#">1</a>
                </li>
                <li>
                    <a href="#">2</a>
                </li>
                <li>
                    <a href="#">3</a>
                </li>
                <li>
                    <a href="#">4</a>
                </li>
                <li>
                    <a href="#">5</a>
                </li>
                <li>
                    <a href="#">&raquo;</a>
                </li>
            </ul>
        </div>
    </div>
    <!-- /.row -->

    <hr>


</div>
<!-- /.container -->

<!-- jQuery -->
<script src="resources/js/jquery.js"></script>

<!-- Bootstrap Core JavaScript -->
<script src="resources/js/bootstrap.min.js"></script>

</body>

</html>
