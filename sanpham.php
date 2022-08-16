<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
	
<head>
	<link rel="stylesheet" type="text/css" href="style.css" />
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<title>Website phụ kiện điện thoại</title>
</head>

<body>
	<section id="header">
		<a href="index.php"> <img src="imgs/logo.png" class="logo" alt=""> </a>
		
		<div>
        	<ul id="navbar">
				<li><a href="index.php">Trang chủ</a></li>
				<li><a href="sanpham.php">Sản phẩm</a></li>
				<li><a href="?quanly=dangkymoi">Đăng ký</a></li>
				<li><a href="?quanly=dangnhap">Đăng nhập</a></li>
				<li><a href="?quanly=dathang">Giỏ hàng</a></li>
				<li><a href="">Tin tức </a></li>
				<li><a href="contact.php">Liên hệ</a></li>
        	</ul>
    	</div>
	</section>


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