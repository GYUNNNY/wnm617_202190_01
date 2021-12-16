-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Dec 15, 2021 at 10:00 PM
-- Server version: 5.6.51-cll-lve
-- PHP Version: 7.3.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `yyao31_wnm608`
--

-- --------------------------------------------------------

--
-- Table structure for table `track_202190_users`
--

CREATE TABLE `track_202190_users` (
  `id` int(13) NOT NULL,
  `name` varchar(64) NOT NULL,
  `username` varchar(64) NOT NULL,
  `email` varchar(128) NOT NULL,
  `password` varchar(32) NOT NULL,
  `img` varchar(256) NOT NULL,
  `date_create` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `track_202190_users`
--

INSERT INTO `track_202190_users` (`id`, `name`, `username`, `email`, `password`, `img`, `date_create`) VALUES
(1, 'Guerrero Rodriguez', 'user1', 'user1@gmail.com', '1a1dc91c907325c69271ddf0c944bc72', 'https://via.placeholder.com/400/845/fff/?text=user1', '2021-02-19 11:52:57'),
(2, 'Rutledge Coffey', 'user2', 'user2@gmail.com', '1a1dc91c907325c69271ddf0c944bc72', 'https://via.placeholder.com/400/982/fff/?text=user2', '2021-05-24 09:38:30'),
(3, 'Ward Greer', 'user3', 'user3@gmail.com', '1a1dc91c907325c69271ddf0c944bc72', 'https://via.placeholder.com/400/775/fff/?text=user3', '2020-04-15 03:55:44'),
(4, 'Virginia Mcgowan', 'user4', 'user4@gmail.com', '1a1dc91c907325c69271ddf0c944bc72', '', '2021-06-28 10:22:22'),
(5, 'Mack Lloyd', 'user5', 'user5@gmail.com', '1a1dc91c907325c69271ddf0c944bc72', 'http://www.yunyao31.com/aau/wnm617/yao.yun/img/dog5.jpg', '2020-12-25 04:32:54'),
(6, 'Lesa Cooke', 'user6', 'user6@gmail.com', '1a1dc91c907325c69271ddf0c944bc72', 'https://via.placeholder.com/400/753/fff/?text=user6', '2020-12-15 04:54:14'),
(7, 'Rich Garrett', 'user7', 'user7@gmail.com', '1a1dc91c907325c69271ddf0c944bc72', 'https://via.placeholder.com/400/943/fff/?text=user7', '2020-04-22 02:33:58'),
(8, 'Jackie Ayala', 'user8', 'user8@gmail.com', '1a1dc91c907325c69271ddf0c944bc72', 'https://via.placeholder.com/400/829/fff/?text=user8', '2020-11-26 03:10:43'),
(9, 'Winifred Vance', 'user9', 'user9@gmail.com', '1a1dc91c907325c69271ddf0c944bc72', 'https://via.placeholder.com/400/792/fff/?text=user9', '2020-03-30 12:17:08'),
(10, 'Baldwin Callahan', 'user10', 'user10@gmail.com', '1a1dc91c907325c69271ddf0c944bc72', 'https://via.placeholder.com/400/907/fff/?text=user10', '2021-04-22 07:51:50'),
(12, 'yuny', 'user0', 'yaoyun0831@gmail.com', '1a1dc91c907325c69271ddf0c944bc72', 'http://www.yunyao31.com/aau/wnm617/yao.yun/img/dog3.jpg', '2021-12-15 16:18:33'),
(13, 'juer', 'juer', 'juer@gmail.com', '1a1dc91c907325c69271ddf0c944bc72', 'uploads/undefined', '2021-12-15 20:48:48'),
(14, 'hjsd', 'AAD', 'dsds@gmail.com', '1a1dc91c907325c69271ddf0c944bc72', 'uploads/undefined', '2021-12-15 21:47:18'),
(15, 'juju', 'juju', 'juju@gmail.com', '1a1dc91c907325c69271ddf0c944bc72', 'uploads/undefined', '2021-12-15 21:53:46');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `track_202190_users`
--
ALTER TABLE `track_202190_users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `track_202190_users`
--
ALTER TABLE `track_202190_users`
  MODIFY `id` int(13) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
