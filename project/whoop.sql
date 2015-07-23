-- phpMyAdmin SQL Dump
-- version 4.4.3
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jul 23, 2015 at 10:48 AM
-- Server version: 5.6.24
-- PHP Version: 5.6.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `whoop`
--

-- --------------------------------------------------------

--
-- Table structure for table `shouts`
--

CREATE TABLE IF NOT EXISTS `shouts` (
  `id` int(11) NOT NULL,
  `user` varchar(50) NOT NULL,
  `message` text NOT NULL,
  `time` time NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=61 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `shouts`
--

INSERT INTO `shouts` (`id`, `user`, `message`, `time`) VALUES
(1, 'Ali', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec sed est quam.', '11:25:00'),
(2, 'Ahmet', 'Aenean vitae odio eget massa aliquet laoreet vitae vel eros. ', '01:14:00'),
(3, 'Mehmet', 'Integer malesuada metus elementum, tincidunt ligula ut, porta massa. ', '02:25:00'),
(4, 'Mustafa', 'Integer scelerisque nec velit dignissim molestie. ', '03:17:00'),
(5, 'Ismail', 'Morbi nulla odio, efficitur sit amet neque vel, egestas euismod nisi. ', '03:25:00'),
(6, 'Abdullah', 'First Test Message', '00:00:00'),
(8, 'Abdullah', 'OK', '00:00:00'),
(9, 'Abdullah', 'hellooooo', '00:00:00'),
(11, 'Abdullah', 'Why this timezone not working?', '00:00:00'),
(12, 'Abdullah', 'is it working now', '00:00:00'),
(13, 'Abdullah', 'hey', '00:00:00'),
(17, 'Abdullah', 'now working???', '00:00:00'),
(23, 'Abdullah', 'I think it is working now.', '11:52:19'),
(59, 'Abdullah', 'saasdsdasdasadsd', '01:35:00'),
(60, 'Abdullah', 'saasd', '04:41:00');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `shouts`
--
ALTER TABLE `shouts`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `shouts`
--
ALTER TABLE `shouts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=61;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
