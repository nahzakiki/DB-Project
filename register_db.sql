-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 27, 2021 at 01:23 PM
-- Server version: 10.4.18-MariaDB
-- PHP Version: 8.0.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `register_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `Product_No` int(11) NOT NULL,
  `Product_Name` varchar(500) DEFAULT NULL,
  `Product_Price` int(11) DEFAULT NULL,
  `Product_Stock` int(11) DEFAULT NULL,
  `Product_img` varchar(100) DEFAULT NULL,
  `Product_type` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf32;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`Product_No`, `Product_Name`, `Product_Price`, `Product_Stock`, `Product_img`, `Product_type`) VALUES
(1, 'เลย์ร็อครสหมึกย่างฮอตชิลลี่ 75 กรัม', 30, 104, '1.jpg', 1),
(2, 'เลย์คลาสสิคมันฝรั่งแผ่นเรียบรสโนริสาหร่าย 75 กรัม', 30, 95, '2.jpg', 1),
(3, 'เลย์ร็อคมันฝรั่งแผ่นหยักรสมันฝรั่งแท้ 75 กรัม', 30, 205, '3.jpg', 1),
(4, 'ซันไบทส์ รสออริจินัล 56 กรัม', 20, 66, '4.jpg', 1),
(5, 'ทวิสตี้ ทไวซ์ดาร์คช็อกโกแลต 59 กรัม', 20, 785, '5.jpg', 1),
(6, 'ตะวัน รสกุ้งกรอบ 62 กรัม', 20, 410, '6.jpg', 1),
(7, 'ซันไบทส์ รสบาร์บีคิว 56 กรัม', 20, 454, '7.jpg', 1),
(8, 'โรลเลอร์โคสเตอร์ รสชีสต้นตำรับ 57 กรัม', 20, 236, '8.jpg', 1),
(9, 'ทวิสตี้ รสเอ็กซ์ตรีมชีส 74 กรัม', 20, 102, '9.jpg', 1),
(10, 'เทสโต แผ่นหยัก กลิ่นบาร์บีคิวแมกซ์ 52 กรัม', 20, 251, '10.jpg', 1),
(11, 'เทสโต แผ่นหยัก รสปลาสามรส 52 กรัม', 20, 142, '11.jpg', 1),
(12, 'เทสโต แผ่นหยัก กลิ่นปูผัดผงกะหรี่ 52 กรัม', 20, 256, '12.jpg', 1),
(13, 'เทสโต แผ่นเรียบ รสออริจินัล 52 กรัม', 20, 102, '13.jpg', 1),
(14, 'เทสโต แผ่นเรียบ รสซอลธ์แอนด์ซาวร์ 52 กรัม', 20, 351, '14.jpg', 1),
(15, 'ชีโตส รสอเมริกันชีส 70 กรัม', 20, 210, '15.jpg', 1),
(16, 'โรลเลอร์โคสเตอร์ รสสไปซี่บาร์บีคิว 57 กรัม', 20, 326, '16.jpg', 1),
(17, 'เลย์คลาสสิครสซาวครีมและหัวหอม 75 กรัม', 30, 234, '17.jpg', 1),
(18, 'เลย์คลาสสิครสเมี่ยงคำครบรส 75 กรัม', 30, 401, '18.jpg', 1),
(19, 'โอเอซสิเจล กลนิ่ ลาเวนเดอร์180 กรัม (กันยุง )', 129, 236, '99.jpg', 3),
(20, 'เทสโตเดวิล รสชิลลี่ผสมพริกจักรพรรดิ์ 48 กรัม', 20, 101, '20.jpg', 1),
(21, 'น้ำดื่มเนสท์เล่เพียวไลฟ์ 600 มล. (แพ็ก 12 ขวด)', 65, 79, '21.jpg', 2),
(22, 'น้ำดื่มคริสตัล 600 มล. (แพ็ก 12 ขวด) ', 65, 201, '22.jpg', 2),
(23, 'น้ำดื่มสิงห์ 1500 มล. (แพ็ก 6 ขวด) - 1500 ml.', 70, 125, '23.jpg', 2),
(24, 'น้ำดื่มเนสท์เล่เพียวไลฟ์ 1500 มล. (แพ็ก 6 ขวด)', 69, 231, '24.jpg', 2),
(25, 'น้ำดื่มคริสตัล 1500 มล. (แพ็ก 6 ขวด) - 1500 ml.', 69, 201, '25.jpg', 2),
(26, 'น้ำดื่มช้าง 600 มล. (แพ็ก 12 ขวด)', 65, 125, '26.jpg', 2),
(27, 'น้ำดื่มสปริงเคิล 550 มล. (แพ็ก 12 ขวด)', 67, 362, '27.jpg', 2),
(28, 'เนสกาแฟ 3in1 เบลนด์แอนด์บรู สูตรน้ำตาลน้อย 15.6 กรัม (9 ซอง/ถุง) แพ็ก 8 ถุง', 312, 210, '28.jpg', 4),
(29, 'กาแฟมอคโคน่าทรีโอ 3in1 เอสเปรสโซ่ 432 กรัม 24 ซอง/ถุง', 186, 362, '29.jpg', 4),
(30, 'มอคโคน่า ทรีโอ 3in1 ริชแอนด์สมูท 432 กรัม 24 ซอง/ถุง', 186, 102, '30.jpg', 4),
(31, 'โอวัลติน 3in1 สูตรปกติ 29 กรัม (5 ซอง/ถุง) แพ็ก 6 ถุง', 252, 203, '31.jpg', 4),
(32, 'มะลิโกลด์ ครีมเทียมข้นหวาน 380 กรัม (ยกลัง 48 กระป๋อง)', 1008, 326, '32.jpg', 4),
(33, 'คาร์เนชั่นเอ็กซ์ตร้า ครีมเทียมพร่องไขมัน 385 กรัม (ยกลัง 48 กระป๋อง)', 1008, 26, '33.jpg', 5),
(34, 'คอมฟอร์ท ลักชัวรี่ น้ำยาปรับผ้านุ่มสีม่วง 330 มล.', 129, 326, '34.jpg', 3),
(35, 'แอคแทค อีซี่แฮปปี้สวีท น้ำยาซักผ้าปริมาณ 2700 กรัม', 270, 234, '35.jpg', 3),
(36, 'แอทแทค 3D ซอฟท์โรแมนติกเลิฟ น้ำยาซักผ้าปริมาณ 800 กรัม', 170, 240, '36.jpg', 3),
(37, 'สก๊อตต์คลีนแคร์ จำวน 24 ม้วน', 299, 321, '37.jpg', 3),
(38, 'ไซออน หน้ากากป้องกันฝุ่นละออง สีฟ้า (1 กล่อง / 50 ชิ้น)', 166, 201, '38.jpg', 6),
(39, 'โทมิ น้ำยาล้างห้องน้ำ สีชมพู 850 มล. (แพ็ก 3 ชิ้น)', 150, 201, '39.jpg', 3),
(40, 'ลอรีอัล ปารีส ยูวีเพอร์เฟ็คท์ อินสแตนท์ไวท์ SPF 50+/PA++++ 30 มล.', 379, 29, '40.jpg', 3),
(41, 'นีเวีย โลชั่นไวท์ ดิวอี้ซากุระ 200 มล.', 164, 23, '41.jpg', 3),
(42, 'ไลฟ์รี่ เดลี่แคร์ แผ่นซึมซับปัสสาวะ ขนาด 50ซีซี 10 ชิ้น (แพ็ก 6 ห่อ)', 294, 48, '42.jpg', 6),
(43, 'D-nee', 79, 200, '43.jpg', 3),
(44, 'Hi-Q', 79, 200, '45.jpg', 0),
(45, 'Hi-9', 600, 50, '45.jpg', 2);

-- --------------------------------------------------------

--
-- Table structure for table `type`
--

CREATE TABLE `type` (
  `type_id` int(11) NOT NULL,
  `type_name` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf32;

--
-- Dumping data for table `type`
--

INSERT INTO `type` (`type_id`, `type_name`) VALUES
(1, 'ขนมขบเขี้ยว'),
(2, 'น้ำดื่ม'),
(3, 'ของใช้และของใช้ภายในบ้าน'),
(4, 'ผงเครื่องดื่ม'),
(5, 'ของใช้เครื่องครัว'),
(6, 'อื่นๆ'),
(7, 'เสื้อ'),
(8, 'นม'),
(9, 'เสื้อ');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `username` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`username`, `email`, `password`) VALUES
('gob', 'jj@gamil.com', '81dc9bdb52d04dc20036dbd8313ed055'),
('nah', 'pathpeemeil@gmail.com', '202cb962ac59075b964b07152d234b70'),
('pee', 'peee@gmail.com', '202cb962ac59075b964b07152d234b70'),
('tkb', 'as@hotmail.com', 'e10adc3949ba59abbe56e057f20f883e');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`Product_No`);

--
-- Indexes for table `type`
--
ALTER TABLE `type`
  ADD PRIMARY KEY (`type_id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`username`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
