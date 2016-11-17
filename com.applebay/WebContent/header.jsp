<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
	String context = request.getContextPath();
%>
<!DOCTYPE html>
<!--[if lt IE 7]> <html class="lt-ie9 lt-ie8 lt-ie7" lang="en"> <![endif]-->
<!--[if IE 7]>    <html class="lt-ie9 lt-ie8" lang="en"> <![endif]-->
<!--[if IE 8]>    <html class="lt-ie9" lang="en"> <![endif]-->
<!--[if gt IE 8]><!-->
<html lang="en">
<!--<![endif]-->
<head>
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <meta name="description" content="">
    <meta name="author" content="">
    <title>AppleBay</title>
	
    <!-- Bootstrap Core CSS -->
    <link rel="stylesheet" href="css/bootstrap.min.css"  type="text/css">
	
	<!-- Custom CSS -->
    <link rel="stylesheet" href="css/style.css">
	
	
	<!-- Custom Fonts -->
    <link rel="stylesheet" href="font-awesome/css/font-awesome.min.css"  type="text/css">
    <link rel="stylesheet" href="fonts/font-slider.css" type="text/css">
	
	<!-- jQuery and Modernizr-->
	<script src="js/jquery-2.1.1.js"></script>
	<script src="//cdnjs.cloudflare.com/ajax/libs/jqueryui/1.11.2/jquery-ui.js"></script>
	<!-- Core JavaScript Files -->  	 
    <script src="js/bootstrap.min.js"></script>
	
	<!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="js/html5shiv.js"></script>
        <script src="js/respond.min.js"></script>
    <![endif]-->
</head>
<body>
	<!--Top-->
	<nav id="top">
		<div class="container">
			<div class="row">
				<div class="col-md-3">
					<div class="logo" id="logo">
						<img class="hidden-l"src="images/logo.png" onclick="location.href='index.jsp'" />
					</div>
				</div>
				<!--  <div class="col-xs-6">
					<select class="language">
						<option value="English" selected>English</option>
						<option value="France">France</option>
						<option value="Germany">Germany</option>
					</select>
					<select class="currency">
						<option value="USD" selected>USD</option>
						<option value="EUR">EUR</option>
						<option value="DDD">DDD</option>
					</select>
				</div>-->
				<div class="col-xs-9 pull-right" style="padding-top:2%">
					<ul class="top-link">
						<li><a href="account.jsp"><span class="glyphicon glyphicon-user"></span> 我的帳戶</a></li>
						<li><a href="contact.jsp"><span class="glyphicon glyphicon-envelope"></span> 聯絡我們</a></li>
					</ul>
				</div>
			</div>
		</div>
	</nav>
		<!--Navigation-->
    <nav id="menu" class="navbar">
		<div class="container">
			<div class="navbar-header"><span id="heading" class="visible-xs">AppleBay</span>
			  <button type="button" class="btn btn-navbar navbar-toggle" data-toggle="collapse" data-target=".navbar-ex1-collapse"><i class="fa fa-bars"></i></button>
			</div>
			<div class="collapse navbar-collapse navbar-ex1-collapse">
				<ul class="nav navbar-nav">
					<li><a href="index.jsp">回到首頁</a></li>
					<li class="dropdown"><a href="#" class="dropdown-toggle" data-toggle="dropdown">iPhone 系列</a>
						<div class="dropdown-menu">
							<div class="dropdown-inner">
								<ul class="list-unstyled">
									<li><a href="category.jsp">iPhone 7/7+</a></li>
									<li><a href="category.jsp">iPhone 6/6+</a></li>
									<li><a href="category.jsp">iPhone SE</a></li>
									<li><a href="category.jsp">Others</a></li>
								</ul>
							</div>
						</div>
					</li>
					<li class="dropdown"><a href="#" class="dropdown-toggle" data-toggle="dropdown">iPad 系列</a>
						<div class="dropdown-menu">
							<div class="dropdown-inner">
								<ul class="list-unstyled">
									<li><a href="category.jsp">iPad Pro</a></li>
									<li><a href="category.jsp">iPad Air2</a></li>
									<li><a href="category.jsp">iPad Mini4</a></li>
									<li><a href="category.jsp">iPad mini2</a></li>
									<li><a href="category.jsp">Others</a></li>
								</ul>
							</div> 
						</div>
					</li>
					<li class="dropdown"><a href="#" class="dropdown-toggle" data-toggle="dropdown">Mac 系列</a>
						<div class="dropdown-menu">
							<div class="dropdown-inner">
								<ul class="list-unstyled">
									<li><a href="category.jsp">MacBook</a></li>
									<li><a href="category.jsp">MacBook Air</a></li>
									<li><a href="category.jsp">MacBook Pro</a></li>
									<li><a href="category.jsp">iMac</a></li>
									<li><a href="category.jsp">Others</a></li>
								</ul>
							</div> 
						</div>
					</li>
					<li class="dropdown"><a href="#" class="dropdown-toggle" data-toggle="dropdown">其他類別</a>
						<div class="dropdown-menu" style="margin-left: -203.625px;">
							<div class="dropdown-inner">
								<ul class="list-unstyled">
									<li><a href="category.jsp">Apple Watch 2</a></li>
									<li><a href="category.jsp">Apple Watch Nike+</a></li>
									<li><a href="category.jsp">Apple Watch Hermies</a></li>
									<li><a href="category.jsp">Apple Watch Edition</a></li>
									<li><a href="category.jsp">錶帶</a></li>
								</ul>
								<ul class="list-unstyled">
									<li><a href="category.jsp">Apple TV</a></li>
									<li><a href="category.jsp">Magic Mouse2</a></li>
									<li><a href="category.jsp">USB-C to Lightning</a></li>
									<li><a href="category.jsp">USB-C to USB</a></li>
									<li><a href="category.jsp">Apple Pen</a></li>
								</ul>
								<ul class="list-unstyled">
									<li><a href="category.jsp">AirPods</a></li>
									<li><a href="category.jsp">EarPods</a></li>
									<li><a href="category.jsp">底座</a></li>
									<li><a href="category.jsp">Micro USB to Lightning</a></li>
									<li><a href="category.jsp">其他線材</a></li>
								</ul>
							</div>
						</div>
					</li>
					<li><a href="category.jsp">隨便逛逛</a></li>
				</ul>
			</div>
		</div>
	</nav>