<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<jsp:include page="header.jsp"></jsp:include>
	<!--//////////////////////////////////////////////////-->
	<!--///////////////////Account Page///////////////////-->
	<!--//////////////////////////////////////////////////-->
	<div id="page-content" class="single-page">
		<div class="container">
			<div class="row">
				<div class="col-lg-12">
					<ul class="breadcrumb">
						<li><a href="index.jsp">首頁</a></li>
						<li><a href="account.jsp">我的帳戶</a></li>
					</ul>
				</div>
			</div>
			<div class="row">
				<div class="col-md-6">
					<div class="heading"><h2>登入</h2></div>
					<form name="form1" id="ff1" method="post" action="login.php">
						<div class="form-group">
							<input type="text" class="form-control" placeholder="使用者名稱/信箱/手機號碼" name="username" id="username" required>
						</div>
						<div class="form-group">
							<input type="password" class="form-control" placeholder="使用者密碼" name="email" id="email" required>
						</div>
						<button type="submit" class="btn btn-1" name="login" id="login">登入</button>
						<a href="#">想不起密碼 ?</a>
					</form>
				</div>
				<div class="col-md-6">
					<div class="heading"><h2>新用戶? 來個帳號吧!</h2></div>
					<form name="form2" id="ff2" method="post" action="">
						<div class="form-group">
							<input type="text" class="form-control" placeholder="姓 " name="firstname" id="firstname" required>
						</div>
						<div class="form-group">
							<input type="email" class="form-control" placeholder="名 " name="lastname" id="lastname" required>
						</div>
						<div class="form-group">
							<input type="tel" class="form-control" placeholder="信箱地址" name="email" id="email" required>
						</div>
						<div class="form-group">
							<input type="tel" class="form-control" placeholder="手機號碼" name="phone" id="phone" required>
						</div>
						<div class="form-group">
							<input name="gender" id="gender" type="radio"> 男性 <input name="gender" id="gender" type="radio"> 女性 
						</div>
						<div class="form-group">
							<input type="password" class="form-control" placeholder="設定密碼" name="password" id="password" required>
						</div>
						<div class="form-group">
							<input type="password" class="form-control" placeholder="密碼確認" name="repassword" id="repassword" required>
						</div>
						<div class="form-group">
							<input name="agree" id="agree" type="checkbox" > 我同意 <a href="#">使用者條款</a>。
						</div>
						<button type="submit" class="btn btn-1">建立</button>
					</form>
				</div>
			</div>
		</div>
	</div>
<jsp:include page="footer.jsp"></jsp:include>