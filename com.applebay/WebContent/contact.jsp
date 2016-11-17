<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<jsp:include page="header.jsp"></jsp:include>
	<!--//////////////////////////////////////////////////-->
	<!--///////////////////Contact Page///////////////////-->
	<!--//////////////////////////////////////////////////-->
	<div id="page-content" class="single-page">
		<div class="container">
			<div class="row">
				<div class="col-lg-12">
					<ul class="breadcrumb">
						<li><a href="index.jsp">首頁</a></li>
						<li><a href="contact.jsp">聯絡我們</a></li>
					</ul>
				</div>
			</div>
			<div class="row">
				<div class="col-lg-12">
					<div class="heading"><h1>聯絡我們</h1></div>
				</div>
				<div class="col-md-6" style="margin-bottom: 30px;">
					<form name="form1" id="ff" method="post" action="">
						<div class="form-group">
							<input type="text" class="form-control" placeholder="您的大名 *" name="name" id="name" required data-validation-required-message="Please enter your name.">
						</div>
						<div class="form-group">
							<input type="email" class="form-control" placeholder="聯絡信箱 *" name="email" id="email" required data-validation-required-message="Please enter your email address.">
						</div>
						<div class="form-group">
							<input type="tel" class="form-control" placeholder="手機號碼 *" name="phone" id="phone" required data-validation-required-message="Please enter your phone number.">
						</div>
						<div class="form-group">
							<textarea class="form-control" placeholder="您的建議/反映 *" name="message" id="message" required data-validation-required-message="Please enter a message."></textarea>
						</div>
						<button type="submit" class="btn btn-1">送出</button>
					</form>
				</div>
				<div class="col-md-6">
					<p><span class="glyphicon glyphicon-home"></span> 台北市信義區123號榮耀大樓35樓 </p>
					<p><span class="glyphicon glyphicon-earphone"></span> +886 912345678</p>
					<p><span class="glyphicon glyphicon-envelope"></span> xiaopi@xiaopi.com</p>
					<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3164.289259162295!2d-120.7989351!3d37.5246781!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x8091042b3386acd7%3A0x3b4a4cedc60363dd!2sMain+St%2C+Denair%2C+CA+95316%2C+Hoa+K%E1%BB%B3!5e0!3m2!1svi!2s!4v1434016649434" width="95%" height="230" frameborder="0" style="border:0"></iframe>
				</div>
			</div>
		</div>
	</div>
<jsp:include page="footer.jsp"></jsp:include>