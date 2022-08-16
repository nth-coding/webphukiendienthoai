<?php
if (isset($_POST['gui'])) {
  $tenkh = $_POST['hoten'];
  $email = $_POST['email'];
  $diachi = $_POST['diachi'];
  $pass = $_POST['pass'];
  $dienthoai = $_POST['dienthoai'];
  $sql_dangky = mysql_query("insert into dangky (tenkhachhang,email,matkhau,dienthoai,diachinhan) value('$tenkh','$email','$pass','$dienthoai','$diachi')");

  if ($sql_dangky) {
    echo '<h3 style="margin-left:5px;">Bạn đã đăng ký thành công</h3>';
    echo '<a href="?quanly=dangnhap" style="margin:20px;text-decoration:none;">Quay lại để đăng nhập mua hàng</a>';
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

      <div class="sign_up_form">
        <div class="input-focus-effect">
          <input type="text" name="hoten" placeholder="  " />
          <label>Họ và tên: </label>
        </div>

        <div class="input-focus-effect">
          <input type="text" name="email" placeholder="  " />
          <label>Tài khoản: </label>
        </div>

        <div class="input-focus-effect">
          <input type="password" name="pass" placeholder="  " />
          <label>Mật khẩu: </label>
        </div>

        <div class="input-focus-effect">
          <input type="text" name="dienthoai" placeholder="  " />
          <label>Điện thoại: </label>
        </div>

        <div class="input-focus-effect">
          <input type="text" name="diachi" placeholder="  " />
          <label>Địa chỉ nhận hàng: </label>
        </div>

        <div class="input-focus-effect">
          <input type="text" placeholder="  " />
          <label>Ghi chú nếu có: </label>
        </div>

        <button type="submit" name="gui" value="Gửi thông tin" onclick="myFunction()" class="submit_button">Gửi thông tin</button>
        <!-- <button onclick="myFunction()">Try it</button> -->

        <script>
          function myFunction() {
            alert("Bạn đã đăng ký thành công!");
          }
        </script>
      </div>
    </div>
  </form>
</div>