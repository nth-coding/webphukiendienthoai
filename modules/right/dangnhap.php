<?php
@session_start();
if (isset($_POST['dangnhap'])) {
	$email = $_POST['email'];
	$pass = $_POST['pass'];
	$sql = mysql_query("select * from dangky where email='$email' and matkhau='$pass' limit 1");
	$count = mysql_num_rows($sql);
	if ($count > 0) {
		$tendangnhap = $_SESSION['dangnhap'] = $email;
		echo '<p style="text-align:center;width:auto;padding:30px;background:#088178;color:#fff;font-size:20px;">Bạn đã đăng nhập thành công.</p>';
		echo '<a href="index.php?quanly=dathang" style="font-size:20px;">Quay lại để thanh toán</a>';
	} else {
		echo '<p style="text-align:center;width:auto;padding:30px;background:#088178;color:#fff;font-size:20px;">Email và Tài khoản bị sai</p>';
	}
}
?>
<div class="tieude">
	Hoan Nghênh Quý Khách Đặt Hàng Tại Xưởng Phụ Kiện
</div>
<!-- <div class="thongbao">
	<p><img src="imgs/chu-y-mua-hang.gif" width="100" height="50"></p>
	<p>- Vui lòng không đặt số lượng 1 sản phẩm</p>
    <p>- Không đặt đơn hàng có tổng giá trị dưới 200.000đ</p>
    <p>- Đơn hàng nhiều sản phẩm. Vui lòng liệt kê danh sách + số lượng qua Email, Zalo</p>
</div> -->
<div class="dangky">
	<!-- <p style="font-size:18px; color:#088178;margin:5px;">Các mục dấu * là bắt buộc tối thiểu. Vui lòng điền đầy đủ và chính xác (Số nhà, Ngõ, thôn xóm/ấp, Phường/xã, huyện/quận, tỉnh, TP)</p> -->
	<form action="" method="post" enctype="multipart/form-data">
		<div style="display: flex; flex-direction: row;">

			<div class="flip-card">
				<div class="flip-card-inner">
					<div class="front">
						<img src="imgs/poker-building.png" alt="" />
					</div>
					<div class="back">
						<img src="imgs/rachelizmarvel.png" alt="" />
					</div>
				</div>
			</div>

			<div class="sign_up_form" style="margin-top: 200px;">
				<div class="input-focus-effect">
					<input type="text" name="email" placeholder="  " />
					<label>Tài khoản: </label>
				</div>

				<div class="input-focus-effect">
					<input type="password" name="pass" placeholder="  " />
					<label>Mật khẩu: </label>
				</div>
				<button type="submit" name="dangnhap" value="Đăng nhập" class="submit_button">Đăng nhập</button>
			</div>
		</div>
	</form>
</div>

<h3><a href="?quanly=dangkymoi" style="text-decoration:none;color:#FFF;margin:10px;border-radius:10px;padding:5px;;background:#F00;float:right;">Đăng ký tài khoản để mua hàng.</a></h3>