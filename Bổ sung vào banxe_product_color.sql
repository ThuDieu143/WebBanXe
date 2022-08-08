-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 08, 2022 at 09:42 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `webbanxe`
--

-- --------------------------------------------------------

--
-- Table structure for table `product_color`
--

CREATE TABLE `product_color` (
  `prd_id` varchar(10) NOT NULL,
  `clr_name` text NOT NULL,
  `clr_img` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `product_color`
--

INSERT INTO `product_color` (`prd_id`, `clr_name`, `clr_img`) VALUES
('pr001', 'Đen Vàng', 'https://cdn.honda.com.vn/motorbike-versions/May2022/UDvt2b8oUaEjVwt3fY1q.png'),
('pr001', 'Xanh Đen ', 'https://cdn.honda.com.vn/motorbike-versions/May2022/JlMhoGY3W3AJLe7BaYPo.png'),
('pr001', 'Đỏ Đen ', 'https://cdn.honda.com.vn/motorbike-versions/May2022/bckho9q1kDOnzCApjNpq.png'),
('pr001', 'Xanh Xám Đen ', 'https://cdn.honda.com.vn/motorbike-versions/May2022/dHnhsdsKKiOZk6dOzySu.png'),
('pr002', 'Đỏ Nâu Đen ', 'https://cdn.honda.com.vn/motorbike-versions/December2020/HjIbraojXjvocCEgoXiB.png'),
('pr002', 'Xanh Nâu Đen ', 'https://cdn.honda.com.vn/motorbike-versions/December2020/WvHau6gbK1JmmrzXn3Cc.png'),
('pr003', 'Đen Đỏ ', 'https://cdn.honda.com.vn/motorbike-versions/December2020/osAEdqYtGQdNqAyZp64i.png'),
('pr003', 'Xanh Đen Đỏ ', 'https://cdn.honda.com.vn/motorbike-versions/December2020/RKcLrQ12zdLsuJ8gKBgT.png'),
('pr004', 'Đen Bạc ', 'https://cdn.honda.com.vn/motorbike-versions/December2021/TKanPESRG2GkI9eapJ8X.png'),
('pr004', 'Đen ', 'https://cdn.honda.com.vn/motorbike-versions/December2021/pQXxqYJwgI8oXLuxAuH0.png'),
('pr005', 'Trắng ', 'https://cdn.honda.com.vn/motorbike-versions/December2021/7asMTwgZUhiX0FBRegRI.png'),
('pr005', 'Đỏ ', 'https://cdn.honda.com.vn/motorbike-versions/December2021/7asMTwgZUhiX0FBRegRI.png'),
('pr005', 'Xanh ', 'https://cdn.honda.com.vn/motorbike-versions/December2021/epNFnKrqwGBz8iJaWhpM.png'),
('pr005', 'Xám ', 'https://cdn.honda.com.vn/motorbike-versions/December2021/Y3snSvxkkakD9j92Cjjr.png'),
('pr006', 'Đen Xanh Xám ', 'https://cdn.honda.com.vn/motorbike-versions/November2020/1lRAv3RADxjMuwCqv0do.png'),
('pr006', 'Đen Đỏ Xám ', 'https://cdn.honda.com.vn/motorbike-versions/November2020/mCZniWS5zOHdJCZqGLxu.png'),
('pr006', 'Đen Xám ', 'https://cdn.honda.com.vn/motorbike-versions/November2020/PUZSFiH0RekpU9NxGxXn.png'),
('pr007', 'Đen ', 'https://cdn.honda.com.vn/motorbike-versions/October2021/gZon0FenCIeoMximU4n2.png'),
('pr007', 'Xanh Đen ', 'https://cdn.honda.com.vn/motorbike-versions/October2021/b277QhZo4zPVsaIhflT2.png'),
('pr008', 'Xanh Trắng ', 'https://cdn.honda.com.vn/motorbike-versions/October2021/nrsqcdiLirob142y4Qbf.png'),
('pr008', 'Đỏ Trắng ', 'https://cdn.honda.com.vn/motorbike-versions/October2021/rekvNMjwCvz3tiYHy27g.png'),
('pr009', 'Đỏ Đen ', 'https://cdn.honda.com.vn/motorbike-versions/November2020/q6utfyXhoL3WargJx4tZ.png'),
('pr009', 'Trắng Đen ', 'https://cdn.honda.com.vn/motorbike-versions/November2020/JAfUKZNaUkqic5n78OZR.png'),
('pr009', 'Xanh Đen ', 'https://cdn.honda.com.vn/motorbike-versions/November2020/eSdwKSWXeemTp4ASJhBz.png'),
('pr010 ', 'Trắng Đen Bạc ', 'https://cdn.honda.com.vn/motorbike-versions/September2020/QjbznsHNgAH3OumY51Ez.jpg'),
('pr010', 'Đỏ Đen Bạc', 'https://cdn.honda.com.vn/motorbike-versions/September2020/TFKNFL7pTZI00P4P6p1Q.png'),
('pr010', 'Xanh Đen Bạc ', 'https://cdn.honda.com.vn/motorbike-versions/September2020/WYZCwSFAdQxCfPlbFtYQ.png'),
('pr010', 'Đen Bạc ', 'https://cdn.honda.com.vn/motorbike-versions/September2020/i36fnWOxJ9JQkWro0ImW.png'),
('pr011', 'Vàng ', 'https://yamaha-motor.com.vn/wp/wp-content/uploads/2022/07/Jupiter-Finn-Gold-Metallic-004.png'),
('pr011', 'Xanh ', 'https://yamaha-motor.com.vn/wp/wp-content/uploads/2022/07/Jupiter-Finn-Urban-Blue-004.png'),
('pr011', 'Đen Xám ', 'https://yamaha-motor.com.vn/wp/wp-content/uploads/2022/07/Jupiter-Finn-Grey-Metallic-004-2.png'),
('pr012', 'Xanh GP', 'https://yamaha-motor.com.vn/wp/wp-content/webp-express/webp-images/doc-root/wp/wp-content/uploads/2021/12/Exciter-155-GP-Deep-Purple-004.png.webp'),
('pr013 ', 'Xanh ', 'https://yamaha-motor.com.vn/wp/wp-content/webp-express/webp-images/doc-root/wp/wp-content/uploads/2017/07/Jupiter-GP-004-2.png.webp'),
('pr014', 'Đen Cam ', 'https://yamaha-motor.com.vn/wp/wp-content/webp-express/webp-images/doc-root/wp/wp-content/uploads/2021/09/RC-Black-Metallic-Y-004-copy.png.webp'),
('pr014', 'Đen ', 'https://yamaha-motor.com.vn/wp/wp-content/uploads/2021/09/RC-Mat-Black-2-004-copy.png'),
('pr014', 'Đỏ Đen ', 'https://yamaha-motor.com.vn/wp/wp-content/uploads/2021/09/RC-Vivid-Red-Cocktail-004-copy.png'),
('pr014', 'Trắng Đen ', 'https://yamaha-motor.com.vn/wp/wp-content/uploads/2021/09/RC-White-Metallic-004-copy.png'),
('pr015', 'Đỏ Đen ', 'https://yamaha-motor.com.vn/wp/wp-content/uploads/2022/04/a5c4b8f155a58e62cb8f01f6d90c03f8.png'),
('pr015', 'Trắng Xanh ', 'https://yamaha-motor.com.vn/wp/wp-content/uploads/2022/04/73ffc462df4aaf94b8c4e8656a1638ed.png'),
('pr015', 'Xám Đen ', 'https://yamaha-motor.com.vn/wp/wp-content/uploads/2022/04/40ac77411dd0b112ab69b41d63546087.png'),
('pr015', 'Đen ', 'https://yamaha-motor.com.vn/wp/wp-content/uploads/2022/04/a5c4b8f155a58e62cb8f01f6d90c03f8.png'),
('pr016', 'Trắng ', 'https://yamaha-motor.com.vn/wp/wp-content/webp-express/webp-images/doc-root/wp/wp-content/uploads/2018/12/New-Grande-Pearl-White-004.png.webp'),
('pr016', 'Đỏ ', 'https://yamaha-motor.com.vn/wp/wp-content/uploads/2018/12/New-Grande-Mat-Red-004.png'),
('pr016', 'Xanh ', 'https://yamaha-motor.com.vn/wp/wp-content/uploads/2018/12/New-Grande-Mat-Blue-004.png'),
('pr017', 'Đỏ', 'https://yamaha-motor.com.vn/wp/wp-content/uploads/2019/05/den1.png'),
('pr017', 'Đen ', 'https://yamaha-motor.com.vn/wp/wp-content/uploads/2019/05/den1.png'),
('pr017', 'Trắng ', 'https://yamaha-motor.com.vn/wp/wp-content/uploads/2019/05/trang1.png'),
('pr018', 'Đen Hồng ', 'https://yamaha-motor.com.vn/wp/wp-content/webp-express/webp-images/doc-root/wp/wp-content/uploads/2022/04/New-Janus-Mat-Black-Pink-SMK-004.png.webp'),
('pr018', 'Xanh Đen ', 'https://yamaha-motor.com.vn/wp/wp-content/uploads/2022/04/New-Janus-Light-Blue-Metallic-SMK-004.png'),
('pr018', 'Trắng Xám ', 'https://yamaha-motor.com.vn/wp/wp-content/uploads/2022/04/New-Janus-White-Metallic-SMK-004.png'),
('pr018', 'Đỏ Đen ', 'https://yamaha-motor.com.vn/wp/wp-content/uploads/2022/04/New-Janus-Mat-Red-SMK-004.png'),
('pr019', 'Xanh Đen ', 'https://yamaha-motor.com.vn/wp/wp-content/uploads/2020/10/NVX-Pastel-Dark-Grey-004.png'),
('pr019', 'Đen Vàng ', 'https://yamaha-motor.com.vn/wp/wp-content/uploads/2020/10/NVX-Mat-Black-004.png'),
('pr019', 'Xám Đen ', 'https://yamaha-motor.com.vn/wp/wp-content/uploads/2020/10/NVX-Mat-Silver-004.png'),
('pr019', 'Trắng Xanh ', 'https://yamaha-motor.com.vn/wp/wp-content/uploads/2020/10/NVX-Mat-White-004.png'),
('pr020', ' Đỏ Đen ', 'https://yamaha-motor.com.vn/wp/wp-content/uploads/2022/04/FreeGo-Mat-Blue-SMK-004.png'),
('pr020', 'Xanh Đen ', 'https://yamaha-motor.com.vn/wp/wp-content/uploads/2022/04/FreeGo-Mat-Green-SMK-004.png'),
('pr020', 'Xám ', 'https://yamaha-motor.com.vn/wp/wp-content/uploads/2022/04/FreeGo-Mat-Grey-SMK-004.png'),
('pr020', 'Xanh Đen ', 'https://yamaha-motor.com.vn/wp/wp-content/uploads/2022/04/FreeGo-Mat-Blue-SMK-004.png'),
('pr021', 'Xám mờ Vàng đồng ', 'https://suzuki.com.vn/images/homepage/burgman-homepage-thumbnail.jpg'),
('pr022', 'Đen mờ ', 'https://suzuki.com.vn/images/Impulse/2018/color-line-up/impulse-den-mo.png'),
('pr022', 'Đen mờ Xám ', 'https://suzuki.com.vn/images/Impulse/2018/color-line-up/impulse-den-mo-xam.png'),
('pr022', 'Xanh Đỏ ', 'https://suzuki.com.vn/images/Impulse/2018/color-line-up/impulse-xanh.png'),
('pr022', 'Trắng Nâu Bạc', 'https://suzuki.com.vn/images/Impulse/2018/color-line-up/impulse-trang-nau-bac.png'),
('pr023', 'Đỏ Đen ', 'https://suzuki.com.vn/images/GSX150-Bandit/2020/xe-den-do.png'),
('pr023', 'Xám ', 'https://suzuki.com.vn/images/GSX150-Bandit/2020/xe-xam.png'),
('pr024', 'Đỏ Đen ', 'https://suzuki.com.vn/images/GSXR150/2021/do-den.png'),
('pr024', 'Xanh Đen ', 'https://suzuki.com.vn/images/GSXR150/2021/xanh.png'),
('pr024', 'Đen (Vành Đỏ)', 'https://suzuki.com.vn/images/GSXR150/2021/den-vanh-do.png'),
('pr025', 'Trắng Đỏ Đen ', 'https://suzuki.com.vn/images/Satria-F150/2022/trang-do-den-moi-2.jpg'),
('pr025', 'Đen Đỏ ', 'https://suzuki.com.vn/images/Satria-F150/2022/den-do-moi.jpg'),
('pr025 ', 'Xanh Đen ', 'https://suzuki.com.vn/images/Satria-F150/2021/xanh-den.png'),
('pr026', 'Đen ', 'https://suzuki.com.vn/images/GSXS150/2022/GSX-S150_YUV_Right.jpg'),
('pr026', 'Đen mờ ', 'https://suzuki.com.vn/images/GSXS150/NewColor/s150-den-mo.jpg'),
('pr026', 'Xanh Đen ', 'https://suzuki.com.vn/images/GSXS150/NewColor/s150-xanh-gp.jpg'),
('pr027', 'Đỏ Đen ', 'https://suzuki.com.vn/images/Raider/2022/color-slider/01-Do-Den-Moi-BG.jpg'),
('pr027', 'Xanh Đen ', 'https://suzuki.com.vn/images/Raider/2022/color-slider/02-Xanh-Den-Moi-BG.jpg'),
('pr027', 'Xanh Bạc Đen ', 'https://suzuki.com.vn/images/Raider/2022/color-slider/03-xanh-bac-den-BG.png'),
('pr028', 'Đen Bạc ', 'https://suzuki.com.vn/images/Intruder150/black.jpg'),
('pr028', 'Bạc ', 'https://suzuki.com.vn/images/Intruder150/silver.jpg'),
('pr029', 'Đỏ ', 'https://suzuki.com.vn/images/GZ150/gz150-do.png'),
('pr029', 'Đen ', 'https://suzuki.com.vn/images/GZ/gz150.jpg'),
('pr030', 'Đỏ Đen ', 'https://suzuki.com.vn/images/2022/03/gd110hu-do-den.jpg'),
('pr030', 'Đen ', 'https://suzuki.com.vn/images/2022/03/gd110hu-den-moi.jpg'),
('pr030', 'Xám Đen mờ ', 'https://suzuki.com.vn/images/2022/03/gd110hu-xam-den-mo.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `product_color`
--
ALTER TABLE `product_color`
  ADD KEY `prd_foreignKey2` (`prd_id`);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `product_color`
--
ALTER TABLE `product_color`
  ADD CONSTRAINT `prd_foreignKey2` FOREIGN KEY (`prd_id`) REFERENCES `product` (`prd_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
