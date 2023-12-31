-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Dec 08, 2020 at 06:37 PM
-- Server version: 8.0.21
-- PHP Version: 7.3.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40181 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40181 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40181 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40181 SET NAMES utf8mb4 */;

--
-- Database: `attendance`
--

-- --------------------------------------------------------

--
-- Table structure for table `attendance`
--

DROP TABLE IF EXISTS `attendance`;
CREATE TABLE IF NOT EXISTS `attendance` (
  `aid` int NOT NULL AUTO_INCREMENT,
  `sid` int NOT NULL,
  `date` date NOT NULL,
  `ispresent` tinyint NOT NULL,
  `uid` int NOT NULL,
  `id` int NOT NULL,
  PRIMARY KEY (`aid`)
) ENGINE=MyISAM AUTO_INCREMENT=250 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `attendance`
--

INSERT INTO `attendance` (`aid`, `sid`, `date`, `ispresent`, `uid`, `id`) VALUES
(93, 2, "2022/07/06", 1, 1, 1),
(94, 3, "2022/07/06", 1, 1, 1),
(95, 4, "2022/07/06", 1, 1, 1),
(96, 5, "2022/07/06", 1, 1, 1),
(97, 1, "2022/07/07", 1, 1, 1),
(98, 2, "2022/07/07", 1, 1, 1),
(99, 3, "2022/07/07", 0, 1, 1),

(111, 5, "2022/07/08", 1, 1, 1),
(112, 1, "2022/07/09", 1, 1, 1),
(113, 2, "2022/07/09", 1, 1, 1),
(114, 3, "2022/07/09", 1, 1, 1),
(115, 4, "2022/07/09", 1, 1, 1),
(116, 5, "2022/07/09", 1, 1, 1),
(117, 1, "2022/07/11", 1, 1, 1),
(118, 2, "2022/07/11", 1, 1, 1),
(119, 3, "2022/07/11", 1, 1, 1),
(120, 4, "2022/07/11", 1, 1, 1),
(121, 5, "2022/07/11", 1, 1, 1),
(122, 6, "2022/07/11", 1, 1, 1),
(123, 7, "2022/07/11", 1, 1, 1),
(124, 8, "2022/07/11", 1, 1, 1),
(125, 9, "2022/07/11", 1, 1, 1),
(126, 15, "2022/07/11", 1, 1, 1),
(127, 11, "2022/07/11", 1, 1, 1),
(128, 12, "2022/07/11", 1, 1, 1),
(129, 13, "2022/07/11", 1, 1, 1),
(130, 14, "2022/07/11", 1, 1, 1),
(131, 15, "2022/07/11", 1, 1, 1),
(132, 16, "2022/07/11", 1, 1, 1),
(133, 17, "2022/07/11", 1, 1, 1),
(134, 18, "2022/07/11", 1, 1, 1),
(135, 19, "2022/07/11", 1, 1, 1),
(136, 1, "2022/07/12", 1, 3, 2),
(137, 2, "2022/07/12", 1, 3, 2),
(138, 3, "2022/07/12", 1, 3, 2),
(139, 4, "2022/07/12", 1, 3, 2),
(140, 5, "2022/07/12", 1, 3, 2),
(141, 6, "2022/07/12", 1, 3, 2),
(142, 7, "2022/07/12", 1, 3, 2),
(143, 8, "2022/07/12", 1, 3, 2),
(144, 9, "2022/07/12", 1, 3, 2),
(145, 15, "2022/07/12", 1, 3, 2),
(146, 11, "2022/07/12", 1, 3, 2),
(147, 12, "2022/07/12", 1, 3, 2),
(148, 13, "2022/07/12", 1, 3, 2),
(149, 14, "2022/07/12", 1, 3, 2),
(150, 15, "2022/07/12", 1, 3, 2),
(151, 16, "2022/07/12", 1, 3, 2),
(152, 17, "2022/07/12", 1, 3, 2),
(153, 18, "2022/07/12", 1, 3, 2),
(154, 19, "2022/07/12", 1, 3, 2),
(155, 1, "2022/07/13", 1, 3, 2),
(156, 2, "2022/07/13", 1, 3, 2),
(157, 3, "2022/07/13", 1, 3, 2),
(158, 4, "2022/07/13", 1, 3, 2),
(159, 5, "2022/07/13", 1, 3, 2),
(160, 6, "2022/07/13", 1, 3, 2),
(161, 7, "2022/07/13", 1, 3, 2),
(162, 8, "2022/07/13", 1, 3, 2),
(163, 9, "2022/07/13", 1, 3, 2),
(164, 15, "2022/07/13", 1, 3, 2),
(165, 11, "2022/07/13", 0, 3, 2),
(166, 12, "2022/07/13", 1, 3, 2),
(167, 13, "2022/07/13", 1, 3, 2),
(168, 14, "2022/07/13", 1, 3, 2),
(169, 15, "2022/07/13", 1, 3, 2),
(170, 16, "2022/07/13", 0, 3, 2),
(171, 17, "2022/07/13", 1, 3, 2),
(172, 18, "2022/07/13", 1, 3, 2),
(173, 19, "2022/07/13", 1, 3, 2),
(174, 1, "2022/07/14", 1, 1, 1),
(175, 2, "2022/07/14", 1, 1, 1),
(176, 3, "2022/07/14", 1, 1, 1),
(177, 4, "2022/07/14", 1, 1, 1),
(178, 5, "2022/07/14", 1, 1, 1),
(179, 6, "2022/07/14", 1, 1, 1),
(180, 7, "2022/07/14", 1, 1, 1),
(181, 8, "2022/07/14", 1, 1, 1),
(182, 9, "2022/07/14", 1, 1, 1),
(183, 10, "2022/07/14", 1, 1, 1),
(184, 11, "2022/07/14", 1, 1, 1),
(185, 12, "2022/07/14", 1, 1, 1),
(186, 13, "2022/07/14", 1, 1, 1),
(187, 14, "2022/07/14", 1, 1, 1),
(188, 15, "2022/07/14", 1, 1, 1),
(189, 16, "2022/07/14", 1, 1, 1),
(190, 17, "2022/07/14", 1, 1, 1),
(191, 18, "2022/07/14", 1, 1, 1),
(192, 19, "2022/07/14", 1, 1, 1),
(193, 1, "2022/07/15", 1, 1, 1),
(194, 2, "2022/07/15", 1, 1, 1),
(195, 3, "2022/07/15", 1, 1, 1),
(196, 4, "2022/07/15", 1, 1, 1),
(197, 5, "2022/07/15", 1, 1, 1),
(198, 6, "2022/07/15", 1, 1, 1),
(199, 7, "2022/07/15", 1, 1, 1),
(200, 8, "2022/07/15", 1, 1, 1),
(201, 9, "2022/07/15", 1, 1, 1),
(202, 15, "2022/07/15", 1, 1, 1),
(203, 11, "2022/07/15", 1, 1, 1),
(204, 12, "2022/07/15", 1, 1, 1),
(205, 13, "2022/07/15", 1, 1, 1),
(206, 14, "2022/07/15", 1, 1, 1),
(207, 15, "2022/07/15", 1, 1, 1),
(208, 16, "2022/07/15", 1, 1, 1),
(209, 17, "2022/07/15", 1, 1, 1),
(218, 18, "2022/07/15", 1, 1, 1),
(211, 19, "2022/07/15", 1, 1, 1),
(212, 1, "2022/07/15", 1, 5, 3),
(213, 2, "2022/07/15", 1, 5, 3),
(214, 3, "2022/07/15", 1, 5, 3),
(215, 4, "2022/07/15", 1, 5, 3),
(216, 5, "2022/07/15", 1, 5, 3),
(217, 6, "2022/07/15", 1, 5, 3),
(218, 7, "2022/07/15", 1, 5, 3),
(219, 8, "2022/07/15", 1, 5, 3),
(220, 9, "2022/07/15", 1, 5, 3),
(221, 15, "2022/07/15", 1, 5, 3),
(222, 11, "2022/07/15", 1, 5, 3),
(223, 12, "2022/07/15", 1, 5, 3),
(224, 13, "2022/07/15", 1, 5, 3),
(225, 14, "2022/07/15", 1, 5, 3),
(226, 15, "2022/07/15", 1, 5, 3),
(227, 16, "2022/07/15", 1, 5, 3),
(228, 17, "2022/07/15", 1, 5, 3),
(229, 18, "2022/07/15", 1, 5, 3),
(230, 19, "2022/07/15", 1, 5, 3),
(231, 1, "2022/07/16", 1, 5, 3),
(232, 2, "2022/07/16", 1, 5, 3),
(233, 3, "2022/07/16", 1, 5, 3),
(234, 4, "2022/07/16", 1, 5, 3),
(235, 5, "2022/07/16", 1, 5, 3),
(236, 6, "2022/07/16", 1, 5, 3),
(237, 7, "2022/07/16", 1, 5, 3),
(238, 8, "2022/07/16", 1, 5, 3),
(239, 9, "2022/07/16", 1, 5, 3),
(240, 15, "2022/07/16", 1, 5, 3),
(241, 11, "2022/07/16", 1, 5, 3),
(242, 12, "2022/07/16", 1, 5, 3),
(243, 13, "2022/07/16", 1, 5, 3),
(244, 14, "2022/07/16", 1, 5, 3),
(245, 15, "2022/07/16", 1, 5, 3),
(246, 16, "2022/07/16", 1, 5, 3),
(247, 17, "2022/07/16", 1, 5, 3),
(248, 18, "2022/07/16", 1, 5, 3),
(249, 19, "2022/07/16", 1, 5, 3);

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

DROP TABLE IF EXISTS `student`;
CREATE TABLE IF NOT EXISTS `student` (
  `sid` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `rollno` varchar(255) NOT NULL,
  `password` varchar(10) not null,
  PRIMARY KEY (`sid`)
) ENGINE=MyISAM AUTO_INCREMENT=34 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`sid`, `name`, `rollno`,`password`) VALUES
(1, 'Abhijit Keshavan', '2021506001','10'),
(2, 'Abinaya S', '2021506002','20'),
(3, 'Abinaya V', '2021506003','30'),
(4, 'Abhinesh R', '2021506004','40'),
(5, 'Abhishek M', '2021506005','50'),
(6, 'Adhiti S S', '2021506006','60'),
(7, 'Adhitya K', '2021506007','70'),
(8, 'Ahamad Alufar B A', '2021506008','80'),
(9, 'Akhilesh Ram K S', '2021506009','90'),
(10, 'Akilesh Raj M', '2021506018','100'),
(11, 'Anand A', '2021506011','110'),
(12, 'Ananya S', '2021506012','120'),
(13, 'Arun N', '2021506013','130'),
(14, 'Boopathy', '2021506014','140'),
(15, 'Devadharshini B', '2021506015','150'),
(16, 'Devnath R', '2021506016','160'),
(17, 'Dhanushri S', '2021506017','170'),
(18, 'Dharshan', '2021506018','180'),
(19, 'Divya Dharshini K', '2021506019','190');

-- --------------------------------------------------------

--
-- Table structure for table `student_subject`
--

DROP TABLE IF EXISTS `student_subject`;
CREATE TABLE IF NOT EXISTS `student_subject` (
  `sid` int NOT NULL,
  `id` int NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `student_subject`
--

INSERT INTO `student_subject` (`sid`, `id`) VALUES
(1, 1),
(1, 2),
(1, 3),
(1, 4),
(1, 5),
(2, 1),
(2, 2),
(2, 3),
(2, 4),
(2, 5),
(3, 1),
(3, 2),
(3, 3),
(3, 4),
(3, 5),
(4, 1),
(4, 2),
(4, 3),
(4, 4),
(4, 5),
(5, 1),
(5, 2),
(5, 3),
(5, 4),
(5, 5),
(6, 1),
(6, 2),
(6, 3),
(6, 4),
(6, 5),
(7, 1),
(7, 2),
(7, 3),
(7, 4),
(7, 5),
(8, 1),
(8, 2),
(8, 3),
(8, 4),
(8, 5),
(9, 1),
(9, 2),
(9, 3),
(9, 4),
(9, 5),
(15, 1),
(15, 2),
(15, 3),
(15, 4),
(15, 5),
(11, 1),
(11, 2),
(11, 3),
(11, 4),
(11, 5),
(12, 1),
(12, 2),
(12, 3),
(12, 4),
(12, 5),
(13, 1),
(13, 2),
(13, 3),
(13, 4),
(13, 5),
(14, 1),
(14, 2),
(14, 3),
(14, 4),
(14, 5),
(15, 1),
(15, 2),
(15, 3),
(15, 4),
(15, 5),
(16, 1),
(16, 2),
(16, 3),
(16, 4),
(16, 5),
(17, 1),
(17, 2),
(17, 3),
(17, 4),
(17, 5),
(18, 1),
(18, 2),
(18, 3),
(18, 4),
(18, 5),
(19, 1),
(19, 2),
(19, 3),
(19, 4),
(19, 5);

-- --------------------------------------------------------

--
-- Table structure for table `subject`
--

DROP TABLE IF EXISTS `subject`;
CREATE TABLE IF NOT EXISTS `subject` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `subject`
--

INSERT INTO `subject` (`id`, `name`) VALUES
(1, 'Information Technology Essentails'),
(2, 'Engineering Mathematics 2'),
(3, 'Professional Communication'),
(4, 'Engineering Graphics'),
(5, 'Basics of Electical and Electroncics Engineering');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
CREATE TABLE IF NOT EXISTS `user` (
  `uid` int NOT NULL AUTO_INCREMENT,
  `uname` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `status` tinyint NOT NULL,
  `created` int NOT NULL,
  PRIMARY KEY (`uid`)
) ENGINE=MyISAM AUTO_INCREMENT=26 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`uid`, `uname`, `password`, `email`, `status`, `created`) VALUES
(1, 'Sherly', 'sherly', 'sherly@gmail.com', 1, 1489060137),
(2, 'Juliet', 'juliet', 'juliet@gmail.com', 1, 1489060137),
(3, 'Jenita', 'jenita', 'jenita@gmail.com', 1, 1489060137),
(4, 'Vishnuja', 'vishnuja', 'vishnuja@gmail.com', 1, 1489060137),
(5, 'Sudha', 'sudha', 'dipalimam@gmail.com', 1, 1489060137);

-- --------------------------------------------------------

--
-- Table structure for table `user_subject`
--

DROP TABLE IF EXISTS `user_subject`;
CREATE TABLE IF NOT EXISTS `user_subject` (
  `uid` int NOT NULL,
  `id` int NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_subject`
--

INSERT INTO `user_subject` (`uid`, `id`) VALUES
(1, 1),
(2, 2),
(5, 5),
(4, 4),
(3, 3);
COMMIT;

/*!40181 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40181 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40181 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
