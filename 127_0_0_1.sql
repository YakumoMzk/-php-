-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- 主机： 127.0.0.1
-- 生成日期： 2026-01-15 10:22:05
-- 服务器版本： 10.4.32-MariaDB
-- PHP 版本： 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 数据库： `lyb`
--
CREATE DATABASE IF NOT EXISTS `lyb` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `lyb`;

-- --------------------------------------------------------

--
-- 表的结构 `ly_info`
--

CREATE TABLE `ly_info` (
  `id` int(11) NOT NULL,
  `title` varchar(50) NOT NULL,
  `ly_type` varchar(10) NOT NULL,
  `content` text NOT NULL,
  `author` varchar(20) NOT NULL,
  `ly_time` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- 转存表中的数据 `ly_info`
--

INSERT INTO `ly_info` (`id`, `title`, `ly_type`, `content`, `author`, `ly_time`) VALUES
(8, '233', '1', '334', 'gdqy', '2025-12-10 16:21:50'),
(9, '233', '1', '334', 'gdqy', '2025-12-10 16:22:14'),
(10, '233', '1', '334', 'gdqy', '2025-12-10 16:22:19'),
(11, '44', '1', '235', 'gdqy', '2025-12-10 16:22:53'),
(12, '44', '1', '235', 'gdqy', '2025-12-10 16:25:19'),
(13, '233', '1', '4325', 'gdqy', '2025-12-10 16:25:22'),
(14, '233', '1', '212211', 'gdqy', '2025-12-10 16:25:29'),
(15, '2', '1', '3', 'gdqy', '2025-12-10 16:25:33'),
(16, '2', '1', '3', 'gdqy', '2025-12-10 16:28:03'),
(17, '255', '1', '355', 'gdqy', '2025-12-10 16:28:11'),
(18, '255', '1', '355', 'gdqy', '2025-12-10 16:37:29'),
(19, '233', '1', '4432', 'gdqy', '2025-12-10 16:37:35'),
(20, '2321', '1', '1232', 'gdqy', '2025-12-10 16:37:42'),
(21, '433', '1', '322提供给', 'gdqy', '2025-12-10 16:37:50'),
(22, '433', '1', '322提供给', 'gdqy', '2025-12-10 16:51:49'),
(23, '433', '1', '322提供给', 'gdqy', '2025-12-10 16:52:44'),
(24, '2323', '1', '245', 'gdqy', '2025-12-10 17:00:38'),
(25, '2323', '1', '245', 'gdqy', '2025-12-10 17:09:25'),
(26, '255', '1', '355', 'gdqy', '2025-12-10 17:09:41'),
(27, '22233', '1', '44243', 'gdqy', '2025-12-10 17:09:59'),
(28, '22233', '1', '44243232', 'gdqy', '2025-12-10 17:10:43'),
(29, '22233', '1', '44243232', 'gdqy', '2025-12-10 17:10:48'),
(30, '22233', '1', '44243232', 'gdqy', '2025-12-10 17:10:51'),
(31, '22233', '1', '44243232', 'gdqy', '2025-12-10 17:10:52'),
(32, '22233', '1', '44243232', 'gdqy', '2025-12-10 17:10:53'),
(33, '22233', '1', '44243232', 'gdqy', '2025-12-10 17:10:54'),
(34, '22233', '1', '44243232', 'gdqy', '2025-12-10 17:10:55'),
(35, '我也要选吗？', '1', '<p>zsbd<br />\r\n<img alt=\"\" src=\"https://img2.baidu.com/it/u=3155669326,808466193&amp;fm=253&amp;fmt=auto&amp;app=120&amp;f=JPEG?w=667&amp;h=500\" style=\"height:75px; width:100px\" /></p>\r\n', 'MZK', '2026-01-14 19:55:55');

-- --------------------------------------------------------

--
-- 表的结构 `rpl_info`
--

CREATE TABLE `rpl_info` (
  `id` int(11) NOT NULL,
  `cont` text NOT NULL,
  `replyer` varchar(20) NOT NULL,
  `rpl_time` datetime NOT NULL,
  `ly_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- 转存表中的数据 `rpl_info`
--

INSERT INTO `rpl_info` (`id`, `cont`, `replyer`, `rpl_time`, `ly_id`) VALUES
(1, '<p>你能陪我一起去找她吗</p>\r\n', 'gdqy', '2026-01-14 19:58:01', 35),
(2, '<p>我们一起给她跪下</p>\r\n', 'gdqy', '2026-01-14 19:58:16', 35),
(3, '<p>求她，她一定会和我和好的</p>\r\n', 'gdqy', '2026-01-14 19:58:31', 35),
(4, '<p>我也要跪吗</p>\r\n', 'MZK', '2026-01-14 19:59:01', 35),
(5, '<p>对</p>\r\n', 'gdqy', '2026-01-14 19:59:28', 35),
(6, '<p>人多了她不好不同意</p>\r\n', 'gdqy', '2026-01-14 19:59:44', 35),
(7, '<p>实在不行就自杀，她一定会同意的</p>\r\n', 'gdqy', '2026-01-14 19:59:59', 35),
(8, '<p>我也要死吗<br />\r\n<img alt=\"\" src=\"https://img2.baidu.com/it/u=3155669326,808466193&amp;fm=253&amp;fmt=auto&amp;app=120&amp;f=JPEG?w=667&amp;h=500\" style=\"height:225px; width:300px\" /></p>\r\n', 'MZK', '2026-01-14 20:00:48', 35),
(9, '<p>何意味?</p>\r\n', 'hyw', '2026-01-15 16:15:06', 35);

-- --------------------------------------------------------

--
-- 表的结构 `sx_info`
--

CREATE TABLE `sx_info` (
  `id` int(11) NOT NULL,
  `send_to` varchar(20) NOT NULL,
  `send_from` varchar(20) NOT NULL,
  `send_time` datetime NOT NULL,
  `title` varchar(50) NOT NULL,
  `content` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- 转存表中的数据 `sx_info`
--

INSERT INTO `sx_info` (`id`, `send_to`, `send_from`, `send_time`, `title`, `content`) VALUES
(1, 'gdqy', 'MZK', '2026-01-14 20:44:03', '1', '<p>23</p>\r\n'),
(2, 'gdqy', 'MZK', '2026-01-15 01:22:20', '1233', '<p>fc发动</p>\r\n'),
(3, 'gdqy', 'MZK', '2026-01-15 01:23:23', '是出', '<p>的嗯&nbsp;</p>\r\n'),
(4, 'gdqy', 'MZK', '2026-01-15 01:23:31', '请问我去二嗯其二 ', '<p>的DV的个人GGV&nbsp;</p>\r\n'),
(5, 'gdqy', 'MZK', '2026-01-15 01:23:38', '我打算等额外共夫瑞尔 ', '<p>我的气的我电池个人</p>\r\n'),
(6, 'gdqy', 'MZK', '2026-01-15 01:23:46', '所得恶女发根本v人', '<p>所得热狗合同&nbsp;</p>\r\n'),
(7, 'gdqy', 'MZK', '2026-01-15 01:23:53', '所得dew个', '<p>人熔覆层人&nbsp;</p>\r\n'),
(8, 'MZK', 'gdqy', '2026-01-15 01:59:37', '是的', '<p>我的 去出</p>\r\n');

-- --------------------------------------------------------

--
-- 表的结构 `user_info`
--

CREATE TABLE `user_info` (
  `id` int(11) NOT NULL,
  `user_name` varchar(20) NOT NULL,
  `password` varchar(255) NOT NULL,
  `score` int(11) NOT NULL DEFAULT 0,
  `level` varchar(10) NOT NULL DEFAULT '  新兵',
  `power` tinyint(4) NOT NULL DEFAULT 2
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- 转存表中的数据 `user_info`
--

INSERT INTO `user_info` (`id`, `user_name`, `password`, `score`, `level`, `power`) VALUES
(4, 'gdqy', '123456', 150, '上士', 0),
(7, 'admin', '202cb962ac59075b964b07152d234b70', 0, '新兵', 0),
(9, 'MZK', '123456', 10, '二等兵', 1),
(10, 'cjl', '123456', 0, '新兵', 2),
(11, 'hyw', '123456', 0, '新兵', 2);

-- --------------------------------------------------------

--
-- 表的结构 `user_level`
--

CREATE TABLE `user_level` (
  `id` int(11) NOT NULL,
  `level_name` varchar(30) NOT NULL,
  `level_score` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- 转存表中的数据 `user_level`
--

INSERT INTO `user_level` (`id`, `level_name`, `level_score`) VALUES
(1, '新兵', 0),
(2, '二等兵', 10),
(3, '中等兵', 30),
(4, '上等兵', 50),
(5, '下士', 70),
(6, '中士', 100),
(7, '上士', 150),
(8, '少尉', 200),
(9, '中尉', 250),
(10, '上尉', 300),
(11, '少校', 350),
(12, '中校', 400),
(13, '上校', 450),
(14, '少将', 500),
(15, '中将', 550),
(16, '上将', 600),
(17, '大哥', 1000);

--
-- 转储表的索引
--

--
-- 表的索引 `ly_info`
--
ALTER TABLE `ly_info`
  ADD PRIMARY KEY (`id`);

--
-- 表的索引 `rpl_info`
--
ALTER TABLE `rpl_info`
  ADD PRIMARY KEY (`id`);

--
-- 表的索引 `sx_info`
--
ALTER TABLE `sx_info`
  ADD PRIMARY KEY (`id`);

--
-- 表的索引 `user_info`
--
ALTER TABLE `user_info`
  ADD PRIMARY KEY (`id`);

--
-- 表的索引 `user_level`
--
ALTER TABLE `user_level`
  ADD PRIMARY KEY (`id`);

--
-- 在导出的表使用AUTO_INCREMENT
--

--
-- 使用表AUTO_INCREMENT `ly_info`
--
ALTER TABLE `ly_info`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

--
-- 使用表AUTO_INCREMENT `rpl_info`
--
ALTER TABLE `rpl_info`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- 使用表AUTO_INCREMENT `sx_info`
--
ALTER TABLE `sx_info`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- 使用表AUTO_INCREMENT `user_info`
--
ALTER TABLE `user_info`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- 使用表AUTO_INCREMENT `user_level`
--
ALTER TABLE `user_level`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
