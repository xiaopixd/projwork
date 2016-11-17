<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<jsp:include page="header.jsp"></jsp:include>
	<!--//////////////////////////////////////////////////-->
	<!--///////////////////Product Page///////////////////-->
	<!--//////////////////////////////////////////////////-->
	<div id="page-content" class="single-page">
		<div class="container">
			<div class="row">
				<div class="col-lg-12">
					<ul class="breadcrumb">
						<li><a href="index.jsp">首頁</a></li>
						<li><a href="category.jsp">類別</a></li>
						<li><a href="#">iPhone 7 Plus</a></li>
					</ul>
				</div>
			</div>
			<div class="row">
				<div id="main-content" class="col-md-8">
					<div class="product">
						<div class="col-md-6">
							<div class="image">
								<img src="images/galaxy-note.jpg" />
								<div class="image-more">
									 <ul class="row">
										 <li class="col-lg-3 col-sm-3 col-xs-4">
											<a href="#"><img class="img-responsive" src="images/galaxy-note.jpg"></a>
										</li>
										 <li class="col-lg-3 col-sm-3 col-xs-4">
											<a href="#"><img class="img-responsive" src="images/galaxy-note-2.jpg"></a>
										</li>
										 <li class="col-lg-3 col-sm-3 col-xs-4">
											<a href="#"><img class="img-responsive" src="images/galaxy-note-3.jpg"></a>
										</li>
										 <li class="col-lg-3 col-sm-3 col-xs-4">
											<a href="#"><img class="img-responsive" src="images/galaxy-note-4.jpg"></a>
										</li>
									</ul>
								</div>
							</div>
						</div>
						<div class="col-md-6">
							<div class="caption">
								<div class="name"><h3>iPhone 7 Plus 128G</h3></div>
								<div class="info">
									<ul>
										<li>金色</li>
										<li>全新未拆</li>
									</ul>
								</div>
								<div class="price">NT$ 32500</div>
								<div class="options">
									運送方式
									<select>
										<option value="" selected>請選擇</option>
										<option value="red">郵寄</option>
										<option value="black">面交</option>
									</select>
								</div>
								<div class="rating">賣場評價(5.0/5.0)<br><span class="glyphicon glyphicon-star"></span><span class="glyphicon glyphicon-star"></span><span class="glyphicon glyphicon-star"></span><span class="glyphicon glyphicon-star"></span><span class="glyphicon glyphicon-star-empty"></span></div>
								<div class="well"><label>數量: </label> <input class="form-inline quantity" type="text" value="1"><a href="#" class="btn btn-2 ">加入</a></div>
								<div class="share well">
									<strong style="margin-right: 13px;">分享給朋友 :</strong>
									<a href="#" class="share-btn" target="_blank">
										<i class="fa fa-twitter"></i>
									</a>
									<a href="#" class="share-btn" target="_blank">
										<i class="fa fa-facebook"></i>
									</a>
									<a href="#" class="share-btn" target="_blank">
										<i class="fa fa-linkedin"></i>
									</a>
								</div>
							</div>
						</div>
						<div class="clear"></div>
					</div>	
					<div class="product-desc">
						<ul class="nav nav-tabs">
							<li class="active"><a href="#description">商品描述</a></li>
							<li><a href="#review">問與答</a></li>
						</ul>
						<div class="tab-content">
							<div id="description" class="tab-pane fade in active">
								<h4>描述</h4>
								<p>我是內容</p>
								<h4>第二段描述</h4>
								<p>我是第二段內容</p>
							</div>
							<div id="review" class="tab-pane fade">
							  <div class="review-text">
								<p>有什麼問題想問賣家嗎？</p>
							  </div>
							  <div class="review-form">
								<h4>寫下問題</h4>
								<form name="form1" id="ff" method="post" action="">
									<label>
									<span>您的大名</span>
									<input type="text"  name="name" id="name" required>
									</label>
									<label>
									<span>您的問題/建議</span>
									<textarea name="message" id="message"></textarea>
									</label>
									<div class="text-right">
										<input class="btn btn-default" type="reset" name="reset" value="重設">
										<input class="btn btn-default" type="submit" name="Submit" value="送出">
									</div>
								</form>
							  </div>
							</div>
						</div>
					</div>
					<div class="product-related">
						<div class="heading"><h2>相關商品</h2></div>
						<div class="products">
							<div class="col-lg-4 col-md-4 col-xs-12">
								<div class="product">
									<div class="image"><a href="product.jsp"><img src="images/iphone.png" /></a></div>
									<div class="buttons">
										<a class="btn cart" href="#"><span class="glyphicon glyphicon-shopping-cart"></span></a>
										<a class="btn wishlist" href="#"><span class="glyphicon glyphicon-heart"></span></a>
										<a class="btn compare" href="#"><span class="glyphicon glyphicon-transfer"></span></a>
									</div>
									<div class="caption">
										<div class="name"><h3><a href="product.jsp">Aliquam erat volutpat</a></h3></div>
										<div class="price">$122<span>$98</span></div>
										<div class="rating"><span class="glyphicon glyphicon-star"></span><span class="glyphicon glyphicon-star"></span><span class="glyphicon glyphicon-star"></span><span class="glyphicon glyphicon-star"></span><span class="glyphicon glyphicon-star-empty"></span></div>
									</div>
								</div>
							</div>
							<div class="col-lg-4 col-md-4 col-xs-12">
								<div class="product">
									<div class="image"><a href="product.jsp"><img src="images/galaxy-s4.jpg" /></a></div>
									<div class="buttons">
										<a class="btn cart" href="#"><span class="glyphicon glyphicon-shopping-cart"></span></a>
										<a class="btn wishlist" href="#"><span class="glyphicon glyphicon-heart"></span></a>
										<a class="btn compare" href="#"><span class="glyphicon glyphicon-transfer"></span></a>
									</div>
									<div class="caption">
										<div class="name"><h3><a href="product.jsp">Aliquam erat volutpat</a></h3></div>
										<div class="price">$122<span>$98</span></div>
										<div class="rating"><span class="glyphicon glyphicon-star"></span><span class="glyphicon glyphicon-star"></span><span class="glyphicon glyphicon-star"></span><span class="glyphicon glyphicon-star-empty"></span><span class="glyphicon glyphicon-star-empty"></span></div>
									</div>
								</div>
							</div>
							<div class="col-lg-4 col-md-4 col-xs-12">
								<div class="product">
									<div class="image"><a href="product.jsp"><img src="images/galaxy-note.jpg" /></a></div>
									<div class="buttons">
										<a class="btn cart" href="#"><span class="glyphicon glyphicon-shopping-cart"></span></a>
										<a class="btn wishlist" href="#"><span class="glyphicon glyphicon-heart"></span></a>
										<a class="btn compare" href="#"><span class="glyphicon glyphicon-transfer"></span></a>
									</div>
									<div class="caption">
										<div class="name"><h3><a href="product.jsp">Aliquam erat volutpat</a></div>
										<div class="price">$122<span>$98</span></div>
										<div class="rating"><span class="glyphicon glyphicon-star"></span><span class="glyphicon glyphicon-star"></span><span class="glyphicon glyphicon-star-empty"></span><span class="glyphicon glyphicon-star-empty"></span><span class="glyphicon glyphicon-star-empty"></span></div>
									</div>
								</div>
							</div>
						</div>
						<div class="clear"></div>
					</div>
				</div>
				<div id="sidebar" class="col-md-4">
					<div class="widget wid-categories">
						<div class="heading"><h4>類別</h4></div>
						<div class="content">
							<ul>
								<li><a href="#">iPhone</a></li>
								<li><a href="#">iPad</a></li>
								<li><a href="#">Mac</a></li>
								<li><a href="#">Watch</a></li>
								<li><a href="#">周邊配件</a></li>
							</ul>
						</div>
					</div>
					<div class="widget wid-type">
						<div class="heading"><h4>種類</h4></div>
						<div class="content">
							<select>
								<option value="EL" selected>iPhone 7/7 Plus</option>
								<option value="MT">iPhone 6s/6s Plus</option>
								<option value="WC">iPhone 6/6 Plus</option>
								<option value="TA">iPhone 5</option>
								<option value="AP">iPhone SE</option>
							</select>
						</div>
					</div>
					<div class="widget wid-discouts">
						<div class="heading"><h4>新舊狀態</h4></div>
						<div class="content">
							<label class="checkbox"><input type="checkbox" name="discount" checked="">全新未拆</label>
							<label class="checkbox"><input type="checkbox" name="discount">9成新</label>
							<label class="checkbox"><input type="checkbox" name="discount">6-8成新</label>
							<label class="checkbox"><input type="checkbox" name="discount">5-6成新</label>
							<label class="checkbox"><input type="checkbox" name="discount">其他</label>
						</div>
					</div>
					<div class="widget wid-brand">
						<div class="heading"><h4>色系</h4></div>
						<div class="content">
							<label class="checkbox"><input type="checkbox" name="brand">金</label>
							<label class="checkbox"><input type="checkbox" name="brand">銀</label>
							<label class="checkbox"><input type="checkbox" name="brand">消光黑</label>
							<label class="checkbox"><input type="checkbox" name="brand">曜石黑</label>
							<label class="checkbox"><input type="checkbox" name="brand">太空灰</label>
							<label class="checkbox"><input type="checkbox" name="brand">玫瑰金</label>
						</div>
					</div>
					<div class="widget wid-product">
						<div class="heading"><h4>最新上架</h4></div>
						<div class="content">
							<div class="product">
								<a href="#"><img src="images/galaxy-note.jpg" /></a>
								<div class="wrapper">
									<h5><a href="#">iPhone 7 Plus 128G</a></h5>
									<div class="price">NT $32900</div>
									<div class="rating"><span class="glyphicon glyphicon-star"></span><span class="glyphicon glyphicon-star"></span><span class="glyphicon glyphicon-star"></span><span class="glyphicon glyphicon-star"></span><span class="glyphicon glyphicon-star-empty"></span></div>
								</div>
							</div>
							<div class="product">
								<a href="#"><img src="images/galaxy-s4.jpg" /></a>
								<div class="wrapper">
									<h5><a href="#">iPhone 6 16G</a></h5>
									<div class="price">NT$ 9000</div>
									<div class="rating"><span class="glyphicon glyphicon-star"></span><span class="glyphicon glyphicon-star"></span><span class="glyphicon glyphicon-star"></span><span class="glyphicon glyphicon-star"></span><span class="glyphicon glyphicon-star-empty"></span></div>
								</div>
							</div>
							<div class="product">
								<a href="#"><img src="images/Z1.png" /></a>
								<div class="wrapper">
									<h5><a href="#">iPad Air2 64G</a></h5>
									<div class="price">NT$ 13900</div>
									<div class="rating"><span class="glyphicon glyphicon-star"></span><span class="glyphicon glyphicon-star"></span><span class="glyphicon glyphicon-star"></span><span class="glyphicon glyphicon-star"></span><span class="glyphicon glyphicon-star-empty"></span></div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>	
	<!-- IMG-thumb -->
	<div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
      <div class="modal-dialog">
        <div class="modal-content">         
          <div class="modal-body">                
          </div>
        </div><!-- /.modal-content -->
      </div><!-- /.modal-dialog -->
    </div><!-- /.modal -->
<jsp:include page="footer.jsp"></jsp:include>
	<script>
	$(document).ready(function(){
		$(".nav-tabs a").click(function(){
			$(this).tab('show');
		});
		$('.nav-tabs a').on('shown.bs.tab', function(event){
			var x = $(event.target).text();         // active tab
			var y = $(event.relatedTarget).text();  // previous tab
			$(".act span").text(x);
			$(".prev span").text(y);
		});
	});
	</script>
