-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 10, 2022 at 07:50 PM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 5.6.40

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `webphukiendt`
--

-- --------------------------------------------------------

--
-- Table structure for table `sanpham`
--

CREATE TABLE `sanpham` (
  `idsanpham` int(11) NOT NULL,
  `tensp` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `masp` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `hinhanh` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `giadexuat` float NOT NULL,
  `giagiam` float NOT NULL,
  `soluong` int(11) NOT NULL,
  `loaisp` int(11) NOT NULL,
  `nhasx` int(11) NOT NULL,
  `tinhtrang` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `noidung` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `sanpham`
--

INSERT INTO `sanpham` (`idsanpham`, `tensp`, `masp`, `hinhanh`, `giadexuat`, `giagiam`, `soluong`, `loaisp`, `nhasx`, `tinhtrang`, `noidung`) VALUES
(37, 'iphone 7', 'M01', 'iphone-7-plus-red-128gb-400x460.png', 89, 89, 1, 5, 4, '1', 'rrrrrrr'),
(38, 'Lenovo Legion M500', 'M50', 'lenovo legion m500.jpg', 1350000, 990000, 1, 9, 3, '1', '<p>Ä‘áº¹p</p>'),
(40, 'Polymer Xiaomi Mi 10.000mAH', 'M50', 'polymer xiaomi mi 10000mah.jpg', 499000, 350000, 1, 10, 1, '1', '<p>Ä‘áº¹p</p>'),
(44, 'Apple Airpods Max', 'f3plus', 'apple-airpods-max.jpg', 13990000, 9390000, 5, 11, 4, '1', '<p>Ä‘áº¹p</p>'),
(45, 'Xiaomi Redmi Buds 3 Lite', 'ip5', 'xiaomi-redmi-buds-3-lite.jpg', 590000, 450000, 6, 11, 3, '1', '<p>Ä‘áº¹p</p>'),
(47, 'Sony WH-1000XM4', 'm8', 'sony wh1000xm4.png', 8490000, 5990000, 4, 11, 1, '1', '<p>Äáº¹p</p>'),
(48, 'Apple Airpods 3', 'm8', 'airpod3.jpg', 4990000, 4590000, 4, 11, 1, '1', '<p>Äáº¹p</p>'),
(65, 'Phá»¥ Kiá»‡n Bá»™ Combo cÃ¡p + Sáº¡c iphone 4', 'h7', 'znp1369155325-150x150.jpg', 199900, 60, 4, 2, 1, '1', '<p>Äáº¹p</p>'),
(66, 'Phá»¥ Kiá»‡n Bá»™ combo CÃ¡p + Sáº¡c iPad 2/3/4', 'y7', '7-700x390.jpg', 299000, 199, 3, 2, 4, '1', '<p>Äáº¹p</p>'),
(67, 'Phá»¥ Kiá»‡n Bá»™ Combo CÃ¡p + Sáº¡c iPhone 5/6/6+ ( Pisen)', 'j8', 'znp1369155325-150x150.jpg', 249900, 199, 6, 2, 1, '1', '<p>Äáº¹p</p>'),
(68, 'Huawei Watch GT3 Leather', 'b6', 'huawei watchgt3_leather.jpg', 6990000, 5490000, 2, 4, 4, '1', '<p>Äáº¹p</p>'),
(69, 'Apple Watch SE 40mm', 'b6', 'apple-watch-se-40mm-2_2.jpg', 8990000, 6390000, 2, 4, 8, '1', '<p>Äáº¹p</p>'),
(70, 'Huawei Band 7', '', 'huawei-band-7.jpg', 1090000, 790000, 2, 4, 7, '1', '<p>Äáº¹p</p>'),
(71, 'Samsung Galaxy Tab S8 Ultra', 'k8', 'ssglx tab s8 ultra.jpg', 30990000, 29400000, 6, 8, 1, '1', '<p>Äáº¹p</p>'),
(72, 'iPad Air 5 2022', 'k8', 'ipad air 5 2022.png', 16990000, 15590000, 6, 8, 1, '1', '<p>Äáº¹p</p>'),
(73, 'Apple iPad Pro 11 M1 WiFi', 'k8', 'apple ipad pro 11 m1 wifi.png', 23990000, 19590000, 6, 8, 1, '1', '<p>Äáº¹p</p>'),
(74, 'Logitech G203 Lightsync', 'p7', 'logitech g203 lightsync.jpg', 650000, 390000, 0, 9, 5, '1', '<p>Äáº¹p</p>'),
(75, 'Rapoo VT200', 'p7', 'rapoo vt200.jpg', 490000, 390000, 2, 9, 7, '1', '<p>Äáº¹p</p>'),
(76, 'Logitech G502 Hero', 'p7', 'logitech g502 hero.jpg', 1740000, 990000, 2, 9, 7, '1', '<p>Äáº¹p</p>'),
(77, 'Asus TUF M4', 'p7', 'asus tuf m4.jpg', 1190000, 1090000, 2, 9, 9, '1', '<p>Äáº¹p</p>'),
(78, 'Sáº C Dá»° PHÃ’NG GENAI TRáº®NG', 'j8', '0a7-sac-du-phong-romoss-polymoss-10000mah-gia-re.jpg', 199000, 189, 3, 10, 9, '1', '<p>Äáº¹p</p>'),
(79, 'Sáº C Dá»° PHÃ’NG GENAI TRáº®NG 10.000MAH', 'j8', '797-sac-du-phong-genai-trang-10000mah-gia-re.jpg', 1990000, 189, 3, 10, 8, '1', '<p>Äáº¹p</p>'),
(81, 'Energzier 10.000mAH', 'j8', 'ENERGZIER 10000mah.jpg', 850000, 350000, 3, 10, 10, '1', '<p>Äáº¹p</p>'),
(82, 'Xiaomi Air Purifier 4 Lite', '', 'xiaomi air purifier 4 lite.jpg', 3990000, 2890000, 7, 13, 1, '1', '<p>Äáº¹p</p>'),
(83, 'Xiaomi Mi Band 6 ', 'b6', 'xiaomi mi band 6.jpg', 1290000, 790000, 5, 4, 13, '1', '<p>Äáº¹p</p>'),
(85, 'AirPods Pro Magsafe', '', 'airpods pro magsafe.jpg', 6990000, 4750000, 6, 11, 14, '1', '<p>Sáº£n pháº«m h&agrave;ng ch&iacute;nh h&atilde;ng v&agrave; ráº¥t l&agrave; Ä‘áº¹p.</p>'),
(86, 'iPad Mini 6 WiFi', '', 'ipad mini 6 WiFi.jpg', 14990000, 12990000, 6, 8, 14, '1', '<p>Äáº¹p</p>'),
(88, 'Macbook Air M2 2022', 'mp67', 'macbook_air_m2_2022.jpg', 32990000, 31490000, 100, 24, 14, '1', '<p>Macbook pro qu&aacute; Ä‘áº¹p ,nhÆ°ng qu&aacute; máº¯c.</p>'),
(89, 'iPhone 11 64GB', '', 'ip11 64gb.jpg', 14990000, 10790000, 10, 18, 14, '1', '<p>Tai nghe cá»±c Ä‘áº¹p</p>'),
(90, 'Samsung Galaxy Watch4', '', 'ssg watch4.jpg', 6990000, 5600000, 50, 4, 11, '1', '<p>Má»™t chiáº¿c Ä‘á»“ng há»“ si&ecirc;u Ä‘áº¹p</p>'),
(91, 'Sáº¡c nhanh Anker Powerport III Nano 20W', 'A2633', 'sacnhanh_anker.png', 400000, 150000, 10, 2, 13, '1', '<p>Sáº¡c nhanh vá»›i gi&aacute; ráº¥t há»i</p>'),
(92, 'iPad Pro 12.9 2020 WiFi 256GB', '', 'apple-ipad-pro-12-9-2020-wifi-256-gb-2.jpg', 32990000, 26500000, 5, 8, 14, '1', ''),
(93, 'iPhone 13 Pro Max 1TB', '', 'iphone13 promax 128gbjpg.jpg', 49990000, 39990000, 100, 18, 14, '1', '<p>Si&ecirc;u cáº¥p Ä‘áº¹p</p>'),
(94, 'iPhone 12 64GB', '', 'iphone_12_blue.png', 19990000, 15990000, 20, 18, 14, '1', ''),
(95, 'iPhone SE 2022 128GB', '', 'iphone-se-midnight-select-2022031_1.jpg', 13990000, 11990000, 30, 18, 14, '1', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `sanpham`
--
ALTER TABLE `sanpham`
  ADD PRIMARY KEY (`idsanpham`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `sanpham`
--
ALTER TABLE `sanpham`
  MODIFY `idsanpham` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=96;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
