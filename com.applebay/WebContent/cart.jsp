<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<jsp:include page="header.jsp"></jsp:include>
	<!--//////////////////////////////////////////////////-->
	<!--///////////////////Cart Page//////////////////////-->
	<!--//////////////////////////////////////////////////-->
	<div id="page-content" class="single-page">
		<div class="container">
			<div class="row">
				<div class="col-lg-12">
					<ul class="breadcrumb">
						<li><a href="index.jsp">首頁</a></li>
						<li><a href="cart.jsp">購物車</a></li>
					</ul>
				</div>
			</div>
			<div class="row">
				<div class="product well">
					<div class="col-md-3">
						<div class="image">
							<img src="images/galaxy-note.jpg" />
						</div>
					</div>
					<div class="col-md-9">
						<div class="caption">
							<div class="name"><h3><a href="product.html">Aliquam erat volutpat</a></h3></div>
							<div class="info">	
								<ul>
									<li>Brand: text</li>
									<li>ID: 0122222</li>
								</ul>
							</div>
							<div class="price">$122<span>$98</span></div>
							<label>Qty: </label> <input class="form-inline quantity" type="text" value="1"><a href="#" class="btn btn-2 ">Update</a>
							<hr>
							<a href="#" class="btn btn-default pull-right">REMOVE</a>
						</div>
					</div>
					<div class="clear"></div>
				</div>	
			</div>
			<div class="row">
				<div class="product well">
					<div class="col-md-3">
						<div class="image">
							<img src="images/Z1.png" />
						</div>
					</div>
					<div class="col-md-9">
						<div class="caption">
							<div class="name"><h3><a href="product.html">Aliquam erat volutpat</a></h3></div>
							<div class="info">
								<ul>
									<li>Brand: text</li>
									<li>ID: 0122222</li>
								</ul>
							</div>
							<div class="price">$122<span>$98</span></div>
							<label>Qty: </label> <input class="form-inline quantity" type="text" value="1"><a href="#" class="btn btn-2 ">Update</a>
							<hr>
							<a href="#" class="btn btn-default pull-right">REMOVE</a>
						</div>
					</div>
					<div class="clear"></div>
				</div>	
			</div>
			<div class="row">
				<div class="col-md-4 col-md-offset-8 ">
					<center><a href="#" class="btn btn-1">繼續購物</a></center>
				</div>
			</div>
			<div class="row">
				<div class="pricedetails">
					<div class="col-md-4 col-md-offset-8">
						<table>
							<h6>Price Details</h6>
							<tr>
								<td>Total</td>
								<td>350.00</td>
							</tr>
							<tr>
								<td>Discount</td>
								<td>-----</td>
							</tr>
							<tr>
								<td>Delivery Charges</td>
								<td>100.00</td>
							</tr>
							<tr style="border-top: 1px solid #333">
								<td><h5>TOTAL</h5></td>
								<td>400.00</td>
							</tr>
						</table>
						<center><a href="#" class="btn btn-1">結帳</a></center>
					</div>
				</div>
			</div>
		</div>
	</div>	
<jsp:include page="footer.jsp"></jsp:include>