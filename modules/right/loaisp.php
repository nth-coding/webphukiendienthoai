<?php
$sql_loaisp = "select * from sanpham where sanpham.loaisp='$_GET[id]'";
$num_loaisp = mysql_query($sql_loaisp);
$count = mysql_num_rows($num_loaisp);

?>
<?php
$sql_tenloaisp = "select tenloaisp from loaisp where idloaisp='$_GET[id]' ";
$row = mysql_query($sql_tenloaisp);
$dong = mysql_fetch_array($row);
?>
<div class="tieude"><?php echo $dong['tenloaisp'] ?></div>
<ul class="product">
	<?php
	if ($count > 0) {
		while ($dong_loaisp = mysql_fetch_array($num_loaisp)) {
	?>
		<div class="pro">
			<li><a href="sanpham.php?quanly=chitietsp&idloaisp=<?php echo $dong_loaisp['loaisp'] ?>&id=<?php echo $dong_loaisp['idsanpham'] ?>">

					<img src="admincp/modules/quanlysanpham/uploads/<?php echo $dong_loaisp['hinhanh'] ?>" width="150" height="150" />

					<p style="color:skyblue"><?php echo $dong_loaisp['tensp'] ?></p>
							<p style="color:#088178;font-weight:bold; border:1px solid #d9d9d9; width:150px;
                            height:30px; line-height:30px;margin-left:35px;margin-bottom:5px;"><?php echo number_format($dong_loaisp['giadexuat']) . ' ' . 'VNĐ' ?></p>
				</a></li>
		</div>
	<?php
		}
	} else {
		echo 'Hiện chưa có sản phẩm...';
	}
	?>
</ul>


</div>