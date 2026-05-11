-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- 主機： 127.0.0.1
-- 產生時間： 2026-05-11 07:08:51
-- 伺服器版本： 10.4.32-MariaDB
-- PHP 版本： 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 資料庫： `school`
--

-- --------------------------------------------------------

--
-- 資料表結構 `students`
--

CREATE TABLE `students` (
  `id` int(10) UNSIGNED NOT NULL COMMENT '流水號',
  `name` varchar(50) NOT NULL COMMENT '學生姓名',
  `classroom` varchar(12) NOT NULL COMMENT '所屬班級',
  `birthday` date NOT NULL COMMENT '生日',
  `no` varchar(10) NOT NULL COMMENT '學號',
  `tel` varchar(15) NOT NULL COMMENT '電話',
  `gender` varchar(10) NOT NULL COMMENT '性別'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- 傾印資料表的資料 `students`
--

INSERT INTO `students` (`id`, `name`, `classroom`, `birthday`, `no`, `tel`, `gender`) VALUES
(63, '陳志明', '101', '2008-05-12', 'S112001', '0912345678', '男'),
(64, '林淑芬', '102', '2008-11-23', 'S112002', '0922334455', '女'),
(65, '張家豪', '201', '2007-03-15', 'S111003', '0933445566', '男'),
(66, '王小芳', '202', '2007-08-30', 'S111004', '0955667788', '女'),
(67, '李冠廷', '301', '2006-01-10', 'S110005', '0988776655', '男'),
(68, '劉美玲', '302', '2006-12-05', 'S110006', '0911223344', '女'),
(69, '吳建宏', '101', '2008-07-21', 'S112007', '0922883377', '男'),
(70, '蔡雅婷', '102', '2008-02-14', 'S112008', '0933119922', '女'),
(71, '楊子晴', '201', '2007-09-09', 'S111009', '0966554433', '女'),
(72, '許展博', '202', '2007-04-25', 'S111010', '0977441122', '男'),
(73, '鄭欣怡', '301', '2006-10-18', 'S110011', '0919283746', '女'),
(74, '謝承翰', '302', '2006-06-30', 'S110012', '0950607080', '男'),
(75, '郭子維', '101', '2008-03-12', 'S112013', '0987654321', '男'),
(76, '曾品妍', '102', '2008-09-01', 'S112014', '0911222333', '女'),
(77, '蕭敬騰', '201', '2007-12-25', 'S111015', '0933444555', '男'),
(78, '葉書瑋', '202', '2007-05-14', 'S111016', '0922555888', '男'),
(79, '何曉彤', '301', '2006-08-08', 'S110017', '0977888999', '女'),
(80, '蘇俊傑', '302', '2006-11-11', 'S110018', '0966333222', '男'),
(81, '彭雅筑', '101', '2008-04-02', 'S112019', '0910203040', '女'),
(82, '董承恩', '102', '2008-10-20', 'S112020', '0980706050', '男');

--
-- 已傾印資料表的索引
--

--
-- 資料表索引 `students`
--
ALTER TABLE `students`
  ADD PRIMARY KEY (`id`);

--
-- 在傾印的資料表使用自動遞增(AUTO_INCREMENT)
--

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `students`
--
ALTER TABLE `students`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT '流水號', AUTO_INCREMENT=83;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
