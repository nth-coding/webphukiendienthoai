<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
	
<head>
	<link rel="stylesheet" type="text/css" href="style.css" />
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<title>Website phụ kiện điện thoại</title>
</head>

<body>
	<section id="header">
		<a href="#"> <img src="imgs/logo.png" class="logo" alt=""> </a>
		
		<div>
        	<ul id="navbar">
				<li><a href="index.php" >Trang chủ</a></li>
				<li><a href="sanpham.php">Sản phẩm</a></li>
				<li><a href="sanpham.php?quanly=dangkymoi">Đăng ký</a></li>
				<li><a href="sanpham.php?quanly=dangnhap">Đăng nhập</a></li>
				<li><a href="sanpham.php?quanly=dathang">Giỏ hàng</a></li>
				<li><a href="#">Tin tức </a></li>
				<li><a href="#">Liên hệ</a></li>
        	</ul>
    	</div>
	</section>

	<section id="hero">
		<h4> Trực tuyến </h4>
		<h2> Super value deals </h2>
		<h1> On all products </h1>
		<p> Save more with coupons & up to 70% off! </p>
		<a href="sanpham.php" style="text-decoration: none;"> Shop now </a>
	</section>

	<div class="section-header text-center">
		<h2> Chúng tôi có những gì? </h2>
	</div>

	<section id="feature" class="section-p1">
		<div class="fe-box">
			<img src="imgs/features/f1.png" alt="">
			<h6> Free Shipping </h6> 
		</div>
		<div class="fe-box">
			<img src="imgs/features/f2.png" alt="">
			<h6> Online Order </h6> 
		</div>
		<div class="fe-box">
			<img src="imgs/features/f3.png" alt="">
			<h6> Save Money </h6> 
		</div>
		<div class="fe-box">
			<img src="imgs/features/f4.png" alt="">
			<h6> Promotions </h6> 
		</div>
		<div class="fe-box">
			<img src="imgs/features/f5.png" alt="">
			<h6> Happy Sell </h6> 
		</div>
		<div class="fe-box">
			<img src="imgs/features/f6.png" alt="">
			<h6> F24/7 Support </h6> 
		</div>
	</section>

	<!-- <div class="section-header text-center">
		<h2> Sản phẩm </h2>
	</div> -->

	<div class="wrapper">
    	<?php
			include('admincp/modules/config.php');
			include('modules/content.php');
			include('modules/footer.php');
		?>
    <script type="text/javascript" src="js/jquery-3.2.1.js"></script>
	<script type="text/javascript" src="js/jquery-3.1.1.min.js"></script>
    <script type="text/javascript" src="js/tabs.js"></script>

      
        </div>
</body>
</html>