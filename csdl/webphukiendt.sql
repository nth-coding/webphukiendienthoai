-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 10, 2022 at 06:39 PM
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
-- Database: `job_nhan`
--
CREATE DATABASE IF NOT EXISTS `job_nhan` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `job_nhan`;

-- --------------------------------------------------------

--
-- Table structure for table `donhang`
--

CREATE TABLE `donhang` (
  `id` int(11) NOT NULL,
  `sanpham` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `ghichu` text NOT NULL,
  `soluong` int(11) NOT NULL,
  `giaban` double NOT NULL,
  `trangthai` int(11) NOT NULL,
  `diachi` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `donhang`
--

INSERT INTO `donhang` (`id`, `sanpham`, `username`, `ghichu`, `soluong`, `giaban`, `trangthai`, `diachi`) VALUES
(1, 36, 'lhson', 'ghichu', 2, 159000, 0, ''),
(2, 36, 'lhson', 'ghu chu', 2, 159000, 0, ''),
(3, 33, 'lhson', 'ghichu', 2, 109999, 0, ''),
(4, 66, 'lhson', 'ádsad', 6, 300000, 0, ''),
(5, 67, 'lhson', 'ádsad', 2, 119000, 0, ''),
(6, 64, 'lhson', 'ádsad', 3, 59000, 0, ''),
(7, 66, 'lhson', 'sadsad', 6, 300000, 0, ''),
(8, 67, 'lhson', 'sadsad', 2, 119000, 0, ''),
(9, 64, 'lhson', 'sadsad', 3, 59000, 0, ''),
(10, 66, 'lhson', '', 6, 300000, 0, ''),
(11, 67, 'lhson', '', 2, 119000, 0, ''),
(12, 64, 'lhson', '', 3, 59000, 1, ''),
(13, 66, 'lhson', 'a', 6, 300000, 0, ''),
(14, 67, 'lhson', 'a', 2, 119000, 0, ''),
(15, 64, 'lhson', 'a', 3, 59000, 1, ''),
(17, 67, 'lhson', 'ád', 2, 119000, 1, ''),
(18, 66, 'admin', 'asdas', 1, 300000, 0, 'asdsa'),
(19, 139, 'nguyentanti', 'g', 1, 100000, 0, 'dgdg'),
(20, 129, 'nguyentanti', 'g', 1, 170000, 1, 'dgdg'),
(21, 138, 'nguyentanti', 'f', 1, 170000, 0, 'f'),
(22, 138, 'test1', '', 2, 170000, 0, 'can tho chu dau'),
(23, 87, 'test1', '', 1, 90000, 0, 'can tho chu dau'),
(24, 137, 'teo', '', 1, 180000, 0, 'df'),
(25, 139, 'teo', '', 1, 100000, 0, 'df'),
(26, 133, 'teo', '', 1, 180000, 0, 'df'),
(1, 36, 'lhson', 'ghichu', 2, 159000, 0, ''),
(2, 36, 'lhson', 'ghu chu', 2, 159000, 0, ''),
(3, 33, 'lhson', 'ghichu', 2, 109999, 0, ''),
(4, 66, 'lhson', 'ádsad', 6, 300000, 0, ''),
(5, 67, 'lhson', 'ádsad', 2, 119000, 0, ''),
(6, 64, 'lhson', 'ádsad', 3, 59000, 0, ''),
(7, 66, 'lhson', 'sadsad', 6, 300000, 0, ''),
(8, 67, 'lhson', 'sadsad', 2, 119000, 0, ''),
(9, 64, 'lhson', 'sadsad', 3, 59000, 0, ''),
(10, 66, 'lhson', '', 6, 300000, 0, ''),
(11, 67, 'lhson', '', 2, 119000, 0, ''),
(12, 64, 'lhson', '', 3, 59000, 1, ''),
(13, 66, 'lhson', 'a', 6, 300000, 0, ''),
(14, 67, 'lhson', 'a', 2, 119000, 0, ''),
(15, 64, 'lhson', 'a', 3, 59000, 1, ''),
(17, 67, 'lhson', 'ád', 2, 119000, 1, ''),
(18, 66, 'admin', 'asdas', 1, 300000, 0, 'asdsa'),
(19, 139, 'nguyentanti', 'g', 1, 100000, 0, 'dgdg'),
(20, 129, 'nguyentanti', 'g', 1, 170000, 1, 'dgdg'),
(21, 138, 'nguyentanti', 'f', 1, 170000, 0, 'f'),
(22, 138, 'test1', '', 2, 170000, 0, 'can tho chu dau'),
(23, 87, 'test1', '', 1, 90000, 0, 'can tho chu dau'),
(24, 137, 'teo', '', 1, 180000, 0, 'df'),
(25, 139, 'teo', '', 1, 100000, 0, 'df'),
(26, 133, 'teo', '', 1, 180000, 0, 'df');

-- --------------------------------------------------------

--
-- Table structure for table `loaisp`
--

CREATE TABLE `loaisp` (
  `maloai` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `ten` varchar(200) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `loaisp`
--

INSERT INTO `loaisp` (`maloai`, `ten`) VALUES
('l1', 'Son Môi'),
('l2', 'Tắm trắng'),
('l3', 'Bộ mỹ phẩm'),
('l4', 'Phấn nền - Phấn phủ'),
('l5', 'Chì cọ'),
('l6', 'Nước hoa'),
('l7', 'Dưỡng da'),
('l1', 'Son Môi'),
('l2', 'Tắm trắng'),
('l3', 'Bộ mỹ phẩm'),
('l4', 'Phấn nền - Phấn phủ'),
('l5', 'Chì cọ'),
('l6', 'Nước hoa'),
('l7', 'Dưỡng da');

-- --------------------------------------------------------

--
-- Table structure for table `sanpham`
--

CREATE TABLE `sanpham` (
  `mahang` int(20) NOT NULL,
  `tenhang` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `alias` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `giatien` int(20) NOT NULL,
  `slogan` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `maloai` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `sogr1sp` int(5) NOT NULL,
  `chitiet` text COLLATE utf8_unicode_ci NOT NULL,
  `hinhanh` varchar(20) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `sanpham`
--

INSERT INTO `sanpham` (`mahang`, `tenhang`, `alias`, `giatien`, `slogan`, `maloai`, `sogr1sp`, `chitiet`, `hinhanh`) VALUES
(64, 'SON THẠCH BAMILA', '', 59000, '						Tinh chất trái cây và dưỡng chất giúp đôi môi trở nên mềm mại, đàn hồi hơn. ', 'l1', 300, '										Với công thức giữ ẩm, lên màu nhanh, không lem, không trôi, duy trì màu sắc lâu dài cho môi thích hợp dùng khi đi chơi, dạo phố, du lịch mang đến vẻ đẹp cuốn hút và sang trọng cho bạn gái mỗi khi xuất hiện	  	  ', 'home-1461175475.jpg'),
(67, 'kem tắm trăng ngọc trai', '', 119000, 'ự tin tỏa sáng cùng làn da trắng hồng rạng rỡ, tự nhiên với KEM TẮM CÁT SIÊU TRẮNG', 'l2', 300, 'Nhập khẩu nguyên phụ liệu từ Thái Lan, đóng gói thành phẩm tại Công ty TNHH SXTM Nghĩa Phong.				  	  ', 'home-1461175648.jpg'),
(68, 'SON MAC DITA VON TEESE', '', 100000, 'Son Mac phiên bản đặc biệt Dita Von Teese. Dòng son môi rất nổi tiếng với những gam màu đỏ ửng cà chua sinh động thú vị giúp thấm sâu, làm mềm, tăng hiệu quả giữ ẩm cho môi và độ bền màu.', 'l1', 100, 'Màu son đỏ quyến rũ mang vẻ đẹp mê hoặc cùng thân hình bốc lửa của Dita Von Teese dù đã qua tuổi 40 nhưng vẫn khiến đàn ông phải xuýt xoa mỗi khi nhìn ngắm. Giờ đây, các cô gái đã có thể tô màu son đỏ của Dita Von Teese để cảm nhận được sự quyến rũ của một quý cô thực sự.', 'home-1461174234.jpg'),
(69, 'SON DƯỠNG MÔI LIP ON LIP GLOSS', '', 50000, 'Màu sắc lấp lánh thời trang, công thức đặc biệt giữ cho môi luôn mềm mại, bóng bẩy tạo nét môi trong mọng tự nhiên, óng ánh.', 'l1', 100, 'Dòng mỹ phẩm cao cấp chiết xuất từ các thành phần thiên nhiên như Vitamin E, Jojoba Oil, Aloe Vera cùng chất chống nắng nhẹ nhàng nuôi dưỡng và bảo vệ làn môi khỏi ánh nắng mặt trời, cho đôi môi luôn mềm mại, mịn màng và tràn đầy sức sống', 'home-1461174388.JPG'),
(70, 'SON MÔI NỮ HOÀNG MFN', '', 100000, 'Son môi nữ hoàng MFN Hàn Quốc cực đẹp. Kiểu dáng vô cùng độc đáo, Màu sắc trẻ trung cùng độ bám lâu, không bị trôi suốt thời gian dài sử dụng thể hiện được cá tính, đẳng cấp của người dùng.', 'l1', 100, 'Thiết kế cây son môi mang hình viên đạn với một đầu nhọn, màu đen hoặc vàng kim và phần nắp bằng kim loại kết hợp giữa vàng và bạc. Một điểm độc đáo là chỉ cần luồn một sợi dây qua lỗ nhỏ trên nắp là bạn có thể đeo như dây chuyền, vừa có một món trang sức tuyệt đẹp vừa dễ dàng mang theo khi cần.', 'home-1461174576.JPG'),
(71, 'SON MÔI MAC MATTE LIPSTICK', '', 200000, 'Son môi cao cấp MAC Matte Lipstick. Cấu trúc dễ thoa, bám vào môi, độ dưỡng tương đối giúp phái đẹp tự tin thể hiện cá tính thật nổi bật', 'l1', 200, 'Loại son chuyên nghiệp với nhiều màu sắc trung thực, ấn tượng thích hợp cho mọi lứa tuổi. Với Son môi M.A.C Matte Lipstick bạn sẽ có một đôi môi gợi cảm, quyến rũ say đắm lòng người.', 'home-1461174719.jpg'),
(72, 'SON NƯỚC CUSHION TINT MCQUEEN ', '', 150000, 'Son nước Cushion Tint Mcqueen Lip And Cheek. Kiểu dáng đáng yêu và lạ mắt, là dòng son có chất kem lì, mùi thơm như kẹo ngọt.', 'l1', 100, 'huộc dòng mỹ phẩm trang điểm cao cấp cung cấp độ ẩm thiết yếu cho da môi nhạy cảm, hạn chế tối đa hiện tượng bong tróc hay khô môi, đôi môi trưở nên căng mướt, mọng nước đầy sức sống thu hút mọi người.', 'home-1461174864.jpg'),
(73, 'ON THỎI LACVERT ESSANCE PETAL ', '', 100000, 'Son thỏi lacvert essance Petal lip cao cấp. Làm mềm môi hiệu quả, tái tạo sức sống cho đôi môi giúp thấm sâu, làm mềm, tăng hiệu quả giữ ẩm cho môi và độ bền màu', 'l1', 50, 'Sắc màu ngọt ngào đầy ấm áp sử dụng lúc cùng nhau gặp gỡ người thân, gia đình mang lại nét cá tính cho bạn gái', 'home-1461174952.jpg'),
(74, 'SON THỎI DOG FESTIVAL LOVE MAR', '', 90000, 'Son thỏi DOG Festival love mark mang đến đôi môi căng mọng, bóng bẩy mà còn bám màu cao, không bị phai khi ăn uống', 'l1', 70, 'Son thỏi DOG Festival love mark với công thức đặc biệt từ vitamin A & E cùng dưỡng chất làm mềm môi kết hợp với thành phần khoáng chất và mùi hương dịu nhẹ, giúp thấm sâu, làm mềm, tăng hiệu quả giữ ẩm cho môi và độ bền màu', 'home-1461175030.jpg'),
(75, 'SON THỎI TUTU MOUSSE', '', 60000, 'Son thỏi Tutu mousse dạng bút có thể vặn lên vặn xuống, với thiết kế thanh mảnh hỗ trợ tô son đến tận những khu vực sát viền môi hay khóe miệng một cách dễ dàng, giúp đôi môi của bạn trở nên mịn màng.', 'l1', 90, ' Sản phẩm có tác dụng dưỡng môi, chống tia UV, chống thâm, nhăn môi.', 'home-1461175101.jpg'),
(76, 'SON KEM MINI 3CE', '', 120000, 'Son dạng kem với công thức làm từ khoáng chất tự nhiên và tinh chất làm mềm cung cấp độ ẩm cho môi, giúp môi đẹp như lụa.', 'l1', 100, ' Chất son mịn và mượt mà, không bóng lên môi giữ màu lâu và giữ ẩm cho môi', 'home-1461175178.jpg'),
(77, 'SON NƯỚC THE FACE SHOP HEART S', '', 160000, 'Son nước cao cấp The Face Shop Heart Seductive chứa chất kem cực mịn, thấm rất nhanh cho bạn một làn môi bóng đẹp quyến rũ.', 'l1', 70, 'Thành phần của son: Vitamin A, C, E, tinh chất sữa ..... Nhờ các dưỡng chất đặc biệt này mà khi tô, bạn không còn sợ bị khô hay son phai màu.', 'home-1461175249.jpg'),
(78, 'SON THỎI DOG MOIST LIPSTICK', '', 100000, 'Son thỏi DOG moist lipstick. Làm mềm môi hiệu quả, tái tạo sức sống cho đôi môi.', 'l1', 100, 'Thiết kế sang trọng, màu sắc rực rỡ, lên màu chuẩn và bền màu dùng để sử dụng khi đi chơi hay dạo phố với bạn bè giú.p bạn yên tâm làm đẹp cho đôi môi mà vẫn không sợ ảnh hưởng đến sức khỏe của mình', 'home-1461175318.JPG'),
(79, 'SON GIÓ DIOR', '', 60000, 'on gió Dior tươi tắn, quyến rũ cho bạn phong cách quý phái và rạng rỡ.', 'l1', 50, 'Hương thơm nhẹ nhàng, quyến rũ. Độ bền cao, lâu phai.', 'home-1461175391.jpg'),
(80, 'TẮM TRẮNG LINH CHI LÔ HỘI', '', 1000000, '			thành phần dịu nhẹ cùng chiết xuất thiên nhiên giúp da mềm mại và trắng sáng tự nhiên cùng hương thơm quyến rũ nồng nàn.	  ', 'l2', 200, '			Công thức đột phá, phù hợp mọi làn da cho da căng mịn và sáng khỏe hơn chắc chắn bạn gái sẽ hoàn toàn hài lòng về chất lượng và hiệu quả mà sản phẩm mang lại	  ', 'home-1461175732.JPG'),
(81, 'SỮA TẮM NƯỚC HOA COCO PERFUME', '', 190000, 'thành phần nguyên liệu chiết xuất từ hoa hồng cao cấp, giúp làm sạch da, lấy bụi bẩn trên da và dưỡng da trắng hồng mịn màng.', 'l2', 200, 'Cung cấp độ ẩm và dưỡng chất thiết yếu cho làn da giúp bảo vệ và trắng da một cách hiệu quả nhất biến giấc mơ sở hữu làn da trắng nõn nà của bạn sẽ trở thành hiện thực', 'home-1461175839.jpg'),
(82, 'SỮA NON TRẮNG DA HELLO KITTY', '', 200000, 'Giúp chăm sóc và nuôi dưỡng da toàn thân mặt một cách tự nhiên nhất.', 'l2', 80, ' Sản phẩm chứa nhiều dưỡng chất dưỡng da, ngăn ngừa thâm da, se khít lỗ chân lông, chống lão hóa, mang lại làn da trắng hồng tự nhiên.', 'home-1461175928.jpg'),
(83, 'BỘ TẮM TRẮNG SNOW WHITE BODY W', '', 200000, 'Bộ tắm trắng toàn thân Snow White Body White Shower ngăn ngừa mụn hiệu quả, dưỡng trắng da, tạo sự thu hút, lôi cuốn mọi ánh nhìn xung quanh', 'l2', 100, 'Bộ tắm trắng toàn thân Snow White Body White Shower với công nghệ tiên tiến, thành phần nguyên liệu chiết xuất từ thiên nhiên đem đến hiệu quả làm trắng không thua kém bất cứ loại kem trắng da toàn thân cao cấp nào ', 'home-1461176029.jpg'),
(84, 'TẮM TRẮNG TOÀN THÂN HELLO KITT', '', 100000, 'Tắm trắng toàn thân Hello Kitty Coffee với thành phần chính là L- Gluthione và caffein, giúp dưỡng da, chống nắng', 'l2', 100, 'Kem có tác dụng nuôi dưỡng tế bào da, loại bỏ các tế bào lão hóa, kích thích quá trình hình thành tế bào mới non trẻ, se khít lỗ chân lông, giúp làn da sáng hồng tự nhiên, cải thiện sắc tố cho da trở nên rạng rỡ, đầy sức sống.', 'home-1461176123.JPG'),
(85, 'SỮA TẮM TRẮNG MUỐI KHOÁNG ABON', '', 20000, 'Chất dưỡng trắng chiết xuất từ thiên nhiên, sẽ mang đến cho bạn làn da trắng hồng rạng rỡ.', 'l2', 100, 'Tẩy sạch bụi bẩn, tế bào chết,  xoá mờ vết thâm ở các vùng như đầu gối, nách, vùng bikini. Protein từ sữa sẽ nuôi dưỡng làn da trở nên mềm mại và mịn màng, trắng hồng rạng rỡ.', 'home-1461176191.jpg'),
(86, 'SỮA NON TRẮNG DA QUALU LALU', '', 90000, 'Với sữa tắm tinh chất sữa non QUALU LALU làm trắng da, mịn da, thu hẹp lỗ chân lông, liền da, cho làn da mịn màng mà không gây kích ứng da.', 'l2', 100, 'Sữa tắm tinh chất sữa non QUALU LALU Chocolate làm trắng da, mịn da, thu hẹp lỗ chân lông, liền da, cho làn da mịn màng.', 'home-1461176272.jpg'),
(87, 'BỘT TẮM TRẮNG HANAMI HƯƠNG KHỔ', '', 90000, 'Bột tắm trắng HANAMI hương khổ qua Collagen 340g (bộ 5 gói) với chiết xuất tinh chất thiên nhiên, có mùi thơm dễ chịu không hôi chuyên dùng trong thẩm mỹ viện SPA mang lại làn da mịn màng, trắng không vàng lông.', 'l2', 100, 'Sản phẩm cho các bạn gái phong cách trang điểm nhẹ nhàng, tự nhiên lại không có tỳ vết, trong mịn mà vẫn che được toàn bộ khuyết điểm trên gương mặt.', 'home-1461176342.jpg'),
(88, 'TẮM TRẮNG SIÊU TỐC QUALU LALU ', '', 20000, ' Sản phẩm tắm ủ trắng đang rất Hot cho những bạn có làn da không đều màu,da ngâm,hay thường xuyên xài kem mà lâu trắng', 'l2', 100, 'Tắm trắng siêu tốc Qualu Lalu Thái Lan ủ trắng siêu tốc trong 9 phút, ko cần đợi lâu 20 - 30 phút như các loại ủ thông thường, các nàng sẽ sở hữu ngay làn da trắng tức thì', 'home-1461176411.jpg'),
(89, 'BỘ MỸ PHẨM 6 MÓN ESSANCE', '', 200000, 'trọn bộ mỹ phẩm cao cấp của Essance đem đến cho bạn gái vẻ đẹp hoàn hảo đến từng centimét', 'l3', 200, 'Bộ trang điểm essance thuộc dòng mỹ phẩm hàn quốc chính hãng giúp bạn gái trang điểm và làm đẹp dễ dàng và tiện lợi hơn.', 'home-1461176486.jpg'),
(90, 'BỘ 4 MỸ PHẨM LÀM ĐẸP MAYBELINE', '', 200000, 'Bộ 4 mỹ phẩm làm đẹp Maybeline với phấn trang điểm, masscara, phấn má hồng và kem nền BB giúp cho gương mặt xinh đẹp, cho bạn gái trang điểm thật tự nhiên và hoàn hảo. ', 'l3', 200, 'Bộ sản phẩm là sự kết hợp giữa trình độ khoa học hiện đại và những thành phần chiết xuất từ thiên nhiên. Đem đến vẻ ngoài tươi trẻ, sành điệu và đẳng cấp cho phái đẹp.', 'home-1461176558.jpg'),
(91, 'BỘ MỸ PHẨM CHANEL 9 MÓN', '', 400000, ' Thiết kế đầy đủ các mỹ phẩm trang điểm cao cấp, màu sắc hiện đại cực chuẩn cho bạn luôn xuất hiện rạng ngời và thu hút.', 'l3', 300, 'Sản phẩm mỹ phẩm cao cấp phổ biến và ưa chuộng trên khắp thế giới. Tông màu tự nhiên mang lại cho bạn gái vẻ đẹp rạng rỡ tươi tắn suốt cả ngày', 'home-1461176613.JPG'),
(92, 'BỘ TRANG ĐIỂM CAVIER BEAUTY QU', '', 100000, 'Thiết kế độc đáo, kiểu dáng nhỏ gọn là phụ kiện trang điểm không thể thiếu dành cho phái đẹp.', 'l3', 300, 'Thiết kế trẻ trung và các màu sắc hoàn hảo, bộ phấn với đầy đủ những gì bạn cần để biến tấu cho khuôn mặt lung lịnh tỏa sáng ngay tức khắc!', 'home-1461176669.jpg'),
(93, 'BỘ TRANG ĐIỂM ADS', '', 200000, 'Bộ trang điểm ADS cao cấp gồm 24 màu mắt, 4 màu má, 3 màu phấn nền và 8 màu son môi nổi bật', 'l3', 100, 'Bộ sản phẩm có 3 tầng bao gồm: 24 màu phấn mắt, 3 màu phấn phủ, phấn nền, 4 màu phấn má hồng, 8 màu son, cọ trang điểm, bông phấn và gương.', 'home-1461176733.jpg'),
(94, 'BỘ KIT MINI TẨY TRANG SIÊU SẠC', '', 200000, 'Nhẹ nhàng loại bỏ lớp trang điểm một cách êm dịu, giúp làn da thật sáng sạch và cấp dưỡng ẩm hiệu quả', 'l3', 200, 'Bộ kit mini tẩy trang siêu sạch Laneige Hàn Quốc. Bộ kit tẩy trang giúp làn da thật sáng sạch và cấp dưỡng ẩm hiệu quả! Nhẹ nhàng loại bỏ lớp trang điểm một cách êm dịu, cung cấp độ ẩm cho da trong lúc tẩy trang và duy trì lớp màng dưỡng, giúp làn da luôn mềm mịn trắng sáng.', 'home-1461176794.jpg'),
(95, 'BỘ KIT TRANG ĐIỂM MAKE-UP REVL', '', 150000, 'Thiết kế tiện lợi, chất liệu cao cấp giúp bạn gái dễ dàng trang điểm mọi nơi, mọi lúc.', 'l3', 100, 'Kiểu dáng sang trọng, thanh lịch, hợp thời trang, thiết kế các ngăn độc đáo, kèm gương lớn tiện lợi cho việc trang điểm của bạn, dễ dàng mang theo bên mình', 'home-1461176856.JPG'),
(96, 'BỘ 3 SẢN PHẨM MAYBELLINE CAO C', '', 150000, 'Cho bạn gái vẻ ngoài tươi trẻ, sành điệu và đẳng cấp nhờ bộ sản phẩm trang điểm cực chuyên nghiệp.', 'l3', 150, ' Bộ 3 mỹ phẩm trang điểm Maybelline cao cấp đem đến cho bạn gái nét đẹp hoàn hảo', 'home-1461176916.jpg'),
(97, 'MAYBELLINE COLOSSAL EXTREME CA', '', 109000, 'Bộ sản phẩm Maybelline Colossal Extreme cao cấp 3 in 1 tạo cơ hội cho phụ nữ khẳng định chính mình, khám phá những vẻ đẹp mới, thể hiện sự sáng tạo và cá tính', 'l3', 190, 'Bộ sản phẩm Maybelline Colossal Extreme cao cấp 3 in 1 gồm: Mascara Maybelline Colossal Go Extreme, kẻ mắt nước Maybelline Colossal Go Extreme, Phấn phủ Maybelline Colossal Go Extreme', 'home-1461176982.jpg'),
(98, 'BỘ KIT TRANG ĐIỂM MAC 78 MÀU', '', 200000, 'Bộ kit trang điểm gồm 78 màu mắt kèm 2 cọ và gương ', 'l3', 100, 'Bộ kit trag điểm  78 màu với kiểu dáng sang trọng, thanh lịch, hợp thời trang gồm: Bộ kit trang điểm gồm 78 màu mắt kèm 2 cọ,  gương trang điểm', 'home-1461177043.jpg'),
(99, 'PHẤN TƯƠI HERA UV MIST CUSHION', '', 90000, 'Sản phẩm cao cấp với tông màu dành cho sắc da tự nhiên giúp làm sáng da, cung cấp độ ẩm, lâu trôi đến 12h và hiệu quả làm mát sảng khoái mỗi khi sử dụng mang lại cho bạn gái vẻ xinh đẹp và quyến rũ hơn.', 'l4', 100, 'Giúp đem lại lớp trang điểm tự nhiên, rạng rỡ như make up chuyên nghiệp, đồng thời cung cấp độ ẩm, bảo vệ da khỏi tia cực tím với spf 50+pa+++.', 'home-1461177140.JPG'),
(100, 'PHẤN NỀN TRANG ĐIỂM NYN POWDER', '', 70000, 'hấn nền trang điểm NYN Powder có chức năng phủ trang điểm kiểm soát dầu nhờn và che khuyết điểm giúp cho làn da tươi tắn và khô thoáng suốt cả ngày. ', 'l4', 100, ' Phấn nền trang điểm NYN Powder có khả năng che phủ hoàn hảo các khuyết điểm trên da. Với 2 công dụng tiện lợi, kết cấu hạt phấn cực mịn và giàu độ ẩm giúp duy trì sự ẩm mượt và mịn màng cho da suốt cả ngày.', 'home-1461177185.jpg'),
(101, 'PHẤN NÉN TẠO KHỐI HIGHLIGHT WO', '', 20000, 'Phấn nén tạo khối highlight wod wod giúp bạn khắc phục các nhược điểm hình dáng khuôn mặt, cũng như tạo độ sắc nét làm nổi bật những đường nét của gương mặt.', 'l4', 100, 'Dòng phấn phủ highlight cao cấp được chiết xuất từ những hạt phấn siêu mịn mang đến một lớp phấn mỏng mịn, tự nhiên như không hề trang điểm.', 'home-1461177276.jpg'),
(102, 'PHẤN PHỦ MAYBELINE', '', 90000, 'Cấu trúc hạt phấn siêu mịn thấm dầu, loại bỏ sự bóng nhờn trên da cho cảm giác thoáng nhẹ dễ chịu, làn da đẹp tự nhiên không tì vết', 'l4', 100, ' Các sản phẩm Maybeline là sự kết hợp giữa trình độ khoa học kỹ thuật hiện đại và những thành phần chiết xuất từ thiên nhiên trong lành.', 'home-1461177329.jpg'),
(103, 'PHẤN NỀN TRANG ĐIỂM LOREAL 5 T', '', 100000, 'Không chỉ cho bạn lớp trang điểm mịn màng mà còn tăng cường khả năng kiểm soát bã nhờn trên da và giữ cho bề mặt da luôn thông thoáng', 'l4', 10, 'Hộp phấn thuộc dòng mỹ phẩm cao cấp độc đáo với màu sắc cực kỳ cá tính thích hợp sử dụng khi cùng nhau gặp gỡ bạn bè, người thân cho bạn gái thêm tươi tắn lung linh rạng ngời.	  	  ', 'home-1461177507.jpg'),
(104, 'PHẤN TRANG ĐIỂM MỊN DA ESSANCE', '', 80000, 'Sản phẩm phấn trang điểm mịn da Essance SILKY TWO WAY CAKE 13G giúp các bạn gái sẽ trở nên rạng rỡ hơn với làn da tươi tắn, hồng hào.', 'l4', 100, 'rang điểm đẹp tự nhiên, đem lại cho da cảm giác mịn màng, thoải mái mang sức sống thiên nhiên từ những hương hoa quý giá', 'home-1461177621.jpg'),
(105, 'PHẤN TRANG ĐIỂM SIÊU MỊN MAYBE', '', 100000, 'Hạt phấn cực mịn, tinh chất Silk Essence và chiết xuất rễ dâu tằm cho làn da sáng mịn màng suốt 12 giờ.', 'l4', 20, 'Để có lớp nền đẹp, làn da cần được vệ sinh sạch và dưỡng ẩm hàng ngày, ngoài ra nên tẩy tế bào chết mỗi tuần từ 1 - 2 lần. ', 'home-1461177679.jpg'),
(106, 'PHẤN TƯƠI HÀN QUỐC CAO CẤP VER', '', 180000, 'Che phủ tốt cho da trắng mịn tức thì một cách tự nhiên.', 'l4', 100, 'Phấn không có chất bảo quản, phấn mềm ấn tay vào tạo độ lún nhưng không hề ướt, nếu lỡ làm rơi hộp phấn thì hoàn toàn yên tâm vì chỉ cần dùng tay ấn nhẹ là phấn lại ăn khớp vào với nhau nhé. Sau khi đánh 1 lúc phấn sẽ tiệp vào da, nhìn cực tự nhiên trong suốt như không', 'home-1461177771.jpg'),
(107, 'PHẤN PHỦ MISTINE WINGS SPF 25 ', '', 100000, 'Chiết xuất từ tinh chất thiên nhiên dưỡng da mềm mịn, đảm bảo an toàn và thích hợp cho mọi loại da.', 'l4', 100, 'lớp phủ giúp cho làn da sau khi được trang điểm kỹ bằng kem nền và che khuyết điểm trở nên thật sự hoàn thiện. Bột phấn siêu nhẹ sẽ giữ cho vẻ đẹp tự nhiên cả ngày.', 'home-1461177888.JPG'),
(108, 'BỘ PHẤN TRANG ĐIỂM MINI VÀ BB ', '', 200000, 'Bộ trang điểm hoàn hảo với khả năng che khuyết điểm, lỗ chân lông cực hiệu quả đem đến cho bạn gái làn da trắng sáng trên cả mong đợi.', 'l4', 100, 'Được chiết xuất từ những thành phần tự nhiên đem đến cho bạn gái làn da trắng sáng trên cả mong đợi', 'home-1461177942.jpg'),
(109, 'BỘ CỌ TRANG ĐIỂM 12 CÂY MAC', '', 180000, 'Đầu lông siêu mềm mịn, đứng dáng, không làm hư mỹ phẩm.', 'l5', 100, 'Bộ cọ trang điểm cá nhân tan rất đều và dịu nhẹ với làn da của bạn, góp phần chăm sóc làn da nhạy cảm. Là bộ mỹ phẩm cao cấp thích hợp cho các bạn học trang điểm chuyên sâu hay sử dụng hàng ngày.', 'home-1461178047.jpg'),
(110, 'BỘ CỌ TRANG ĐIỂM 12 CÂY NAKED', '', 130000, 'chất liệu nhựa cứng ánh kim rất đẹp cầm khá đầm tay cảm giác như các loại cọ cán gỗ cao cấp.', 'l5', 150, 'Thiết kế đa dạng gồm nhiều loại cọ chuyên dụng, đầu cọ mềm mại cán tay cầm thoải mái giúp bạn giá thực hiện đầy đủ các bước make up', 'home-1461178104.jpg'),
(111, 'BỘ CỌ TRANG ĐIỂM 16 CÂY', '', 500000, 'Bộ cọ trang điểm 16 cây cao cấp, thiết kế chuyên nghiệp, lông cọ mềm với tone màu cực nổi bật.', 'l5', 150, 'Bộ cọ trang điểm 16 cây cao cấp được làm từ sợi nhân tạo, có chất lượng chuyên nghiệp giống như những dòng loại cọ trang điểm cao cấp.', 'home-1461178168.jpg'),
(112, 'BỘ CỌ TRANG ĐIỂM 7 CÂY HỘP DOR', '', 150000, 'Bộ cọ trang điểm 7 cây hộp doremon xinh xắn trong hộp sắt, lông cọ mềm mịn, khá đầy đủ những cọ chức năng cơ bản cho trang điểm cá nhân', 'l5', 170, 'Hộp cọ thiết kế nhỏ gọn dễ dàng bỏ túi mang theo đi học, đi làm, đi chơi, du lịch,...', 'home-1461178238.jpg'),
(113, 'BÚT LÔNG KẺ MẮT NƯỚC 3CE', '', 90000, 'Là dụng cụ kẻ mắt nước đẹp được làm từ nguyên liệu cao cấp, đảm bảo không gây ra bất cứ kích ứng nào cho mắt hoặc da của bạn.', 'l5', 120, 'Sửa khuyết điểm và làm cho mắt thêm to tròn, long lanh. Phù hợp với nhiều loại mỹ phẩm cao cấp khác nhau.', 'home-1461178314.jpg'),
(114, 'BÚT KẺ MẮT MAC 2 ĐẦU', '', 10000, 'Sản phẩm chiết xuất thiên nhiên nên hoàn toàn không gây kích ứng da. Phù hợp với nhiều loại mỹ phẩm cao cấp', 'l5', 80, 'Công dụng:\r\n+ Tạo dáng chuẩn cho đôi mắt.\r\n+ Làm dài đuôi mi mắt.\r\n+ Nhấn mạnh rõ đường mi mắt.\r\n+ Có thể sửa những khuyết điểm của hình dáng đôi mắt.\r\n+ Làm dày đôi mi.\r\n+ Tạo chiều sâu cho đôi mắt.', 'home-1461178367.jpg'),
(115, 'BỘ 5 CỌ TRANG ĐIỂM TRẮNG ĐEN', '', 69000, 'Bộ 5 cọ trang điểm trắng đen có 5 cây tiện dụng cho từng công đoạn trang điểm khác nhau.Bộ cọ trang điểm cao cấp được làm từ loại lông tự nhiên có đặc tính mềm mại, độ đàn hồi tốt, tạo cảm giác dễ chịu khi tiếp xúc với da, dễ ăn phấn.', 'l1', 80, 'Cọ đánh má hồng: cọ dùng để phủ phấn má hồng tự nhiên cho gò má.Cọ có đầu lông tròn, to, lấy ít phấn cho vẻ đẹp ửng hồng của gò má thật tự nhiên. Nhúng cọ vào phấn, chấm lên vùng xương cao nhất của gò má và tán đều theo - hình tròn về phía thái dương. Có thể tạo khối hình khác tùy theo loại gương mặt.', 'home-1461178418.jpg'),
(116, 'CHÌ KẺ MÀY NGANG THEFACESHOP', '', 70000, 'Bộ cọ trang điểm được thiết kế rất đơn giản, thân bằng nhựa màu nâu đậm có 2 nắp ở 2 đầu. Đầu thứ nhất là đầu kẻ mày ngang, khi xài đến đâu thì vặn ra đến đó. Đầu thứ 2 là cọ chải mày để tán màu ra cho đều', 'l5', 90, 'Thiết kế giúp kẻ mày ngang rất dễ dàng, tiện lợi, bạn chỉ cần cầm chì xoay ngang kẻ 2/3 chân mày và xoay dọc lại để kẻ 1/3 đuôi chân mày.', 'home-1461178483.jpg'),
(117, 'BÚT LÔNG KẺ MẮT NƯỚC 2 ĐẦU 3GS', '', 80000, 'Thiết kế 2 đầu nổi bật với một đầu bút lông và 1 đầu in trái tim giúp bạn tô điểm cho đôi mắt thêm \"hút hồn\"', 'l5', 90, 'Dễ vẽ, nét mảnh, mềm, nhanh khô và đặc biệt không lem Sản phẩm độc đáo với thiết kế 01 đầu là bút kẻ mắt nước, 01 đầu dùng để in hình trái tim cực độc đáo', 'home-1461178536.jpg'),
(118, 'CHÌ KẺ MẮT NƯỚC MAYBELLINE COL', '', 80000, 'Bổ sung thành phần dưỡng chất cho da, khả năng chịu nước cao, bền màu tới 6 giờ', 'l5', 80, 'Là bút kẻ mắt nước đẹp với kiểu dáng thon nhỏ vừa vặn và cầm rất chắc tay, giúp bạn sử dụng dễ dàng và nhanh chóng. ', 'home-1461178612.jpg'),
(119, 'CHÌ KẺ CHÂN MÀY DRAWING 2 ĐẦU ', '', 70000, 'Chì kẻ chân mày Drawing 2 đầu Etude house thiết kế như chiếc bút nhỏ với 2 đầu: 1 đầu là chì với đầu nhọn dễ dàng vẽ nét mày thật tự nhiên và 1 đầu là chuốt mày để tạo dáng đôi mày vào nếp', 'l5', 68, ' Không trôi lem, chống thấm nước giúp duy trì hiệu quả trang điểm lâu dài.', 'home-1461178674.jpg'),
(120, 'BỘ 5 CHAI NƯỚC HOA MINI DIOR', '', 260000, 'Bộ 5 chai nước hoa mini Dior Les Parfums cao cấp gồm: Nước hoa Dior Addict Shine, Miss Dior, Jadore, Addict2.', 'l6', 300, 'Là sản phẩm của Dior - Thương hiệu nước hoa nổi tiếng, với nhiều sản phẩm nước hoa chinh phục người dùng ở khắp nơi trên thế giới.', 'home-1461178770.jpg'),
(121, 'NƯỚC HOA NAM FERRARI RED FOR M', '', 150000, 'hương thơm tươi mát và mạnh mẽ dành cho nam với hỗn hợp hương gỗ, tinh dầu quả cam, cam hương và cỏ roi ngựa.', 'l6', 250, 'Mùi hương: Hương gỗ, Cam, Cam hương, Cỏ roi ngựa.', 'home-1461178838.jpg'),
(122, 'NƯỚC HOA NỮ RALPH LAUREN POLO ', '', 210000, 'Hương thơm ẩn chứa sự quyến rũ, lôi cuốn, nhưng rất dịu dàng, nữ tính góp phần tạo nên phong cách thời trang sành điệu cho riêng bạn', 'l6', 100, 'Hương thơm mạnh mẽ nhưng không kém phần tinh tế là biểu tượng của tình yêu dịu dàng, đầy say mê mang đến sự tươi mát với hương thơm trẻ trung, quyến rũ', 'home-1461178905.jpg'),
(123, 'BỘ 4 NƯỚC HOA CHANEL MINI 5ML', '', 160000, 'Bộ 4 nước hoa Chanel mini 5ml. Mùi hương thích hợp cho nhiều đối tượng, đặc biệt là những cô nàng vui tính, phóng khoáng và tự tin', 'l6', 100, 'Chanel là hãng nước hoa lâu đời và danh tiếng trên thế giới. Chanel N°5 là dòng nước hoa bán chạy nhất thế giới và trở thành biểu tượng về danh tiếng và sự sáng tạo của Chanel.', 'home-1461178964.jpg'),
(124, 'NƯỚC HOA NỮ BVL AQUA DIVINA 65', '', 190000, '			Siêu phẩm Aqva Divina được sinh ra từ bọt biển và với những ngọn gió thổi vào bờ như tặng phẩm của thần Mặt Trời gửi đến con người	  ', 'l6', 160, '			Divina là chai nước hoa cho nữ với cảm hứng từ vẻ đẹp của thần Vệ Nữ, một vị thần sở hữu nhan sắc và sự quyến rũ đầy mê hoặc trong truyền thuyết. 	  ', 'home-1461179016.jpg'),
(125, 'NƯỚC HOA NAM BVLGARI BVL POUR ', '', 100000, 'Nước hoa nam BVLGARI BVL Pour Homme EDT 100ml. Thiết kế mạnh mẽ, cá tính cùng hương thơm sang trọng, nam tính', 'l6', 150, 'Thiết kế dòng nước hoa cho nam sành điệu nhưng không kém phần nam tính hương thơm dành cho người đàn ông mạnh mẽ, đam mê và luôn muốn là người dẫn đường cho chính bản thân mình tạo cảm hứng sống mới và sáng tạo cho riêng mình', 'home-1461179094.jpg'),
(126, 'NƯỚC HOA NỮ SÌ GIORGIO ARMANI ', '', 190000, 'Hương thơm mạnh mẽ nhưng không kém phần tinh tế là sự lựa chọn hoàn hảo của những cô nàng yêu sự nhẹ nhàng, cổ điển mang đến cho bạn sức hấp dẫn đầy ma lực với người đối diện', 'l6', 170, 'Hương thơm mang phong cách ấm áp, dễ chịu phù hợp sử dụng trong mọi hoàn cảnh sự lựa chọn thông minh, đem đến cho bạn một hương thơm quyến rũ và vô cùng lôi cuốn', 'home-1461179145.jpg'),
(127, 'NƯỚC HOA NỮ AMOUR LALIQUE 100M', '', 210000, 'Một mùi hương mềm mại và tươi mát bất ngờ thích hợp cho những bạn trẻ yêu thích nước hoa mang đến sự dịu dàng tràn đầy nữ tính', 'l6', 170, 'Thiết kế nhỏ gọn, thuận tiện sử dụng phù hợp để sử dụng trong những buổi tiệc hay những buổi gặp mặt bạn bè thân mật mang đến sự ấm áp, thân mật, đầy lôi cuốn cho bạn gái', 'home-1461179254.jpg'),
(128, 'NƯỚC HOA AVON BLUE FOR HIM 50M', '', 190000, 'Hương thơm Nước hoa Avon Blue for Him 50ML thể hiện một hình ảnh các chàng trai thành thị sành điệu và rất biết cách thể hiện mình, đặc biệt muốn tạo ấn tượng và thể hiện sức quyến rũ đối với nam giới.', 'l6', 160, 'Hương thơm Nước hoa Avon Blue for Him 50ML là sự kết hợp tuyệt vời của Oải hương, Xô thơm và Quýt. Hương thơm tươi mát, dễ chịu', 'home-1461179306.jpg'),
(129, ' NƯỚC HOA NAM CK BE 100ML', '', 170000, 'Nước hoa nam CK be 100ml rất thích hợp cho những ngày đông lạnh giá hay khi khí trời mát mẻ.', 'l6', 170, 'Nước hoa nam CK be 100ml mang mùi hương phảng phất, tạo cảm giác sạch sẽ, tươi mát và tinh tế.', 'home-1461179354.jpg'),
(130, 'KEM DƯỠNG THÁI LAN NAKED2 SPF5', '', 120000, 'Sản phẩm kem dưỡng da chiết xuất từ vitamin và khoáng chất chống lão hóa, tuyệt đối không có chất kích thích hoặc hóa chất gì, cảm thấy làn da của mình trắng mịn mát mẻ và hồng hào.', 'l7', 120, 'Kem không tẩy da mà cung cấp dưỡng chất nuôi dưỡng da ngoài ra kem còn tạo thành 1 lớp màng bao bọc da lại. Lớp màng này tan rất ít trong nước, thậm chí vừa bôi kem vừa tắm biển kem cũng trôi ít.', 'home-1461179493.jpg'),
(131, 'KEM CHỐNG NẮNG AVENE EAUTHERMA', '', 120000, 'Kem chống nắng Avene Eauthermale SPF 50. Chống nắng, chống thấm nước, chống ôxi hóa, giảm nhờn và làm dịu da.', 'l7', 140, 'Mỹ phẩm kem chống nắng an toàn từ Avène, một trong những thương hiệu chăm sóc da hàng đầu tại các hiệu thuốc của Pháp cũng như khắp châu Âu. Sản phẩm thích hợp cho mọi thành viên trong gia đình, mọi loại da, kể cả làn da khá nhạy cảm, dễ bị kích ứng.', 'home-1461179558.JPG'),
(132, 'BỘ DƯỠNG DA INNISFREE GREEN TE', '', 160000, 'Bộ dưỡng da Innisfree Green Tea Balancing. Sản phẩm mỹ phẩm cao cấp chuyên dành riêng cho da thường, da hỗn hợp thiên dầu & da mụn.', 'l7', 100, 'Sản phẩm dưỡng da mặt được sản xuất ngay tại cánh đồng trà xanh trên đảo Jeju, nơi khí hậu lý tưởng quanh năm, trà xanh được trồng, thu hoạch và thực hiện quy trình chiết xuất ngay tại trụ sở sản xuất của Innisfree trên đảo.', 'home-1461179629.jpg'),
(133, 'TUÝP TRANG ĐIỂM TRẮNG DA BODY ', '', 180000, 'Sản phẩm trang điểm dưỡng trắng da mới nhất của Hàn quốc đem đến cho bạn gái làn da trắng hồng, rạng rở chỉ trong một thời gian ngắn', 'l7', 160, 'Dùng mỗi ngày để đạt kết quả nhanh nhất. Sản phẩm chỉ sử dụng ngoài da, hiệu quả nhanh chóng sau lần đầu tiên sử dụng làn da của bạn lập tức cải thiện, trắng mịn và mềm mại hơn.', 'home-1461179723.jpg'),
(134, 'KEM DƯỠNG THỂ THÁI LAN NAKED4 ', '', 150000, 'Bổ sung tinh chất làm ẩm giúp cải thiện làn da khô trở nên giàu độ ẩm và mềm mại hơn', 'l7', 150, 'Mùi hương dễ chịu lưu lại suốt cả ngày. Có thể sử dụng cho mọi loại da, nên bôi vào buối sáng và buổi tối để đạt được hiệu quả dưỡng ẩm và dưỡng trắng tốt nhất.', 'home-1461179771.jpg'),
(135, 'KEM DƯỠNG TRẮNG HÀN QUỐC JOLAS', '', 150000, 'Sở hữu mùi hương nhẹ nhàng mang lại giây phút thư giãn thoải mái xua tan những căng thẳng và mệt mỏi sau mỗi lần sử dụng. ', 'l7', 160, 'Thành phần: Bột ngọc trai, tinh chất Colagen, tinh chất tế bào gốc, Tảo Spirulila, Chiết xuất dầu oliu, vitamin E, Vitamin C tinh khiết, vitamin A, tinh chất Omega 3, tinh chất nha đam, chất chống nắng.', 'home-1461179841.jpg'),
(136, 'KEM LOTION VELVET THÁI LAN', '', 180000, 'Kem lotion Velvet Thái Lan. Làm trắng da từ bên trong, nuôi dưỡng và tái tạo lại làn da xấu thành 1 làn da trắng khỏe, an', 'l7', 90, 'Là sản phẩm dưỡng trắng da cao cấp với chiết xuất từ cánh hoa Velvet và dầu Jojoba nuôi dưỡng cho làn da mềm mại tức thì và dài lâu.', 'home-1461179899.jpg'),
(137, 'DƯỠNG THỂ HELLO KITTY SPF70++', 'duong-the-hello-kitty-spf70-', 180000, '			Dưỡng thể Hello Kitty SPF70++. Với chỉ số chống nắng SPF 70 PA + + + , bạn không cần lo ngại da bị bắt nắng hay bị mẩn đỏ khi tiếp xúc trực tiếp dưới nắng.	  ', 'l7', 170, '			đẩy lùi các hắc tố melanin ra khỏi lỗ chân lông khiến da bạn trắng sáng dần lên từng ngày.	  ', 'home-1461179949.jpg'),
(139, 'KEM DƯỠNG TRẮNG TOÀN THÂN CHỐN', 'kem-duong-trang-toan-than-chon', 100000, '						Kem dưỡng trắng toàn thân chống nắng Linh Chi được chiết xuất từ 100% nấm Linh Chi, cam thảo và các nguyên liệu cao cấp từ Nhật Bản giúp dưỡng trắng da chống nắng toàn thân nhanh chóng và hiệu quả với làn da mềm mịn.	  	  ', 'l7', 170, '						Vì là chiết xuất từ Linh chi nên sẽ không có mùi thơm bằng những loại kem dưỡng thể khác (lúc đầu khi chưa sử dụng bạn sẽ ngửi thấy mùi lạ - mùi LINH CHI nhưng khi thoa vào da, sẽ không còn mùi đó nữa, thơm dịu - nhẹ.	  	  ', 'home-1461180088.jpg'),
(64, 'SON THẠCH BAMILA', '', 59000, '						Tinh chất trái cây và dưỡng chất giúp đôi môi trở nên mềm mại, đàn hồi hơn. ', 'l1', 300, '										Với công thức giữ ẩm, lên màu nhanh, không lem, không trôi, duy trì màu sắc lâu dài cho môi thích hợp dùng khi đi chơi, dạo phố, du lịch mang đến vẻ đẹp cuốn hút và sang trọng cho bạn gái mỗi khi xuất hiện	  	  ', 'home-1461175475.jpg'),
(67, 'kem tắm trăng ngọc trai', '', 119000, 'ự tin tỏa sáng cùng làn da trắng hồng rạng rỡ, tự nhiên với KEM TẮM CÁT SIÊU TRẮNG', 'l2', 300, 'Nhập khẩu nguyên phụ liệu từ Thái Lan, đóng gói thành phẩm tại Công ty TNHH SXTM Nghĩa Phong.				  	  ', 'home-1461175648.jpg'),
(68, 'SON MAC DITA VON TEESE', '', 100000, 'Son Mac phiên bản đặc biệt Dita Von Teese. Dòng son môi rất nổi tiếng với những gam màu đỏ ửng cà chua sinh động thú vị giúp thấm sâu, làm mềm, tăng hiệu quả giữ ẩm cho môi và độ bền màu.', 'l1', 100, 'Màu son đỏ quyến rũ mang vẻ đẹp mê hoặc cùng thân hình bốc lửa của Dita Von Teese dù đã qua tuổi 40 nhưng vẫn khiến đàn ông phải xuýt xoa mỗi khi nhìn ngắm. Giờ đây, các cô gái đã có thể tô màu son đỏ của Dita Von Teese để cảm nhận được sự quyến rũ của một quý cô thực sự.', 'home-1461174234.jpg'),
(69, 'SON DƯỠNG MÔI LIP ON LIP GLOSS', '', 50000, 'Màu sắc lấp lánh thời trang, công thức đặc biệt giữ cho môi luôn mềm mại, bóng bẩy tạo nét môi trong mọng tự nhiên, óng ánh.', 'l1', 100, 'Dòng mỹ phẩm cao cấp chiết xuất từ các thành phần thiên nhiên như Vitamin E, Jojoba Oil, Aloe Vera cùng chất chống nắng nhẹ nhàng nuôi dưỡng và bảo vệ làn môi khỏi ánh nắng mặt trời, cho đôi môi luôn mềm mại, mịn màng và tràn đầy sức sống', 'home-1461174388.JPG'),
(70, 'SON MÔI NỮ HOÀNG MFN', '', 100000, 'Son môi nữ hoàng MFN Hàn Quốc cực đẹp. Kiểu dáng vô cùng độc đáo, Màu sắc trẻ trung cùng độ bám lâu, không bị trôi suốt thời gian dài sử dụng thể hiện được cá tính, đẳng cấp của người dùng.', 'l1', 100, 'Thiết kế cây son môi mang hình viên đạn với một đầu nhọn, màu đen hoặc vàng kim và phần nắp bằng kim loại kết hợp giữa vàng và bạc. Một điểm độc đáo là chỉ cần luồn một sợi dây qua lỗ nhỏ trên nắp là bạn có thể đeo như dây chuyền, vừa có một món trang sức tuyệt đẹp vừa dễ dàng mang theo khi cần.', 'home-1461174576.JPG'),
(71, 'SON MÔI MAC MATTE LIPSTICK', '', 200000, 'Son môi cao cấp MAC Matte Lipstick. Cấu trúc dễ thoa, bám vào môi, độ dưỡng tương đối giúp phái đẹp tự tin thể hiện cá tính thật nổi bật', 'l1', 200, 'Loại son chuyên nghiệp với nhiều màu sắc trung thực, ấn tượng thích hợp cho mọi lứa tuổi. Với Son môi M.A.C Matte Lipstick bạn sẽ có một đôi môi gợi cảm, quyến rũ say đắm lòng người.', 'home-1461174719.jpg'),
(72, 'SON NƯỚC CUSHION TINT MCQUEEN ', '', 150000, 'Son nước Cushion Tint Mcqueen Lip And Cheek. Kiểu dáng đáng yêu và lạ mắt, là dòng son có chất kem lì, mùi thơm như kẹo ngọt.', 'l1', 100, 'huộc dòng mỹ phẩm trang điểm cao cấp cung cấp độ ẩm thiết yếu cho da môi nhạy cảm, hạn chế tối đa hiện tượng bong tróc hay khô môi, đôi môi trưở nên căng mướt, mọng nước đầy sức sống thu hút mọi người.', 'home-1461174864.jpg'),
(73, 'ON THỎI LACVERT ESSANCE PETAL ', '', 100000, 'Son thỏi lacvert essance Petal lip cao cấp. Làm mềm môi hiệu quả, tái tạo sức sống cho đôi môi giúp thấm sâu, làm mềm, tăng hiệu quả giữ ẩm cho môi và độ bền màu', 'l1', 50, 'Sắc màu ngọt ngào đầy ấm áp sử dụng lúc cùng nhau gặp gỡ người thân, gia đình mang lại nét cá tính cho bạn gái', 'home-1461174952.jpg'),
(74, 'SON THỎI DOG FESTIVAL LOVE MAR', '', 90000, 'Son thỏi DOG Festival love mark mang đến đôi môi căng mọng, bóng bẩy mà còn bám màu cao, không bị phai khi ăn uống', 'l1', 70, 'Son thỏi DOG Festival love mark với công thức đặc biệt từ vitamin A & E cùng dưỡng chất làm mềm môi kết hợp với thành phần khoáng chất và mùi hương dịu nhẹ, giúp thấm sâu, làm mềm, tăng hiệu quả giữ ẩm cho môi và độ bền màu', 'home-1461175030.jpg'),
(75, 'SON THỎI TUTU MOUSSE', '', 60000, 'Son thỏi Tutu mousse dạng bút có thể vặn lên vặn xuống, với thiết kế thanh mảnh hỗ trợ tô son đến tận những khu vực sát viền môi hay khóe miệng một cách dễ dàng, giúp đôi môi của bạn trở nên mịn màng.', 'l1', 90, ' Sản phẩm có tác dụng dưỡng môi, chống tia UV, chống thâm, nhăn môi.', 'home-1461175101.jpg'),
(76, 'SON KEM MINI 3CE', '', 120000, 'Son dạng kem với công thức làm từ khoáng chất tự nhiên và tinh chất làm mềm cung cấp độ ẩm cho môi, giúp môi đẹp như lụa.', 'l1', 100, ' Chất son mịn và mượt mà, không bóng lên môi giữ màu lâu và giữ ẩm cho môi', 'home-1461175178.jpg'),
(77, 'SON NƯỚC THE FACE SHOP HEART S', '', 160000, 'Son nước cao cấp The Face Shop Heart Seductive chứa chất kem cực mịn, thấm rất nhanh cho bạn một làn môi bóng đẹp quyến rũ.', 'l1', 70, 'Thành phần của son: Vitamin A, C, E, tinh chất sữa ..... Nhờ các dưỡng chất đặc biệt này mà khi tô, bạn không còn sợ bị khô hay son phai màu.', 'home-1461175249.jpg'),
(78, 'SON THỎI DOG MOIST LIPSTICK', '', 100000, 'Son thỏi DOG moist lipstick. Làm mềm môi hiệu quả, tái tạo sức sống cho đôi môi.', 'l1', 100, 'Thiết kế sang trọng, màu sắc rực rỡ, lên màu chuẩn và bền màu dùng để sử dụng khi đi chơi hay dạo phố với bạn bè giú.p bạn yên tâm làm đẹp cho đôi môi mà vẫn không sợ ảnh hưởng đến sức khỏe của mình', 'home-1461175318.JPG'),
(79, 'SON GIÓ DIOR', '', 60000, 'on gió Dior tươi tắn, quyến rũ cho bạn phong cách quý phái và rạng rỡ.', 'l1', 50, 'Hương thơm nhẹ nhàng, quyến rũ. Độ bền cao, lâu phai.', 'home-1461175391.jpg'),
(80, 'TẮM TRẮNG LINH CHI LÔ HỘI', '', 1000000, '			thành phần dịu nhẹ cùng chiết xuất thiên nhiên giúp da mềm mại và trắng sáng tự nhiên cùng hương thơm quyến rũ nồng nàn.	  ', 'l2', 200, '			Công thức đột phá, phù hợp mọi làn da cho da căng mịn và sáng khỏe hơn chắc chắn bạn gái sẽ hoàn toàn hài lòng về chất lượng và hiệu quả mà sản phẩm mang lại	  ', 'home-1461175732.JPG'),
(81, 'SỮA TẮM NƯỚC HOA COCO PERFUME', '', 190000, 'thành phần nguyên liệu chiết xuất từ hoa hồng cao cấp, giúp làm sạch da, lấy bụi bẩn trên da và dưỡng da trắng hồng mịn màng.', 'l2', 200, 'Cung cấp độ ẩm và dưỡng chất thiết yếu cho làn da giúp bảo vệ và trắng da một cách hiệu quả nhất biến giấc mơ sở hữu làn da trắng nõn nà của bạn sẽ trở thành hiện thực', 'home-1461175839.jpg'),
(82, 'SỮA NON TRẮNG DA HELLO KITTY', '', 200000, 'Giúp chăm sóc và nuôi dưỡng da toàn thân mặt một cách tự nhiên nhất.', 'l2', 80, ' Sản phẩm chứa nhiều dưỡng chất dưỡng da, ngăn ngừa thâm da, se khít lỗ chân lông, chống lão hóa, mang lại làn da trắng hồng tự nhiên.', 'home-1461175928.jpg'),
(83, 'BỘ TẮM TRẮNG SNOW WHITE BODY W', '', 200000, 'Bộ tắm trắng toàn thân Snow White Body White Shower ngăn ngừa mụn hiệu quả, dưỡng trắng da, tạo sự thu hút, lôi cuốn mọi ánh nhìn xung quanh', 'l2', 100, 'Bộ tắm trắng toàn thân Snow White Body White Shower với công nghệ tiên tiến, thành phần nguyên liệu chiết xuất từ thiên nhiên đem đến hiệu quả làm trắng không thua kém bất cứ loại kem trắng da toàn thân cao cấp nào ', 'home-1461176029.jpg'),
(84, 'TẮM TRẮNG TOÀN THÂN HELLO KITT', '', 100000, 'Tắm trắng toàn thân Hello Kitty Coffee với thành phần chính là L- Gluthione và caffein, giúp dưỡng da, chống nắng', 'l2', 100, 'Kem có tác dụng nuôi dưỡng tế bào da, loại bỏ các tế bào lão hóa, kích thích quá trình hình thành tế bào mới non trẻ, se khít lỗ chân lông, giúp làn da sáng hồng tự nhiên, cải thiện sắc tố cho da trở nên rạng rỡ, đầy sức sống.', 'home-1461176123.JPG'),
(85, 'SỮA TẮM TRẮNG MUỐI KHOÁNG ABON', '', 20000, 'Chất dưỡng trắng chiết xuất từ thiên nhiên, sẽ mang đến cho bạn làn da trắng hồng rạng rỡ.', 'l2', 100, 'Tẩy sạch bụi bẩn, tế bào chết,  xoá mờ vết thâm ở các vùng như đầu gối, nách, vùng bikini. Protein từ sữa sẽ nuôi dưỡng làn da trở nên mềm mại và mịn màng, trắng hồng rạng rỡ.', 'home-1461176191.jpg'),
(86, 'SỮA NON TRẮNG DA QUALU LALU', '', 90000, 'Với sữa tắm tinh chất sữa non QUALU LALU làm trắng da, mịn da, thu hẹp lỗ chân lông, liền da, cho làn da mịn màng mà không gây kích ứng da.', 'l2', 100, 'Sữa tắm tinh chất sữa non QUALU LALU Chocolate làm trắng da, mịn da, thu hẹp lỗ chân lông, liền da, cho làn da mịn màng.', 'home-1461176272.jpg'),
(87, 'BỘT TẮM TRẮNG HANAMI HƯƠNG KHỔ', '', 90000, 'Bột tắm trắng HANAMI hương khổ qua Collagen 340g (bộ 5 gói) với chiết xuất tinh chất thiên nhiên, có mùi thơm dễ chịu không hôi chuyên dùng trong thẩm mỹ viện SPA mang lại làn da mịn màng, trắng không vàng lông.', 'l2', 100, 'Sản phẩm cho các bạn gái phong cách trang điểm nhẹ nhàng, tự nhiên lại không có tỳ vết, trong mịn mà vẫn che được toàn bộ khuyết điểm trên gương mặt.', 'home-1461176342.jpg'),
(88, 'TẮM TRẮNG SIÊU TỐC QUALU LALU ', '', 20000, ' Sản phẩm tắm ủ trắng đang rất Hot cho những bạn có làn da không đều màu,da ngâm,hay thường xuyên xài kem mà lâu trắng', 'l2', 100, 'Tắm trắng siêu tốc Qualu Lalu Thái Lan ủ trắng siêu tốc trong 9 phút, ko cần đợi lâu 20 - 30 phút như các loại ủ thông thường, các nàng sẽ sở hữu ngay làn da trắng tức thì', 'home-1461176411.jpg'),
(89, 'BỘ MỸ PHẨM 6 MÓN ESSANCE', '', 200000, 'trọn bộ mỹ phẩm cao cấp của Essance đem đến cho bạn gái vẻ đẹp hoàn hảo đến từng centimét', 'l3', 200, 'Bộ trang điểm essance thuộc dòng mỹ phẩm hàn quốc chính hãng giúp bạn gái trang điểm và làm đẹp dễ dàng và tiện lợi hơn.', 'home-1461176486.jpg'),
(90, 'BỘ 4 MỸ PHẨM LÀM ĐẸP MAYBELINE', '', 200000, 'Bộ 4 mỹ phẩm làm đẹp Maybeline với phấn trang điểm, masscara, phấn má hồng và kem nền BB giúp cho gương mặt xinh đẹp, cho bạn gái trang điểm thật tự nhiên và hoàn hảo. ', 'l3', 200, 'Bộ sản phẩm là sự kết hợp giữa trình độ khoa học hiện đại và những thành phần chiết xuất từ thiên nhiên. Đem đến vẻ ngoài tươi trẻ, sành điệu và đẳng cấp cho phái đẹp.', 'home-1461176558.jpg'),
(91, 'BỘ MỸ PHẨM CHANEL 9 MÓN', '', 400000, ' Thiết kế đầy đủ các mỹ phẩm trang điểm cao cấp, màu sắc hiện đại cực chuẩn cho bạn luôn xuất hiện rạng ngời và thu hút.', 'l3', 300, 'Sản phẩm mỹ phẩm cao cấp phổ biến và ưa chuộng trên khắp thế giới. Tông màu tự nhiên mang lại cho bạn gái vẻ đẹp rạng rỡ tươi tắn suốt cả ngày', 'home-1461176613.JPG'),
(92, 'BỘ TRANG ĐIỂM CAVIER BEAUTY QU', '', 100000, 'Thiết kế độc đáo, kiểu dáng nhỏ gọn là phụ kiện trang điểm không thể thiếu dành cho phái đẹp.', 'l3', 300, 'Thiết kế trẻ trung và các màu sắc hoàn hảo, bộ phấn với đầy đủ những gì bạn cần để biến tấu cho khuôn mặt lung lịnh tỏa sáng ngay tức khắc!', 'home-1461176669.jpg'),
(93, 'BỘ TRANG ĐIỂM ADS', '', 200000, 'Bộ trang điểm ADS cao cấp gồm 24 màu mắt, 4 màu má, 3 màu phấn nền và 8 màu son môi nổi bật', 'l3', 100, 'Bộ sản phẩm có 3 tầng bao gồm: 24 màu phấn mắt, 3 màu phấn phủ, phấn nền, 4 màu phấn má hồng, 8 màu son, cọ trang điểm, bông phấn và gương.', 'home-1461176733.jpg'),
(94, 'BỘ KIT MINI TẨY TRANG SIÊU SẠC', '', 200000, 'Nhẹ nhàng loại bỏ lớp trang điểm một cách êm dịu, giúp làn da thật sáng sạch và cấp dưỡng ẩm hiệu quả', 'l3', 200, 'Bộ kit mini tẩy trang siêu sạch Laneige Hàn Quốc. Bộ kit tẩy trang giúp làn da thật sáng sạch và cấp dưỡng ẩm hiệu quả! Nhẹ nhàng loại bỏ lớp trang điểm một cách êm dịu, cung cấp độ ẩm cho da trong lúc tẩy trang và duy trì lớp màng dưỡng, giúp làn da luôn mềm mịn trắng sáng.', 'home-1461176794.jpg'),
(95, 'BỘ KIT TRANG ĐIỂM MAKE-UP REVL', '', 150000, 'Thiết kế tiện lợi, chất liệu cao cấp giúp bạn gái dễ dàng trang điểm mọi nơi, mọi lúc.', 'l3', 100, 'Kiểu dáng sang trọng, thanh lịch, hợp thời trang, thiết kế các ngăn độc đáo, kèm gương lớn tiện lợi cho việc trang điểm của bạn, dễ dàng mang theo bên mình', 'home-1461176856.JPG'),
(96, 'BỘ 3 SẢN PHẨM MAYBELLINE CAO C', '', 150000, 'Cho bạn gái vẻ ngoài tươi trẻ, sành điệu và đẳng cấp nhờ bộ sản phẩm trang điểm cực chuyên nghiệp.', 'l3', 150, ' Bộ 3 mỹ phẩm trang điểm Maybelline cao cấp đem đến cho bạn gái nét đẹp hoàn hảo', 'home-1461176916.jpg'),
(97, 'MAYBELLINE COLOSSAL EXTREME CA', '', 109000, 'Bộ sản phẩm Maybelline Colossal Extreme cao cấp 3 in 1 tạo cơ hội cho phụ nữ khẳng định chính mình, khám phá những vẻ đẹp mới, thể hiện sự sáng tạo và cá tính', 'l3', 190, 'Bộ sản phẩm Maybelline Colossal Extreme cao cấp 3 in 1 gồm: Mascara Maybelline Colossal Go Extreme, kẻ mắt nước Maybelline Colossal Go Extreme, Phấn phủ Maybelline Colossal Go Extreme', 'home-1461176982.jpg'),
(98, 'BỘ KIT TRANG ĐIỂM MAC 78 MÀU', '', 200000, 'Bộ kit trang điểm gồm 78 màu mắt kèm 2 cọ và gương ', 'l3', 100, 'Bộ kit trag điểm  78 màu với kiểu dáng sang trọng, thanh lịch, hợp thời trang gồm: Bộ kit trang điểm gồm 78 màu mắt kèm 2 cọ,  gương trang điểm', 'home-1461177043.jpg'),
(99, 'PHẤN TƯƠI HERA UV MIST CUSHION', '', 90000, 'Sản phẩm cao cấp với tông màu dành cho sắc da tự nhiên giúp làm sáng da, cung cấp độ ẩm, lâu trôi đến 12h và hiệu quả làm mát sảng khoái mỗi khi sử dụng mang lại cho bạn gái vẻ xinh đẹp và quyến rũ hơn.', 'l4', 100, 'Giúp đem lại lớp trang điểm tự nhiên, rạng rỡ như make up chuyên nghiệp, đồng thời cung cấp độ ẩm, bảo vệ da khỏi tia cực tím với spf 50+pa+++.', 'home-1461177140.JPG'),
(100, 'PHẤN NỀN TRANG ĐIỂM NYN POWDER', '', 70000, 'hấn nền trang điểm NYN Powder có chức năng phủ trang điểm kiểm soát dầu nhờn và che khuyết điểm giúp cho làn da tươi tắn và khô thoáng suốt cả ngày. ', 'l4', 100, ' Phấn nền trang điểm NYN Powder có khả năng che phủ hoàn hảo các khuyết điểm trên da. Với 2 công dụng tiện lợi, kết cấu hạt phấn cực mịn và giàu độ ẩm giúp duy trì sự ẩm mượt và mịn màng cho da suốt cả ngày.', 'home-1461177185.jpg'),
(101, 'PHẤN NÉN TẠO KHỐI HIGHLIGHT WO', '', 20000, 'Phấn nén tạo khối highlight wod wod giúp bạn khắc phục các nhược điểm hình dáng khuôn mặt, cũng như tạo độ sắc nét làm nổi bật những đường nét của gương mặt.', 'l4', 100, 'Dòng phấn phủ highlight cao cấp được chiết xuất từ những hạt phấn siêu mịn mang đến một lớp phấn mỏng mịn, tự nhiên như không hề trang điểm.', 'home-1461177276.jpg'),
(102, 'PHẤN PHỦ MAYBELINE', '', 90000, 'Cấu trúc hạt phấn siêu mịn thấm dầu, loại bỏ sự bóng nhờn trên da cho cảm giác thoáng nhẹ dễ chịu, làn da đẹp tự nhiên không tì vết', 'l4', 100, ' Các sản phẩm Maybeline là sự kết hợp giữa trình độ khoa học kỹ thuật hiện đại và những thành phần chiết xuất từ thiên nhiên trong lành.', 'home-1461177329.jpg'),
(103, 'PHẤN NỀN TRANG ĐIỂM LOREAL 5 T', '', 100000, 'Không chỉ cho bạn lớp trang điểm mịn màng mà còn tăng cường khả năng kiểm soát bã nhờn trên da và giữ cho bề mặt da luôn thông thoáng', 'l4', 10, 'Hộp phấn thuộc dòng mỹ phẩm cao cấp độc đáo với màu sắc cực kỳ cá tính thích hợp sử dụng khi cùng nhau gặp gỡ bạn bè, người thân cho bạn gái thêm tươi tắn lung linh rạng ngời.	  	  ', 'home-1461177507.jpg'),
(104, 'PHẤN TRANG ĐIỂM MỊN DA ESSANCE', '', 80000, 'Sản phẩm phấn trang điểm mịn da Essance SILKY TWO WAY CAKE 13G giúp các bạn gái sẽ trở nên rạng rỡ hơn với làn da tươi tắn, hồng hào.', 'l4', 100, 'rang điểm đẹp tự nhiên, đem lại cho da cảm giác mịn màng, thoải mái mang sức sống thiên nhiên từ những hương hoa quý giá', 'home-1461177621.jpg'),
(105, 'PHẤN TRANG ĐIỂM SIÊU MỊN MAYBE', '', 100000, 'Hạt phấn cực mịn, tinh chất Silk Essence và chiết xuất rễ dâu tằm cho làn da sáng mịn màng suốt 12 giờ.', 'l4', 20, 'Để có lớp nền đẹp, làn da cần được vệ sinh sạch và dưỡng ẩm hàng ngày, ngoài ra nên tẩy tế bào chết mỗi tuần từ 1 - 2 lần. ', 'home-1461177679.jpg'),
(106, 'PHẤN TƯƠI HÀN QUỐC CAO CẤP VER', '', 180000, 'Che phủ tốt cho da trắng mịn tức thì một cách tự nhiên.', 'l4', 100, 'Phấn không có chất bảo quản, phấn mềm ấn tay vào tạo độ lún nhưng không hề ướt, nếu lỡ làm rơi hộp phấn thì hoàn toàn yên tâm vì chỉ cần dùng tay ấn nhẹ là phấn lại ăn khớp vào với nhau nhé. Sau khi đánh 1 lúc phấn sẽ tiệp vào da, nhìn cực tự nhiên trong suốt như không', 'home-1461177771.jpg'),
(107, 'PHẤN PHỦ MISTINE WINGS SPF 25 ', '', 100000, 'Chiết xuất từ tinh chất thiên nhiên dưỡng da mềm mịn, đảm bảo an toàn và thích hợp cho mọi loại da.', 'l4', 100, 'lớp phủ giúp cho làn da sau khi được trang điểm kỹ bằng kem nền và che khuyết điểm trở nên thật sự hoàn thiện. Bột phấn siêu nhẹ sẽ giữ cho vẻ đẹp tự nhiên cả ngày.', 'home-1461177888.JPG'),
(108, 'BỘ PHẤN TRANG ĐIỂM MINI VÀ BB ', '', 200000, 'Bộ trang điểm hoàn hảo với khả năng che khuyết điểm, lỗ chân lông cực hiệu quả đem đến cho bạn gái làn da trắng sáng trên cả mong đợi.', 'l4', 100, 'Được chiết xuất từ những thành phần tự nhiên đem đến cho bạn gái làn da trắng sáng trên cả mong đợi', 'home-1461177942.jpg'),
(109, 'BỘ CỌ TRANG ĐIỂM 12 CÂY MAC', '', 180000, 'Đầu lông siêu mềm mịn, đứng dáng, không làm hư mỹ phẩm.', 'l5', 100, 'Bộ cọ trang điểm cá nhân tan rất đều và dịu nhẹ với làn da của bạn, góp phần chăm sóc làn da nhạy cảm. Là bộ mỹ phẩm cao cấp thích hợp cho các bạn học trang điểm chuyên sâu hay sử dụng hàng ngày.', 'home-1461178047.jpg'),
(110, 'BỘ CỌ TRANG ĐIỂM 12 CÂY NAKED', '', 130000, 'chất liệu nhựa cứng ánh kim rất đẹp cầm khá đầm tay cảm giác như các loại cọ cán gỗ cao cấp.', 'l5', 150, 'Thiết kế đa dạng gồm nhiều loại cọ chuyên dụng, đầu cọ mềm mại cán tay cầm thoải mái giúp bạn giá thực hiện đầy đủ các bước make up', 'home-1461178104.jpg'),
(111, 'BỘ CỌ TRANG ĐIỂM 16 CÂY', '', 500000, 'Bộ cọ trang điểm 16 cây cao cấp, thiết kế chuyên nghiệp, lông cọ mềm với tone màu cực nổi bật.', 'l5', 150, 'Bộ cọ trang điểm 16 cây cao cấp được làm từ sợi nhân tạo, có chất lượng chuyên nghiệp giống như những dòng loại cọ trang điểm cao cấp.', 'home-1461178168.jpg'),
(112, 'BỘ CỌ TRANG ĐIỂM 7 CÂY HỘP DOR', '', 150000, 'Bộ cọ trang điểm 7 cây hộp doremon xinh xắn trong hộp sắt, lông cọ mềm mịn, khá đầy đủ những cọ chức năng cơ bản cho trang điểm cá nhân', 'l5', 170, 'Hộp cọ thiết kế nhỏ gọn dễ dàng bỏ túi mang theo đi học, đi làm, đi chơi, du lịch,...', 'home-1461178238.jpg'),
(113, 'BÚT LÔNG KẺ MẮT NƯỚC 3CE', '', 90000, 'Là dụng cụ kẻ mắt nước đẹp được làm từ nguyên liệu cao cấp, đảm bảo không gây ra bất cứ kích ứng nào cho mắt hoặc da của bạn.', 'l5', 120, 'Sửa khuyết điểm và làm cho mắt thêm to tròn, long lanh. Phù hợp với nhiều loại mỹ phẩm cao cấp khác nhau.', 'home-1461178314.jpg'),
(114, 'BÚT KẺ MẮT MAC 2 ĐẦU', '', 10000, 'Sản phẩm chiết xuất thiên nhiên nên hoàn toàn không gây kích ứng da. Phù hợp với nhiều loại mỹ phẩm cao cấp', 'l5', 80, 'Công dụng:\r\n+ Tạo dáng chuẩn cho đôi mắt.\r\n+ Làm dài đuôi mi mắt.\r\n+ Nhấn mạnh rõ đường mi mắt.\r\n+ Có thể sửa những khuyết điểm của hình dáng đôi mắt.\r\n+ Làm dày đôi mi.\r\n+ Tạo chiều sâu cho đôi mắt.', 'home-1461178367.jpg'),
(115, 'BỘ 5 CỌ TRANG ĐIỂM TRẮNG ĐEN', '', 69000, 'Bộ 5 cọ trang điểm trắng đen có 5 cây tiện dụng cho từng công đoạn trang điểm khác nhau.Bộ cọ trang điểm cao cấp được làm từ loại lông tự nhiên có đặc tính mềm mại, độ đàn hồi tốt, tạo cảm giác dễ chịu khi tiếp xúc với da, dễ ăn phấn.', 'l1', 80, 'Cọ đánh má hồng: cọ dùng để phủ phấn má hồng tự nhiên cho gò má.Cọ có đầu lông tròn, to, lấy ít phấn cho vẻ đẹp ửng hồng của gò má thật tự nhiên. Nhúng cọ vào phấn, chấm lên vùng xương cao nhất của gò má và tán đều theo - hình tròn về phía thái dương. Có thể tạo khối hình khác tùy theo loại gương mặt.', 'home-1461178418.jpg'),
(116, 'CHÌ KẺ MÀY NGANG THEFACESHOP', '', 70000, 'Bộ cọ trang điểm được thiết kế rất đơn giản, thân bằng nhựa màu nâu đậm có 2 nắp ở 2 đầu. Đầu thứ nhất là đầu kẻ mày ngang, khi xài đến đâu thì vặn ra đến đó. Đầu thứ 2 là cọ chải mày để tán màu ra cho đều', 'l5', 90, 'Thiết kế giúp kẻ mày ngang rất dễ dàng, tiện lợi, bạn chỉ cần cầm chì xoay ngang kẻ 2/3 chân mày và xoay dọc lại để kẻ 1/3 đuôi chân mày.', 'home-1461178483.jpg'),
(117, 'BÚT LÔNG KẺ MẮT NƯỚC 2 ĐẦU 3GS', '', 80000, 'Thiết kế 2 đầu nổi bật với một đầu bút lông và 1 đầu in trái tim giúp bạn tô điểm cho đôi mắt thêm \"hút hồn\"', 'l5', 90, 'Dễ vẽ, nét mảnh, mềm, nhanh khô và đặc biệt không lem Sản phẩm độc đáo với thiết kế 01 đầu là bút kẻ mắt nước, 01 đầu dùng để in hình trái tim cực độc đáo', 'home-1461178536.jpg'),
(118, 'CHÌ KẺ MẮT NƯỚC MAYBELLINE COL', '', 80000, 'Bổ sung thành phần dưỡng chất cho da, khả năng chịu nước cao, bền màu tới 6 giờ', 'l5', 80, 'Là bút kẻ mắt nước đẹp với kiểu dáng thon nhỏ vừa vặn và cầm rất chắc tay, giúp bạn sử dụng dễ dàng và nhanh chóng. ', 'home-1461178612.jpg'),
(119, 'CHÌ KẺ CHÂN MÀY DRAWING 2 ĐẦU ', '', 70000, 'Chì kẻ chân mày Drawing 2 đầu Etude house thiết kế như chiếc bút nhỏ với 2 đầu: 1 đầu là chì với đầu nhọn dễ dàng vẽ nét mày thật tự nhiên và 1 đầu là chuốt mày để tạo dáng đôi mày vào nếp', 'l5', 68, ' Không trôi lem, chống thấm nước giúp duy trì hiệu quả trang điểm lâu dài.', 'home-1461178674.jpg'),
(120, 'BỘ 5 CHAI NƯỚC HOA MINI DIOR', '', 260000, 'Bộ 5 chai nước hoa mini Dior Les Parfums cao cấp gồm: Nước hoa Dior Addict Shine, Miss Dior, Jadore, Addict2.', 'l6', 300, 'Là sản phẩm của Dior - Thương hiệu nước hoa nổi tiếng, với nhiều sản phẩm nước hoa chinh phục người dùng ở khắp nơi trên thế giới.', 'home-1461178770.jpg'),
(121, 'NƯỚC HOA NAM FERRARI RED FOR M', '', 150000, 'hương thơm tươi mát và mạnh mẽ dành cho nam với hỗn hợp hương gỗ, tinh dầu quả cam, cam hương và cỏ roi ngựa.', 'l6', 250, 'Mùi hương: Hương gỗ, Cam, Cam hương, Cỏ roi ngựa.', 'home-1461178838.jpg'),
(122, 'NƯỚC HOA NỮ RALPH LAUREN POLO ', '', 210000, 'Hương thơm ẩn chứa sự quyến rũ, lôi cuốn, nhưng rất dịu dàng, nữ tính góp phần tạo nên phong cách thời trang sành điệu cho riêng bạn', 'l6', 100, 'Hương thơm mạnh mẽ nhưng không kém phần tinh tế là biểu tượng của tình yêu dịu dàng, đầy say mê mang đến sự tươi mát với hương thơm trẻ trung, quyến rũ', 'home-1461178905.jpg'),
(123, 'BỘ 4 NƯỚC HOA CHANEL MINI 5ML', '', 160000, 'Bộ 4 nước hoa Chanel mini 5ml. Mùi hương thích hợp cho nhiều đối tượng, đặc biệt là những cô nàng vui tính, phóng khoáng và tự tin', 'l6', 100, 'Chanel là hãng nước hoa lâu đời và danh tiếng trên thế giới. Chanel N°5 là dòng nước hoa bán chạy nhất thế giới và trở thành biểu tượng về danh tiếng và sự sáng tạo của Chanel.', 'home-1461178964.jpg'),
(124, 'NƯỚC HOA NỮ BVL AQUA DIVINA 65', '', 190000, '			Siêu phẩm Aqva Divina được sinh ra từ bọt biển và với những ngọn gió thổi vào bờ như tặng phẩm của thần Mặt Trời gửi đến con người	  ', 'l6', 160, '			Divina là chai nước hoa cho nữ với cảm hứng từ vẻ đẹp của thần Vệ Nữ, một vị thần sở hữu nhan sắc và sự quyến rũ đầy mê hoặc trong truyền thuyết. 	  ', 'home-1461179016.jpg');
INSERT INTO `sanpham` (`mahang`, `tenhang`, `alias`, `giatien`, `slogan`, `maloai`, `sogr1sp`, `chitiet`, `hinhanh`) VALUES
(125, 'NƯỚC HOA NAM BVLGARI BVL POUR ', '', 100000, 'Nước hoa nam BVLGARI BVL Pour Homme EDT 100ml. Thiết kế mạnh mẽ, cá tính cùng hương thơm sang trọng, nam tính', 'l6', 150, 'Thiết kế dòng nước hoa cho nam sành điệu nhưng không kém phần nam tính hương thơm dành cho người đàn ông mạnh mẽ, đam mê và luôn muốn là người dẫn đường cho chính bản thân mình tạo cảm hứng sống mới và sáng tạo cho riêng mình', 'home-1461179094.jpg'),
(126, 'NƯỚC HOA NỮ SÌ GIORGIO ARMANI ', '', 190000, 'Hương thơm mạnh mẽ nhưng không kém phần tinh tế là sự lựa chọn hoàn hảo của những cô nàng yêu sự nhẹ nhàng, cổ điển mang đến cho bạn sức hấp dẫn đầy ma lực với người đối diện', 'l6', 170, 'Hương thơm mang phong cách ấm áp, dễ chịu phù hợp sử dụng trong mọi hoàn cảnh sự lựa chọn thông minh, đem đến cho bạn một hương thơm quyến rũ và vô cùng lôi cuốn', 'home-1461179145.jpg'),
(127, 'NƯỚC HOA NỮ AMOUR LALIQUE 100M', '', 210000, 'Một mùi hương mềm mại và tươi mát bất ngờ thích hợp cho những bạn trẻ yêu thích nước hoa mang đến sự dịu dàng tràn đầy nữ tính', 'l6', 170, 'Thiết kế nhỏ gọn, thuận tiện sử dụng phù hợp để sử dụng trong những buổi tiệc hay những buổi gặp mặt bạn bè thân mật mang đến sự ấm áp, thân mật, đầy lôi cuốn cho bạn gái', 'home-1461179254.jpg'),
(128, 'NƯỚC HOA AVON BLUE FOR HIM 50M', '', 190000, 'Hương thơm Nước hoa Avon Blue for Him 50ML thể hiện một hình ảnh các chàng trai thành thị sành điệu và rất biết cách thể hiện mình, đặc biệt muốn tạo ấn tượng và thể hiện sức quyến rũ đối với nam giới.', 'l6', 160, 'Hương thơm Nước hoa Avon Blue for Him 50ML là sự kết hợp tuyệt vời của Oải hương, Xô thơm và Quýt. Hương thơm tươi mát, dễ chịu', 'home-1461179306.jpg'),
(129, ' NƯỚC HOA NAM CK BE 100ML', '', 170000, 'Nước hoa nam CK be 100ml rất thích hợp cho những ngày đông lạnh giá hay khi khí trời mát mẻ.', 'l6', 170, 'Nước hoa nam CK be 100ml mang mùi hương phảng phất, tạo cảm giác sạch sẽ, tươi mát và tinh tế.', 'home-1461179354.jpg'),
(130, 'KEM DƯỠNG THÁI LAN NAKED2 SPF5', '', 120000, 'Sản phẩm kem dưỡng da chiết xuất từ vitamin và khoáng chất chống lão hóa, tuyệt đối không có chất kích thích hoặc hóa chất gì, cảm thấy làn da của mình trắng mịn mát mẻ và hồng hào.', 'l7', 120, 'Kem không tẩy da mà cung cấp dưỡng chất nuôi dưỡng da ngoài ra kem còn tạo thành 1 lớp màng bao bọc da lại. Lớp màng này tan rất ít trong nước, thậm chí vừa bôi kem vừa tắm biển kem cũng trôi ít.', 'home-1461179493.jpg'),
(131, 'KEM CHỐNG NẮNG AVENE EAUTHERMA', '', 120000, 'Kem chống nắng Avene Eauthermale SPF 50. Chống nắng, chống thấm nước, chống ôxi hóa, giảm nhờn và làm dịu da.', 'l7', 140, 'Mỹ phẩm kem chống nắng an toàn từ Avène, một trong những thương hiệu chăm sóc da hàng đầu tại các hiệu thuốc của Pháp cũng như khắp châu Âu. Sản phẩm thích hợp cho mọi thành viên trong gia đình, mọi loại da, kể cả làn da khá nhạy cảm, dễ bị kích ứng.', 'home-1461179558.JPG'),
(132, 'BỘ DƯỠNG DA INNISFREE GREEN TE', '', 160000, 'Bộ dưỡng da Innisfree Green Tea Balancing. Sản phẩm mỹ phẩm cao cấp chuyên dành riêng cho da thường, da hỗn hợp thiên dầu & da mụn.', 'l7', 100, 'Sản phẩm dưỡng da mặt được sản xuất ngay tại cánh đồng trà xanh trên đảo Jeju, nơi khí hậu lý tưởng quanh năm, trà xanh được trồng, thu hoạch và thực hiện quy trình chiết xuất ngay tại trụ sở sản xuất của Innisfree trên đảo.', 'home-1461179629.jpg'),
(133, 'TUÝP TRANG ĐIỂM TRẮNG DA BODY ', '', 180000, 'Sản phẩm trang điểm dưỡng trắng da mới nhất của Hàn quốc đem đến cho bạn gái làn da trắng hồng, rạng rở chỉ trong một thời gian ngắn', 'l7', 160, 'Dùng mỗi ngày để đạt kết quả nhanh nhất. Sản phẩm chỉ sử dụng ngoài da, hiệu quả nhanh chóng sau lần đầu tiên sử dụng làn da của bạn lập tức cải thiện, trắng mịn và mềm mại hơn.', 'home-1461179723.jpg'),
(134, 'KEM DƯỠNG THỂ THÁI LAN NAKED4 ', '', 150000, 'Bổ sung tinh chất làm ẩm giúp cải thiện làn da khô trở nên giàu độ ẩm và mềm mại hơn', 'l7', 150, 'Mùi hương dễ chịu lưu lại suốt cả ngày. Có thể sử dụng cho mọi loại da, nên bôi vào buối sáng và buổi tối để đạt được hiệu quả dưỡng ẩm và dưỡng trắng tốt nhất.', 'home-1461179771.jpg'),
(135, 'KEM DƯỠNG TRẮNG HÀN QUỐC JOLAS', '', 150000, 'Sở hữu mùi hương nhẹ nhàng mang lại giây phút thư giãn thoải mái xua tan những căng thẳng và mệt mỏi sau mỗi lần sử dụng. ', 'l7', 160, 'Thành phần: Bột ngọc trai, tinh chất Colagen, tinh chất tế bào gốc, Tảo Spirulila, Chiết xuất dầu oliu, vitamin E, Vitamin C tinh khiết, vitamin A, tinh chất Omega 3, tinh chất nha đam, chất chống nắng.', 'home-1461179841.jpg'),
(136, 'KEM LOTION VELVET THÁI LAN', '', 180000, 'Kem lotion Velvet Thái Lan. Làm trắng da từ bên trong, nuôi dưỡng và tái tạo lại làn da xấu thành 1 làn da trắng khỏe, an', 'l7', 90, 'Là sản phẩm dưỡng trắng da cao cấp với chiết xuất từ cánh hoa Velvet và dầu Jojoba nuôi dưỡng cho làn da mềm mại tức thì và dài lâu.', 'home-1461179899.jpg'),
(137, 'DƯỠNG THỂ HELLO KITTY SPF70++', 'duong-the-hello-kitty-spf70-', 180000, '			Dưỡng thể Hello Kitty SPF70++. Với chỉ số chống nắng SPF 70 PA + + + , bạn không cần lo ngại da bị bắt nắng hay bị mẩn đỏ khi tiếp xúc trực tiếp dưới nắng.	  ', 'l7', 170, '			đẩy lùi các hắc tố melanin ra khỏi lỗ chân lông khiến da bạn trắng sáng dần lên từng ngày.	  ', 'home-1461179949.jpg'),
(139, 'KEM DƯỠNG TRẮNG TOÀN THÂN CHỐN', 'kem-duong-trang-toan-than-chon', 100000, '						Kem dưỡng trắng toàn thân chống nắng Linh Chi được chiết xuất từ 100% nấm Linh Chi, cam thảo và các nguyên liệu cao cấp từ Nhật Bản giúp dưỡng trắng da chống nắng toàn thân nhanh chóng và hiệu quả với làn da mềm mịn.	  	  ', 'l7', 170, '						Vì là chiết xuất từ Linh chi nên sẽ không có mùi thơm bằng những loại kem dưỡng thể khác (lúc đầu khi chưa sử dụng bạn sẽ ngửi thấy mùi lạ - mùi LINH CHI nhưng khi thoa vào da, sẽ không còn mùi đó nữa, thơm dịu - nhẹ.	  	  ', 'home-1461180088.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `thanhvien`
--

CREATE TABLE `thanhvien` (
  `hoten` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `ngaysinh` date DEFAULT NULL,
  `quequan` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `dienthoai` varchar(15) COLLATE utf8_unicode_ci NOT NULL,
  `username` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `quyen` varchar(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `thanhvien`
--

INSERT INTO `thanhvien` (`hoten`, `ngaysinh`, `quequan`, `dienthoai`, `username`, `password`, `quyen`) VALUES
('nhan', '1995-01-16', 'Can tho', '944104004', 'lhson', 'e10adc3949ba59abbe56e057f20f883e', '0'),
('nguyen van ti', '1985-04-09', 'ct', '01234567890', 'nguyentanti', 'e10adc3949ba59abbe56e057f20f883e', '0'),
('Truong thanh nhan', '1994-02-15', 'dong thap', '01299190589', 'nhan1', '0', '0'),
('nhan2', '1981-01-02', 'hcm', '01299190589', 'nhan2', '24770ebc40db3b6845ef1c505de3f001', '0'),
('nguyen van teo', '1990-01-18', 'df', '0987654322', 'teo', 'e10adc3949ba59abbe56e057f20f883e', '0'),
('test', '1980-01-01', 'can tho chu dau', '0944104004', 'test1', 'e10adc3949ba59abbe56e057f20f883e', '0'),
('ti ti', '1996-01-18', 'ht', '0987654323', 'ti', 'e10adc3949ba59abbe56e057f20f883e', '0'),
('nhan', '1995-01-16', 'Can tho', '944104004', 'lhson', 'e10adc3949ba59abbe56e057f20f883e', '0'),
('nguyen van ti', '1985-04-09', 'ct', '01234567890', 'nguyentanti', 'e10adc3949ba59abbe56e057f20f883e', '0'),
('Truong thanh nhan', '1994-02-15', 'dong thap', '01299190589', 'nhan1', '0', '0'),
('nhan2', '1981-01-02', 'hcm', '01299190589', 'nhan2', '24770ebc40db3b6845ef1c505de3f001', '0'),
('nguyen van teo', '1990-01-18', 'df', '0987654322', 'teo', 'e10adc3949ba59abbe56e057f20f883e', '0'),
('test', '1980-01-01', 'can tho chu dau', '0944104004', 'test1', 'e10adc3949ba59abbe56e057f20f883e', '0'),
('ti ti', '1996-01-18', 'ht', '0987654323', 'ti', 'e10adc3949ba59abbe56e057f20f883e', '0');

-- --------------------------------------------------------

--
-- Table structure for table `thanhvien_admin`
--

CREATE TABLE `thanhvien_admin` (
  `hoten` varchar(30) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `ngaysinh` date DEFAULT NULL,
  `quequan` varchar(30) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `dienthoai` int(15) NOT NULL,
  `username` varchar(30) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `password` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `thanhvien_admin`
--

INSERT INTO `thanhvien_admin` (`hoten`, `ngaysinh`, `quequan`, `dienthoai`, `username`, `password`) VALUES
('Admin', '2016-08-17', 'HCM', 944104004, 'lhson', 'c1b4755750f6d805ec78f0d23bbf4de4'),
('Admin', '2016-08-17', 'HCM', 944104004, 'lhson', 'c1b4755750f6d805ec78f0d23bbf4de4');
--
-- Database: `phpmyadmin`
--
CREATE DATABASE IF NOT EXISTS `phpmyadmin` DEFAULT CHARACTER SET utf8 COLLATE utf8_bin;
USE `phpmyadmin`;

-- --------------------------------------------------------

--
-- Table structure for table `pma__bookmark`
--

CREATE TABLE `pma__bookmark` (
  `id` int(11) NOT NULL,
  `dbase` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `user` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `label` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `query` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Bookmarks';

-- --------------------------------------------------------

--
-- Table structure for table `pma__central_columns`
--

CREATE TABLE `pma__central_columns` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_type` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_length` text COLLATE utf8_bin,
  `col_collation` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_isNull` tinyint(1) NOT NULL,
  `col_extra` varchar(255) COLLATE utf8_bin DEFAULT '',
  `col_default` text COLLATE utf8_bin
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Central list of columns';

-- --------------------------------------------------------

--
-- Table structure for table `pma__column_info`
--

CREATE TABLE `pma__column_info` (
  `id` int(5) UNSIGNED NOT NULL,
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `column_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `comment` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `mimetype` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `transformation` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `transformation_options` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `input_transformation` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `input_transformation_options` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Column information for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__designer_settings`
--

CREATE TABLE `pma__designer_settings` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `settings_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Settings related to Designer';

-- --------------------------------------------------------

--
-- Table structure for table `pma__export_templates`
--

CREATE TABLE `pma__export_templates` (
  `id` int(5) UNSIGNED NOT NULL,
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `export_type` varchar(10) COLLATE utf8_bin NOT NULL,
  `template_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `template_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Saved export templates';

--
-- Dumping data for table `pma__export_templates`
--

INSERT INTO `pma__export_templates` (`id`, `username`, `export_type`, `template_name`, `template_data`) VALUES
(1, 'root', 'server', 'webphukiendt', '{\"quick_or_custom\":\"quick\",\"what\":\"sql\",\"db_select[]\":[\"job_nhan\",\"phpmyadmin\",\"test\",\"webphukiendt\"],\"aliases_new\":\"\",\"output_format\":\"sendit\",\"filename_template\":\"@SERVER@\",\"remember_template\":\"on\",\"charset\":\"utf-8\",\"compression\":\"none\",\"maxsize\":\"\",\"codegen_structure_or_data\":\"data\",\"codegen_format\":\"0\",\"csv_separator\":\",\",\"csv_enclosed\":\"\\\"\",\"csv_escaped\":\"\\\"\",\"csv_terminated\":\"AUTO\",\"csv_null\":\"NULL\",\"csv_structure_or_data\":\"data\",\"excel_null\":\"NULL\",\"excel_columns\":\"something\",\"excel_edition\":\"win\",\"excel_structure_or_data\":\"data\",\"json_structure_or_data\":\"data\",\"json_unicode\":\"something\",\"latex_caption\":\"something\",\"latex_structure_or_data\":\"structure_and_data\",\"latex_structure_caption\":\"Structure of table @TABLE@\",\"latex_structure_continued_caption\":\"Structure of table @TABLE@ (continued)\",\"latex_structure_label\":\"tab:@TABLE@-structure\",\"latex_relation\":\"something\",\"latex_comments\":\"something\",\"latex_mime\":\"something\",\"latex_columns\":\"something\",\"latex_data_caption\":\"Content of table @TABLE@\",\"latex_data_continued_caption\":\"Content of table @TABLE@ (continued)\",\"latex_data_label\":\"tab:@TABLE@-data\",\"latex_null\":\"\\\\textit{NULL}\",\"mediawiki_structure_or_data\":\"data\",\"mediawiki_caption\":\"something\",\"mediawiki_headers\":\"something\",\"htmlword_structure_or_data\":\"structure_and_data\",\"htmlword_null\":\"NULL\",\"ods_null\":\"NULL\",\"ods_structure_or_data\":\"data\",\"odt_structure_or_data\":\"structure_and_data\",\"odt_relation\":\"something\",\"odt_comments\":\"something\",\"odt_mime\":\"something\",\"odt_columns\":\"something\",\"odt_null\":\"NULL\",\"pdf_report_title\":\"\",\"pdf_structure_or_data\":\"data\",\"phparray_structure_or_data\":\"data\",\"sql_include_comments\":\"something\",\"sql_header_comment\":\"\",\"sql_use_transaction\":\"something\",\"sql_compatibility\":\"NONE\",\"sql_structure_or_data\":\"structure_and_data\",\"sql_create_table\":\"something\",\"sql_auto_increment\":\"something\",\"sql_create_view\":\"something\",\"sql_create_trigger\":\"something\",\"sql_backquotes\":\"something\",\"sql_type\":\"INSERT\",\"sql_insert_syntax\":\"both\",\"sql_max_query_size\":\"50000\",\"sql_hex_for_binary\":\"something\",\"sql_utc_time\":\"something\",\"texytext_structure_or_data\":\"structure_and_data\",\"texytext_null\":\"NULL\",\"yaml_structure_or_data\":\"data\",\"\":null,\"as_separate_files\":null,\"csv_removeCRLF\":null,\"csv_columns\":null,\"excel_removeCRLF\":null,\"json_pretty_print\":null,\"htmlword_columns\":null,\"ods_columns\":null,\"sql_dates\":null,\"sql_relation\":null,\"sql_mime\":null,\"sql_disable_fk\":null,\"sql_views_as_tables\":null,\"sql_metadata\":null,\"sql_drop_database\":null,\"sql_drop_table\":null,\"sql_if_not_exists\":null,\"sql_procedure_function\":null,\"sql_truncate\":null,\"sql_delayed\":null,\"sql_ignore\":null,\"texytext_columns\":null}');

-- --------------------------------------------------------

--
-- Table structure for table `pma__favorite`
--

CREATE TABLE `pma__favorite` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `tables` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Favorite tables';

-- --------------------------------------------------------

--
-- Table structure for table `pma__history`
--

CREATE TABLE `pma__history` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `username` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `db` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `timevalue` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `sqlquery` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='SQL history for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__navigationhiding`
--

CREATE TABLE `pma__navigationhiding` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `item_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `item_type` varchar(64) COLLATE utf8_bin NOT NULL,
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Hidden items of navigation tree';

-- --------------------------------------------------------

--
-- Table structure for table `pma__pdf_pages`
--

CREATE TABLE `pma__pdf_pages` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `page_nr` int(10) UNSIGNED NOT NULL,
  `page_descr` varchar(50) CHARACTER SET utf8 NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='PDF relation pages for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__recent`
--

CREATE TABLE `pma__recent` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `tables` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Recently accessed tables';

--
-- Dumping data for table `pma__recent`
--

INSERT INTO `pma__recent` (`username`, `tables`) VALUES
('root', '[{\"db\":\"webphukiendt\",\"table\":\"cart_detail\"},{\"db\":\"webphukiendt\",\"table\":\"cart\"},{\"db\":\"webphukiendt\",\"table\":\"admin\"},{\"db\":\"webphukiendt\",\"table\":\"gallery\"},{\"db\":\"webphukiendt\",\"table\":\"hieusp\"},{\"db\":\"webphukiendt\",\"table\":\"tintuc\"},{\"db\":\"webphukiendt\",\"table\":\"loaisp\"},{\"db\":\"webphukiendt\",\"table\":\"dangky\"},{\"db\":\"webphukiendt\",\"table\":\"sanpham\"},{\"db\":\"vitinh\",\"table\":\"categories\"}]');

-- --------------------------------------------------------

--
-- Table structure for table `pma__relation`
--

CREATE TABLE `pma__relation` (
  `master_db` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `master_table` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `master_field` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `foreign_db` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `foreign_table` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `foreign_field` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Relation table';

-- --------------------------------------------------------

--
-- Table structure for table `pma__savedsearches`
--

CREATE TABLE `pma__savedsearches` (
  `id` int(5) UNSIGNED NOT NULL,
  `username` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `search_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `search_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Saved searches';

-- --------------------------------------------------------

--
-- Table structure for table `pma__table_coords`
--

CREATE TABLE `pma__table_coords` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `pdf_page_number` int(11) NOT NULL DEFAULT '0',
  `x` float UNSIGNED NOT NULL DEFAULT '0',
  `y` float UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Table coordinates for phpMyAdmin PDF output';

-- --------------------------------------------------------

--
-- Table structure for table `pma__table_info`
--

CREATE TABLE `pma__table_info` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `display_field` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Table information for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__table_uiprefs`
--

CREATE TABLE `pma__table_uiprefs` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `prefs` text COLLATE utf8_bin NOT NULL,
  `last_update` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Tables'' UI preferences';

-- --------------------------------------------------------

--
-- Table structure for table `pma__tracking`
--

CREATE TABLE `pma__tracking` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `version` int(10) UNSIGNED NOT NULL,
  `date_created` datetime NOT NULL,
  `date_updated` datetime NOT NULL,
  `schema_snapshot` text COLLATE utf8_bin NOT NULL,
  `schema_sql` text COLLATE utf8_bin,
  `data_sql` longtext COLLATE utf8_bin,
  `tracking` set('UPDATE','REPLACE','INSERT','DELETE','TRUNCATE','CREATE DATABASE','ALTER DATABASE','DROP DATABASE','CREATE TABLE','ALTER TABLE','RENAME TABLE','DROP TABLE','CREATE INDEX','DROP INDEX','CREATE VIEW','ALTER VIEW','DROP VIEW') COLLATE utf8_bin DEFAULT NULL,
  `tracking_active` int(1) UNSIGNED NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Database changes tracking for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__userconfig`
--

CREATE TABLE `pma__userconfig` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `timevalue` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `config_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='User preferences storage for phpMyAdmin';

--
-- Dumping data for table `pma__userconfig`
--

INSERT INTO `pma__userconfig` (`username`, `timevalue`, `config_data`) VALUES
('root', '2022-08-10 16:37:49', '{\"Console\\/Mode\":\"collapse\"}');

-- --------------------------------------------------------

--
-- Table structure for table `pma__usergroups`
--

CREATE TABLE `pma__usergroups` (
  `usergroup` varchar(64) COLLATE utf8_bin NOT NULL,
  `tab` varchar(64) COLLATE utf8_bin NOT NULL,
  `allowed` enum('Y','N') COLLATE utf8_bin NOT NULL DEFAULT 'N'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='User groups with configured menu items';

-- --------------------------------------------------------

--
-- Table structure for table `pma__users`
--

CREATE TABLE `pma__users` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `usergroup` varchar(64) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Users and their assignments to user groups';

--
-- Indexes for dumped tables
--

--
-- Indexes for table `pma__bookmark`
--
ALTER TABLE `pma__bookmark`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pma__central_columns`
--
ALTER TABLE `pma__central_columns`
  ADD PRIMARY KEY (`db_name`,`col_name`);

--
-- Indexes for table `pma__column_info`
--
ALTER TABLE `pma__column_info`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `db_name` (`db_name`,`table_name`,`column_name`);

--
-- Indexes for table `pma__designer_settings`
--
ALTER TABLE `pma__designer_settings`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `pma__export_templates`
--
ALTER TABLE `pma__export_templates`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `u_user_type_template` (`username`,`export_type`,`template_name`);

--
-- Indexes for table `pma__favorite`
--
ALTER TABLE `pma__favorite`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `pma__history`
--
ALTER TABLE `pma__history`
  ADD PRIMARY KEY (`id`),
  ADD KEY `username` (`username`,`db`,`table`,`timevalue`);

--
-- Indexes for table `pma__navigationhiding`
--
ALTER TABLE `pma__navigationhiding`
  ADD PRIMARY KEY (`username`,`item_name`,`item_type`,`db_name`,`table_name`);

--
-- Indexes for table `pma__pdf_pages`
--
ALTER TABLE `pma__pdf_pages`
  ADD PRIMARY KEY (`page_nr`),
  ADD KEY `db_name` (`db_name`);

--
-- Indexes for table `pma__recent`
--
ALTER TABLE `pma__recent`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `pma__relation`
--
ALTER TABLE `pma__relation`
  ADD PRIMARY KEY (`master_db`,`master_table`,`master_field`),
  ADD KEY `foreign_field` (`foreign_db`,`foreign_table`);

--
-- Indexes for table `pma__savedsearches`
--
ALTER TABLE `pma__savedsearches`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `u_savedsearches_username_dbname` (`username`,`db_name`,`search_name`);

--
-- Indexes for table `pma__table_coords`
--
ALTER TABLE `pma__table_coords`
  ADD PRIMARY KEY (`db_name`,`table_name`,`pdf_page_number`);

--
-- Indexes for table `pma__table_info`
--
ALTER TABLE `pma__table_info`
  ADD PRIMARY KEY (`db_name`,`table_name`);

--
-- Indexes for table `pma__table_uiprefs`
--
ALTER TABLE `pma__table_uiprefs`
  ADD PRIMARY KEY (`username`,`db_name`,`table_name`);

--
-- Indexes for table `pma__tracking`
--
ALTER TABLE `pma__tracking`
  ADD PRIMARY KEY (`db_name`,`table_name`,`version`);

--
-- Indexes for table `pma__userconfig`
--
ALTER TABLE `pma__userconfig`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `pma__usergroups`
--
ALTER TABLE `pma__usergroups`
  ADD PRIMARY KEY (`usergroup`,`tab`,`allowed`);

--
-- Indexes for table `pma__users`
--
ALTER TABLE `pma__users`
  ADD PRIMARY KEY (`username`,`usergroup`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `pma__bookmark`
--
ALTER TABLE `pma__bookmark`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pma__column_info`
--
ALTER TABLE `pma__column_info`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pma__export_templates`
--
ALTER TABLE `pma__export_templates`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `pma__history`
--
ALTER TABLE `pma__history`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pma__pdf_pages`
--
ALTER TABLE `pma__pdf_pages`
  MODIFY `page_nr` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pma__savedsearches`
--
ALTER TABLE `pma__savedsearches`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- Database: `test`
--
CREATE DATABASE IF NOT EXISTS `test` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `test`;
--
-- Database: `webphukiendt`
--
CREATE DATABASE IF NOT EXISTS `webphukiendt` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `webphukiendt`;

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `idadmin` int(11) NOT NULL,
  `username` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `password` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`idadmin`, `username`, `password`) VALUES
(1, 'admin', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `cart`
--

CREATE TABLE `cart` (
  `id` int(11) NOT NULL,
  `fullname` varchar(11) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `createdate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cart`
--

INSERT INTO `cart` (`id`, `fullname`, `createdate`) VALUES
(1, '0', '2017-04-28 16:49:42'),
(2, '0', '2017-04-28 16:51:15'),
(3, '0', '2017-04-28 16:53:53'),
(4, 'Hiáº¿u', '2017-04-28 16:54:34'),
(5, 'Hiáº¿u', '2017-04-29 02:12:53'),
(6, 'Hiáº¿u', '2017-05-01 06:58:25'),
(7, 'Hiáº¿u', '2017-05-01 10:16:28'),
(8, 'Hiáº¿u', '2017-05-01 10:17:28'),
(9, 'Hiáº¿u', '2017-05-01 11:15:23'),
(10, 'admin', '2017-05-01 11:42:20'),
(11, 'admin', '2017-05-01 11:45:21'),
(12, 'admin', '2017-05-03 14:20:16'),
(13, 'admin', '2017-05-04 02:53:38'),
(14, 'ha@gmail.co', '2017-05-05 14:32:04'),
(15, 'admin', '2017-05-05 14:44:28'),
(16, 'ha@gmail.co', '2017-05-05 14:49:02'),
(17, 'admin', '2017-05-05 14:55:56'),
(18, 'ha@gmail.co', '2017-05-05 14:56:35'),
(19, 'admin', '2017-05-24 06:18:44'),
(20, 'admin', '2022-08-10 14:26:04'),
(21, 'admin', '2022-08-10 14:48:57');

-- --------------------------------------------------------

--
-- Table structure for table `cart_detail`
--

CREATE TABLE `cart_detail` (
  `id` int(11) NOT NULL,
  `cart_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL DEFAULT '1',
  `quantity` int(11) NOT NULL,
  `price` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cart_detail`
--

INSERT INTO `cart_detail` (`id`, `cart_id`, `product_id`, `quantity`, `price`) VALUES
(1, 1, 62, 0, '0'),
(2, 2, 60, 1, '50'),
(3, 2, 61, 1, '50'),
(4, 3, 45, 5, '60'),
(5, 4, 39, 1, '50'),
(6, 5, 62, 1, '50'),
(7, 6, 38, 1, '50'),
(8, 6, 39, 1, '50'),
(9, 6, 45, 1, '60'),
(10, 7, 40, 1, '50'),
(11, 7, 48, 1, '60'),
(12, 8, 48, 1, '60,000'),
(13, 9, 84, 7, '199000'),
(14, 10, 81, 5, '1290000'),
(15, 10, 79, 3, '1990000'),
(16, 10, 65, 1, '199'),
(17, 11, 83, 3, '199000'),
(18, 12, 86, 1, '27000000'),
(19, 12, 67, 8, '249900'),
(20, 12, 85, 1, '12000000'),
(21, 12, 72, 1, '40000'),
(22, 13, 86, 3, '27000000'),
(23, 13, 84, 1, '199000'),
(24, 14, 85, 1, '12000000'),
(25, 14, 84, 1, '199000'),
(26, 15, 88, 2, '22000000'),
(27, 16, 86, 3, '27000000'),
(28, 17, 88, 1, '22000000'),
(29, 18, 86, 1, '27000000'),
(30, 19, 85, 1, '12000000'),
(31, 19, 86, 2, '27000000'),
(32, 20, 65, 2, '199900'),
(33, 21, 89, 2, '14990000');

-- --------------------------------------------------------

--
-- Table structure for table `dangky`
--

CREATE TABLE `dangky` (
  `id_khachhang` int(11) NOT NULL,
  `tenkhachhang` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `email` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `matkhau` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `dienthoai` int(11) NOT NULL,
  `diachinhan` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `dangky`
--

INSERT INTO `dangky` (`id_khachhang`, `tenkhachhang`, `email`, `matkhau`, `dienthoai`, `diachinhan`) VALUES
(33, 'Hiáº¿u', 'admin', '1', 3, '3'),
(34, 'Hiáº¿u', 'admin', 'doimatkhau', 3, '3'),
(35, 'Hiáº¿u', 'admin', 'doimatkhau', 3, '3'),
(36, 'TrÆ°Æ¡ng Ngá»c Táº¥n Hiáº¿u', 'admin', 'doimatkhau', 1222, '1'),
(37, 'TrÆ°Æ¡ng Ngá»c Táº¥n Hiáº¿u', 'admin', 'doimatkhau', 1222, '1'),
(38, 'TrÆ°Æ¡ng Ngá»c Táº¥n Hiáº¿u', 'admin', 'doimatkhau', 1222, '1'),
(39, 'TrÆ°Æ¡ng Ngá»c Táº¥n Hiáº¿u', 'admin', 'doimatkhau', 1222, '1'),
(40, 'TrÆ°Æ¡ng Ngá»c Táº¥n Hiáº¿u', 'admin', 'doimatkhau', 1222, '1'),
(41, 'TrÆ°Æ¡ng Ngá»c Táº¥n Hiáº¿u', 'admin', 'doimatkhau', 909090909, '2'),
(42, 'TrÆ°Æ¡ng Ngá»c Táº¥n Hiáº¿u', 'admin', 'doimatkhau', 909090909, '2'),
(43, 'TrÆ°Æ¡ng Ngá»c Táº¥n Hiáº¿u', 'admin', 'doimatkhau', 909090909, '2'),
(44, 'TrÆ°Æ¡ng Ngá»c Táº¥n Hiáº¿u', 'admin', 'doimatkhau', 5435, '5'),
(45, 'TrÆ°Æ¡ng Ngá»c Táº¥n Hiáº¿u', 'admin', 'doimatkhau', 5435, '5'),
(46, 'TrÆ°Æ¡ng Ngá»c Táº¥n Hiáº¿u', 'admin', 'doimatkhau', 5435, '5'),
(47, 'TrÆ°Æ¡ng Ngá»c Táº¥n Hiáº¿u', 'admin', 'doimatkhau', 5435, '5'),
(48, 'TrÆ°Æ¡ng Ngá»c Táº¥n Hiáº¿u', 'admin', 'doimatkhau', 5435, '5'),
(49, 'TrÆ°Æ¡ng Ngá»c Táº¥n Hiáº¿u', 'admin', 'doimatkhau', 5435, '5'),
(50, 'TrÆ°Æ¡ng Ngá»c Táº¥n Hiáº¿u', 'admin', 'doimatkhau', 5435, '5'),
(51, 'TrÆ°Æ¡ng Ngá»c Táº¥n Hiáº¿u', 'admin', 'doimatkhau', 5435, '5'),
(52, 'TrÆ°Æ¡ng Ngá»c Táº¥n Hiáº¿u', 'admin', 'doimatkhau', 5435, '5'),
(53, 'TrÆ°Æ¡ng Ngá»c Táº¥n Hiáº¿u', 'admin', 'doimatkhau', 5435, '5'),
(54, 'TrÆ°Æ¡ng Ngá»c Táº¥n Hiáº¿u', 'admin', 'doimatkhau', 5435, '5'),
(55, 'TrÆ°Æ¡ng Ngá»c Táº¥n Hiáº¿u', 'admin', 'doimatkhau', 5435, '5'),
(56, 'TrÆ°Æ¡ng Ngá»c Táº¥n Hiáº¿u', 'admin', 'doimatkhau', 1222, '1'),
(57, '', 'admin', 'doimatkhau', 0, ''),
(58, 'HÃ ', 'ha@gmail.com', '123', 123, '123/4/8 kp1 ');

-- --------------------------------------------------------

--
-- Table structure for table `gallery`
--

CREATE TABLE `gallery` (
  `id_gallery` int(11) NOT NULL,
  `id_sp` int(11) NOT NULL,
  `hinhanhsp` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `gallery`
--

INSERT INTO `gallery` (`id_gallery`, `id_sp`, `hinhanhsp`) VALUES
(23, 60, 'featured-section-new-to-imac_2x1493467732.jpg'),
(24, 60, 'image0011493467732.png'),
(25, 60, 'image001_21493467732.jpg'),
(26, 60, 'image001_111493467732.jpg'),
(29, 63, '5190001_sa (1) - Copy1493468586.jpg'),
(30, 63, '5190001_sa (1)1493468586.jpg'),
(31, 63, '1466960633738_19141493468586.jpg'),
(32, 63, '1466960633738_19141493468706.jpg'),
(33, 63, 'featured-section-new-to-imac_2x1493468926.jpg'),
(34, 63, '5190001_sa (1) - Copy1493469597.jpg'),
(38, 61, '1466960639886_19201493470147.jpg'),
(43, 62, '5190001_sa (1) - Copy1493471267.jpg'),
(44, 62, '5190001_sa (1)1493471267.jpg'),
(45, 62, 'featured-section-new-to-imac_2x1493471267.jpg'),
(46, 51, '5190001_sa (1) - Copy1493612642.jpg'),
(47, 51, '5190001_sa (1)1493612643.jpg'),
(48, 45, '5190001_sa (1) - Copy1493616068.jpg'),
(49, 45, '5190001_sa (1)1493616068.jpg'),
(50, 45, '1466960633738_19141493616068.jpg'),
(51, 85, '2-a89056cf-a3ca-4d58-952e-5dcfaaae8d8b1493695704.jpg'),
(52, 85, '3-4a620da2-d3d1-46b3-82b7-6522066a48ed1493695704.jpg'),
(53, 85, 'canon-eos-1d-x-1-1-min1493695704.jpg'),
(54, 85, 'canon-eos-1d-x-2-1-min1493695704.jpg'),
(55, 86, '2-a89056cf-a3ca-4d58-952e-5dcfaaae8d8b1493696681.jpg'),
(56, 86, 'canon-6d-1-1-min1493696682.jpg'),
(57, 86, 'canon-eos-1d-x-2-1-min1493696682.jpg'),
(64, 88, '2-a89056cf-a3ca-4d58-952e-5dcfaaae8d8b1493995899.jpg'),
(65, 88, '3-4a620da2-d3d1-46b3-82b7-6522066a48ed1493995899.jpg'),
(66, 88, 'canon-6d-1-1-min1493995899.jpg'),
(67, 88, 'canon-eos-1d-x-1-1-min1493995899.jpg'),
(79, 90, '50255958752895701512031536.png'),
(80, 90, '74652537370051001512031536.png'),
(81, 90, '80289829538760701512031536.png'),
(82, 89, 'dum1517247854.png'),
(83, 89, 'indian-flag1517247854.png'),
(84, 89, 'japan-flag1517247854.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `hieusp`
--

CREATE TABLE `hieusp` (
  `idhieusp` int(11) NOT NULL,
  `tenhieusp` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `tinhtrang` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `hieusp`
--

INSERT INTO `hieusp` (`idhieusp`, `tenhieusp`, `tinhtrang`) VALUES
(1, 'Sony', '1'),
(3, 'Byz', '1'),
(4, 'Ramax', '1'),
(5, 'Dudao', '1'),
(6, 'Niken', '1'),
(7, 'Piseen', '1'),
(8, 'Noko', '1'),
(9, 'Vukas', '1'),
(10, 'Basuse', '1'),
(11, 'Samsung', '1'),
(12, 'fasion', '1'),
(13, 'Äá»™c quyá»n', '1'),
(14, 'Apple', '1');

-- --------------------------------------------------------

--
-- Table structure for table `loaisp`
--

CREATE TABLE `loaisp` (
  `idloaisp` int(11) NOT NULL,
  `tenloaisp` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `tinhtrang` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `loaisp`
--

INSERT INTO `loaisp` (`idloaisp`, `tenloaisp`, `tinhtrang`) VALUES
(2, 'Cá»§ sáº¡c', '1'),
(4, 'Smart Watch', '1'),
(8, 'iPad', '1'),
(9, 'Gaming Mouse', '1'),
(10, 'Sáº¡c dá»± phÃ²ng', '1'),
(11, 'DÃ¡n trong suá»‘t', '1'),
(12, 'DÃ¡n cÆ°á»ng lá»±c', '1'),
(13, 'Bá»™ sáº¡c', '1'),
(14, 'Bao da hÃ£ng', '1'),
(15, 'DÃ¢y sáº¡c,cÃ¡p sáº¡c', '1'),
(16, 'á»p lÆ°ng Samsung', '1'),
(17, 'Loa nghe nháº¡c', '1'),
(18, 'iPhone', '1'),
(19, 'Thiáº¿t bá»‹ an ninh', '1'),
(20, 'Tháº» nhá»› USB', '1'),
(21, 'Thiáº¿t bá»‹ máº¡ng', '1'),
(22, 'Sáº£n pháº©m khÃ¡c', '1'),
(24, 'Macbook', '1'),
(25, 'Thá»ƒ thao', '1');

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
(39, 'iphone 7', 'M50', 'iphone-7-plus-red-128gb-400x460.png', 3200000, 39, 1, 12, 3, '1', '<p>Ä‘áº¹p</p>'),
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
(80, 'Anker PowerCore Select 10.000mAH', 'j8', 'anker powercore select 10000mah.jpg', 600000, 540000, 3, 10, 8, '1', '<p>Äáº¹p</p>'),
(81, 'Energzier 10.000mAH', 'j8', 'ENERGZIER 10000mah.jpg', 850000, 350000, 3, 10, 10, '1', '<p>Äáº¹p</p>'),
(82, 'Xiaomi Air Purifier 4 Lite', '', 'xiaomi air purifier 4 lite.jpg', 3990000, 2890000, 7, 13, 1, '1', '<p>Äáº¹p</p>'),
(83, 'Xiaomi Mi Band 6 ', 'b6', 'xiaomi mi band 6.jpg', 1290000, 790000, 5, 13, 1, '1', '<p>Äáº¹p</p>'),
(85, 'AirPods Pro Magsafe', '', 'airpods pro magsafe.jpg', 6990000, 4750000, 6, 22, 1, '1', '<p>Sáº£n pháº«m h&agrave;ng ch&iacute;nh h&atilde;ng v&agrave; ráº¥t l&agrave; Ä‘áº¹p.</p>'),
(86, 'iPad Mini 6 WiFi', '', 'ipad mini 6 WiFi.jpg', 14990000, 12990000, 6, 22, 1, '1', '<p>Äáº¹p</p>'),
(88, 'Macbook Air M2 2022', 'mp67', 'macbook_air_m2_2022.jpg', 32990000, 31490000, 100, 24, 14, '1', '<p>Macbook pro qu&aacute; Ä‘áº¹p ,nhÆ°ng qu&aacute; máº¯c.</p>'),
(89, 'iPhone 11 64gb', '', 'ip11 64gb.jpg', 14990000, 10790000, 10, 18, 13, '1', '<p>Tai nghe cá»±c Ä‘áº¹p</p>');

-- --------------------------------------------------------

--
-- Table structure for table `tintuc`
--

CREATE TABLE `tintuc` (
  `idtintuc` int(11) NOT NULL,
  `tentintuc` tinytext CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `matin` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `hinhanh` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `noidung` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `tinhtrang` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tintuc`
--

INSERT INTO `tintuc` (`idtintuc`, `tentintuc`, `matin`, `hinhanh`, `noidung`, `tinhtrang`) VALUES
(2, 'Nhiá»u di Ä‘á»™ng bom táº¥n giáº£m giÃ¡ tiá»n triá»‡u trong thÃ¡ng 4', 't2', 'Jet.jpg', 'ThÃ¡ng 4 chá»©ng kiáº¿n biáº¿n Ä‘á»™ng lá»›n vá» giÃ¡ cá»§a nhiá»u di Ä‘á»™ng cao cáº¥p bá»Ÿi Ä‘Ã¢y lÃ  thá»i Ä‘iá»ƒm thá»‹ trÆ°á»ng chÃ o Ä‘Ã³n nhiá»u model Ä‘á»i má»›i.\r\nNhieu di dong bom tan giam gia tien trieu trong thang 4 hinh anh 1\r\niPhone 7, 7 Plus Jet Black (giáº£m 3 triá»‡u Ä‘á»“ng): Tá»« chá»— lÃ  smartphone hot nháº¥t trÃªn thá»‹ trÆ°á»ng, iPhone Jet Black giá» Ä‘Ã¢y trá»Ÿ thÃ nh máº·t hÃ ng áº¿ áº©m, cáº§n giáº£m giÃ¡ Ä‘á»ƒ thanh lÃ½. Tá»« hÃ ng xÃ¡ch tay cho Ä‘áº¿n chÃ­nh hÃ£ng, ngÆ°á»i dÃ¹ng Ä‘á»u Ä‘ang chá»©ng kiáº¿n mÃ n giáº£m giÃ¡ cá»§a nhá»¯ng chiáº¿c iPhone thá»i thÆ°á»£ng nÃ y. CÃ¡c Ä‘áº¡i lÃ½ lá»›n Ä‘ang cÃ´ng bá»‘ chÆ°Æ¡ng trÃ¬nh giáº£m giÃ¡ lÃªn Ä‘áº¿n 3 triá»‡u cho iPhone Jet Black. Cháº³ng háº¡n, iPhone 7 128 GB Jet Black giá» Ä‘Ã¢y cÃ³ giÃ¡ bÃ¡n chá»‰ 18,8 triá»‡u Ä‘á»“ng, 7 Plus lÃ  22,2 triá»‡u Ä‘á»“ng.', '1'),
(4, 'Ufeel Prime ghi Ä‘iá»ƒm vá»›i thiáº¿t káº¿ Ä‘áº¹p, cáº¥u hÃ¬nh tá»‘t', 'h7', 'image001.png', 'Tinh táº¿ vÃ  trang nhÃ£, Ufeel Prime lÃ  thÃ nh viÃªn má»›i nháº¥t trong dÃ²ng Ufeel cÃ³ thiáº¿t káº¿ kim loáº¡i cao cáº¥p vÃ  sang trá»ng.\r\nDÆ°á»›i Ä‘Ã¢y lÃ  má»™t vÃ i Æ°u Ä‘iá»ƒm ná»•i trá»™i cá»§a dÃ²ng smartphone nÃ y.\r\n\r\nThiáº¿t káº¿ sang trá»ng vÃ  lá»‹ch lÃ£m\r\nWiko U-Feel Prime lÃ  báº£n nÃ¢ng cáº¥p cá»§a Wiko U-Feel. Chiáº¿c smartphone nÃ y sá»Ÿ há»¯u nhiá»u nÃ¢ng cáº¥p máº¡nh máº½, káº¿t há»£p cÃ¹ng sáº¯c mÃ u tinh táº¿ - xÃ¡m than, báº¡c vÃ  Ã¡nh kim. KhÃ´ng chá»‰ cÃ³ thiáº¿t káº¿ Ä‘áº¹p máº¯t, mÃ n hÃ¬nh 5 inch Full HD vá»›i Ä‘á»™ phÃ¢n giáº£i lÃªn Ä‘áº¿n 1920 x 1080 pixel sáº½ giÃºp ngÆ°á»i dÃ¹ng chÆ¡i game vÃ  xem phim vá»›i tráº£i nghiá»‡m mÆ°á»£t mÃ .', '1'),
(5, '3 máº«u Ä‘iá»‡n thoáº¡i PhÃ¡p thiáº¿t káº¿ Ä‘áº¹p, giÃ¡ dÆ°á»›i 4 triá»‡u Ä‘á»“ng', 'y6', 'image001_11.jpg', 'Ufeel vÃ  Ufeel Go\r\nSá»Ÿ há»¯u nhiá»u thÃ´ng sá»‘ tÆ°Æ¡ng Ä‘á»“ng, bá»™ Ä‘Ã´i Ufeel vÃ  Ufeel Go lÃ  Ä‘áº¡i diá»‡n hiáº¿m hoi cÃ³ má»©c giÃ¡ dÆ°á»›i 3,999 triá»‡u Ä‘á»“ng sá»Ÿ há»¯u cáº£m biáº¿n vÃ¢n tay. Äiá»ƒm Ä‘áº·c biá»‡t, cáº£m biáº¿n nÃ y cÃ³ kháº£ nÄƒng nháº­n diá»‡n 5 dáº¥u vÃ¢n tay. Vá»›i má»—i ngÃ³n tay khÃ¡c nhau, mÃ¡y sáº½ khá»Ÿi cháº¡y nhá»¯ng á»©ng dá»¥ng riÃªng biá»‡t Ä‘Ã£ gÃ¡n sáºµn.\r\n\r\nMÃ¡y há»— trá»£ 4G, má»Ÿ khÃ³a báº±ng vÃ¢n tay vÃ  cháº¡y Android 6.0 Marshmallow - nhá»¯ng yáº¿u tá»‘ hÃ ng Ä‘áº§u chá»n mua smartphone hiá»‡n nay. Hai thiáº¿t bá»‹ nÃ y Ä‘Æ°á»£c trang bá»‹ thanh RAM 3 GB.', '1');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`idadmin`);

--
-- Indexes for table `cart`
--
ALTER TABLE `cart`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cart_detail`
--
ALTER TABLE `cart_detail`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dangky`
--
ALTER TABLE `dangky`
  ADD PRIMARY KEY (`id_khachhang`);

--
-- Indexes for table `gallery`
--
ALTER TABLE `gallery`
  ADD PRIMARY KEY (`id_gallery`);

--
-- Indexes for table `hieusp`
--
ALTER TABLE `hieusp`
  ADD PRIMARY KEY (`idhieusp`);

--
-- Indexes for table `loaisp`
--
ALTER TABLE `loaisp`
  ADD PRIMARY KEY (`idloaisp`);

--
-- Indexes for table `sanpham`
--
ALTER TABLE `sanpham`
  ADD PRIMARY KEY (`idsanpham`);

--
-- Indexes for table `tintuc`
--
ALTER TABLE `tintuc`
  ADD PRIMARY KEY (`idtintuc`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `idadmin` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `cart`
--
ALTER TABLE `cart`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `cart_detail`
--
ALTER TABLE `cart_detail`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

--
-- AUTO_INCREMENT for table `dangky`
--
ALTER TABLE `dangky`
  MODIFY `id_khachhang` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=59;

--
-- AUTO_INCREMENT for table `gallery`
--
ALTER TABLE `gallery`
  MODIFY `id_gallery` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=85;

--
-- AUTO_INCREMENT for table `hieusp`
--
ALTER TABLE `hieusp`
  MODIFY `idhieusp` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `loaisp`
--
ALTER TABLE `loaisp`
  MODIFY `idloaisp` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `sanpham`
--
ALTER TABLE `sanpham`
  MODIFY `idsanpham` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=90;

--
-- AUTO_INCREMENT for table `tintuc`
--
ALTER TABLE `tintuc`
  MODIFY `idtintuc` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
