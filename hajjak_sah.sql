-- phpMyAdmin SQL Dump
-- version 4.4.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Aug 02, 2018 at 05:08 PM
-- Server version: 5.6.26
-- PHP Version: 5.6.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `hajjak_sah`
--

-- --------------------------------------------------------

--
-- Table structure for table `task`
--

CREATE TABLE IF NOT EXISTS `task` (
  `id` int(11) NOT NULL,
  `day_name` varchar(100) NOT NULL,
  `task_desc` varchar(255) NOT NULL,
  `start_date` date NOT NULL,
  `end_date` date NOT NULL,
  `start_time` time NOT NULL,
  `end_time` time NOT NULL,
  `priority` varchar(50) NOT NULL,
  `location_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `task`
--

INSERT INTO `task` (`id`, `day_name`, `task_desc`, `start_date`, `end_date`, `start_time`, `end_time`, `priority`, `location_id`) VALUES
(1, 'قبل الثامن', ' قص الشعر أو حلقه', '2018-08-12', '2018-08-19', '00:01:00', '23:59:59', 'سنة', 1),
(2, 'قبل الثامن', 'قص الأظافر', '2018-08-12', '2018-08-19', '00:01:00', '23:59:59', 'سنة', 1),
(3, 'قبل الثامن', 'إزالة العانة', '2018-08-12', '2018-08-19', '00:01:00', '23:59:59', 'سنة', 1),
(4, 'قبل الثامن', 'الغسل والوضوء', '2018-08-12', '2018-08-19', '00:01:00', '23:59:59', 'سنة', 1),
(5, 'قبل الثامن', 'لبس الإحرام', '2018-08-12', '2018-08-19', '00:01:00', '23:59:59', 'واجب', 1),
(6, 'قبل الثامن', 'التطيب', '2018-08-12', '2018-08-19', '00:01:00', '23:59:59', 'سنة', 1);

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE IF NOT EXISTS `user` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `mobile` varchar(15) NOT NULL,
  `type` varchar(50) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `name`, `mobile`, `type`) VALUES
(1, 'bayan ghazzaoui', '0596776644', ''),
(2, 'سارة الكاف\r\n', '0596776644', 'afrad'),
(3, 'hajajkaklsh', '0596776644', 'afrad'),
(4, 'bayanghazzaoui', '0596776644', 'afrad');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `task`
--
ALTER TABLE `task`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
