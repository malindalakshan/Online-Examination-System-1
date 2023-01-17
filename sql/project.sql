-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Feb 20, 2019 at 07:59 PM
-- Server version: 10.1.37-MariaDB
-- PHP Version: 7.3.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `project`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `email` varchar(50) NOT NULL,
  `password` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`email`, `password`) VALUES
('admin@gmail.com', '123456');

-- --------------------------------------------------------

--
-- Table structure for table `answer`
--

CREATE TABLE `answer` (
  `qid` text NOT NULL,
  `ansid` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `answer`
--

INSERT INTO `answer` (`qid`, `ansid`) VALUES
('558922117fcef', '5589221195248'),
('55892211e44d5', '55892211f1fa7'),
('558923538f48d', '558923539a46c'),
('55892353f05c4', '55892354051be'),
('5c59c886b4eb5', '5c59c886b7270'),
('5c59c886c2c9d', '5c59c886c77a1'),
('5c59c886d1847', '5c59c886d4281'),
('5c59c886de0d7', '5c59c886e2586'),
('5c59c886ec4c7', '5c59c886ee544'),
('5c59c88702cd0', '5c59c88704f08'),
('5c59c8870feea', '5c59c88711f3d'),
('5c59c8871ccb0', '5c59c8871ecf3'),
('5c59c8872798d', '5c59c88729080'),
('5c59c88732f2d', '5c59c88734e6a'),
('5c59c8873f6ea', '5c59c8874415f'),
('5c59c88754324', '5c59c887562de'),
('5c59c887621eb', '5c59c8876470f'),
('5c59c8876df80', '5c59c88770196'),
('5c59c8877a09e', '5c59c8877c1e4'),
('5c59c88786510', '5c59c88788609'),
('5c59c88790b0c', '5c59c887929ad'),
('5c59c8879c56f', '5c59c8879e66b'),
('5c59c887a8292', '5c59c887aa2f0'),
('5c59c887b48ec', '5c59c887b6f78'),
('5c59c887c0e83', '5c59c887c317c'),
('5c59c887cd74e', '5c59c887cf8c4'),
('5c59c887d9a59', '5c59c887dbb3e'),
('5c59c887e567a', '5c59c887e778d'),
('5c59c887f14a0', '5c59c887f2cc2');

-- --------------------------------------------------------

--
-- Table structure for table `history`
--

CREATE TABLE `history` (
  `email` varchar(50) NOT NULL,
  `eid` text NOT NULL,
  `score` int(11) NOT NULL,
  `level` int(11) NOT NULL,
  `sahi` int(11) NOT NULL,
  `wrong` int(11) NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `history`
--

INSERT INTO `history` (`email`, `eid`, `score`, `level`, `sahi`, `wrong`, `date`) VALUES
('avantika420@gmail.com', '558921841f1ec', 4, 2, 2, 0, '2015-06-23 14:33:04'),
('nik1@gmail.com', '558921841f1ec', 1, 2, 1, 1, '2015-06-23 16:11:50'),
('sunnygkp10@gmail.com', '558921841f1ec', 1, 2, 1, 1, '2019-02-05 17:04:23'),
('sunnygkp10@gmail.com', '558922ec03021', 1, 2, 1, 1, '2019-02-05 17:32:27'),
('sunnygkp10@gmail.com', '5c59c36fb4390', -2, 25, 8, 17, '2019-02-05 17:33:37'),
('kithmalpasindu@gamil.com', '5c59c36fb4390', -8, 25, 7, 18, '2019-02-05 18:44:59'),
('admin@gmail.com', '558922ec03021', -2, 2, 0, 2, '2019-02-17 10:24:10'),
('tharindu321@gmail.com', '5c59c36fb4390', 8, 2, 2, 0, '2019-02-17 16:22:17'),
('madusanka9136@gmail.com', '558922ec03021', 4, 2, 2, 0, '2019-02-17 16:25:31'),
('madusanka9136@gmail.com', '558921841f1ec', 4, 2, 2, 0, '2019-02-17 16:26:58'),
('dakshithadissanayaka96@gmial.com', '558922ec03021', -2, 2, 0, 2, '2019-02-17 16:30:41');

-- --------------------------------------------------------

--
-- Table structure for table `options`
--

CREATE TABLE `options` (
  `qid` varchar(50) NOT NULL,
  `option` varchar(5000) NOT NULL,
  `optionid` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `options`
--

INSERT INTO `options` (`qid`, `option`, `optionid`) VALUES
('558922117fcef', 'echo', '5589221195248'),
('558922117fcef', 'print', '558922119525a'),
('558922117fcef', 'printf', '5589221195265'),
('558922117fcef', 'cout', '5589221195270'),
('55892211e44d5', 'int a', '55892211f1f97'),
('55892211e44d5', '$a', '55892211f1fa7'),
('55892211e44d5', 'long int a', '55892211f1fb4'),
('55892211e44d5', 'int a$', '55892211f1fbd'),
('558923538f48d', '255.0.0.0', '558923539a46c'),
('558923538f48d', '255.255.255.0', '558923539a480'),
('558923538f48d', '255.255.0.0', '558923539a48b'),
('558923538f48d', 'none of these', '558923539a495'),
('55892353f05c4', '192.168.1.100', '5589235405192'),
('55892353f05c4', '172.168.16.2', '55892354051a3'),
('55892353f05c4', '10.0.0.0.1', '55892354051b4'),
('55892353f05c4', '11.11.11.11', '55892354051be'),
('5c59c886b4eb5', ' public static int main(String[] args)', '5c59c886b7248'),
('5c59c886b4eb5', 'public int main(String[] args)', '5c59c886b725f'),
('5c59c886b4eb5', 'public static void main(String[] args)', '5c59c886b7270'),
('5c59c886b4eb5', 'None of the above.', '5c59c886b7281'),
('5c59c886c2c9d', 'static', '5c59c886c7785'),
('5c59c886c2c9d', 'Boolean', '5c59c886c77a1'),
('5c59c886c2c9d', 'void', '5c59c886c77b6'),
('5c59c886c2c9d', 'private', '5c59c886c77cb'),
('5c59c886d1847', 'A class is a blue print from which individual objects are created. A class can contain fields and methods to describe the behavior of an object.', '5c59c886d4281'),
('5c59c886d1847', 'class is a special data type.', '5c59c886d429d'),
('5c59c886d1847', 'class is used to allocate memory to a data type.', '5c59c886d42b2'),
('5c59c886d1847', 'none of the above.', '5c59c886d42c7'),
('5c59c886de0d7', 'True', '5c59c886e2586'),
('5c59c886de0d7', 'False', '5c59c886e25a1'),
('5c59c886de0d7', '', '5c59c886e25b6'),
('5c59c886de0d7', '', '5c59c886e25cb'),
('5c59c886ec4c7', 'True', '5c59c886ee528'),
('5c59c886ec4c7', 'False', '5c59c886ee544'),
('5c59c886ec4c7', '', '5c59c886ee559'),
('5c59c886ec4c7', '', '5c59c886ee56e'),
('5c59c88702cd0', 'True', '5c59c88704eec'),
('5c59c88702cd0', 'False', '5c59c88704f08'),
('5c59c88702cd0', '', '5c59c88704f1d'),
('5c59c88702cd0', '', '5c59c88704f33'),
('5c59c8870feea', 'True', '5c59c88711f21'),
('5c59c8870feea', 'False', '5c59c88711f3d'),
('5c59c8870feea', '', '5c59c88711f52'),
('5c59c8870feea', '', '5c59c88711f68'),
('5c59c8871ccb0', 'null', '5c59c8871ecad'),
('5c59c8871ccb0', '0', '5c59c8871ecc8'),
('5c59c8871ccb0', 'Depends upon the type of variable', '5c59c8871ecde'),
('5c59c8871ccb0', 'Not assigned', '5c59c8871ecf3'),
('5c59c8872798d', 'null', '5c59c88729058'),
('5c59c8872798d', '0', '5c59c8872906e'),
('5c59c8872798d', 'Depends upon the type of variable', '5c59c88729080'),
('5c59c8872798d', 'Not assigned', '5c59c88729091'),
('5c59c88732f2d', '8 bit', '5c59c88734e6a'),
('5c59c88732f2d', '16 bit', '5c59c88734e85'),
('5c59c88732f2d', '32 bit', '5c59c88734e9b'),
('5c59c88732f2d', ' 64 bit', '5c59c88734eb0'),
('5c59c8873f6ea', '8 bit', '5c59c8874406e'),
('5c59c8873f6ea', '16 bit', '5c59c8874408e'),
('5c59c8873f6ea', '32 bit', '5c59c8874415f'),
('5c59c8873f6ea', '64 bit', '5c59c887441b3'),
('5c59c88754324', '8 bit', '5c59c887562ad'),
('5c59c88754324', '16 bit', '5c59c887562c9'),
('5c59c88754324', '32 bit', '5c59c887562de'),
('5c59c88754324', '64 bit', '5c59c887562f4'),
('5c59c887621eb', '8 bit', '5c59c887646c8'),
('5c59c887621eb', '16 bit', '5c59c887646e4'),
('5c59c887621eb', '32 bit', '5c59c887646fa'),
('5c59c887621eb', '64 bit', '5c59c8876470f'),
('5c59c8876df80', '8 bit', '5c59c88770165'),
('5c59c8876df80', '16 bit', '5c59c88770181'),
('5c59c8876df80', '32 bit', '5c59c88770196'),
('5c59c8876df80', '64 bit', '5c59c887701ac'),
('5c59c8877a09e', '8 bit', '5c59c8877c19e'),
('5c59c8877a09e', '16 bit', '5c59c8877c1ba'),
('5c59c8877a09e', '32 bit', '5c59c8877c1cf'),
('5c59c8877a09e', '64 bit', '5c59c8877c1e4'),
('5c59c88786510', '8 bit', '5c59c887885ed'),
('5c59c88786510', '16 bit', '5c59c88788609'),
('5c59c88786510', '32 bit', '5c59c8878861e'),
('5c59c88786510', '64 bit', '5c59c88788634'),
('5c59c88790b0c', '8 bit', '5c59c88792992'),
('5c59c88790b0c', '16 bit', '5c59c887929ad'),
('5c59c88790b0c', '32 bit', '5c59c887929c2'),
('5c59c88790b0c', 'not precisely defined', '5c59c887929d7'),
('5c59c8879c56f', 'True', '5c59c8879e66b'),
('5c59c8879c56f', 'False', '5c59c8879e686'),
('5c59c8879c56f', '', '5c59c8879e69c'),
('5c59c8879c56f', '', '5c59c8879e6b1'),
('5c59c887a8292', 'True', '5c59c887aa2f0'),
('5c59c887a8292', 'False', '5c59c887aa30b'),
('5c59c887a8292', '', '5c59c887aa320'),
('5c59c887a8292', '', '5c59c887aa336'),
('5c59c887b48ec', 'True', '5c59c887b6f5c'),
('5c59c887b48ec', 'False', '5c59c887b6f78'),
('5c59c887b48ec', '', '5c59c887b6f8d'),
('5c59c887b48ec', '', '5c59c887b6fa2'),
('5c59c887c0e83', '0', '5c59c887c317c'),
('5c59c887c0e83', '0.0', '5c59c887c3197'),
('5c59c887c0e83', 'null', '5c59c887c31ac'),
('5c59c887c0e83', 'undefined', '5c59c887c31c2'),
('5c59c887cd74e', '0.0', '5c59c887cf8c4'),
('5c59c887cd74e', '0', '5c59c887cf8e1'),
('5c59c887cd74e', 'null', '5c59c887cf8f6'),
('5c59c887cd74e', 'undefined', '5c59c887cf90c'),
('5c59c887d9a59', '0', '5c59c887dbb3e'),
('5c59c887d9a59', '0.0', '5c59c887dbb59'),
('5c59c887d9a59', 'null', '5c59c887dbb6e'),
('5c59c887d9a59', 'not defined', '5c59c887dbb83'),
('5c59c887e567a', '0.0', '5c59c887e7772'),
('5c59c887e567a', '0', '5c59c887e778d'),
('5c59c887e567a', 'null', '5c59c887e77a3'),
('5c59c887e567a', '', '5c59c887e77b8'),
('5c59c887f14a0', '0', '5c59c887f2cc2'),
('5c59c887f14a0', '0.0', '5c59c887f2cdc'),
('5c59c887f14a0', 'null', '5c59c887f2cf1'),
('5c59c887f14a0', 'not defined', '5c59c887f2d07');

-- --------------------------------------------------------

--
-- Table structure for table `questions`
--

CREATE TABLE `questions` (
  `eid` text NOT NULL,
  `qid` text NOT NULL,
  `qns` text NOT NULL,
  `choice` int(10) NOT NULL,
  `sn` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `questions`
--

INSERT INTO `questions` (`eid`, `qid`, `qns`, `choice`, `sn`) VALUES
('558921841f1ec', '558922117fcef', 'what is command for print in php??', 4, 1),
('558921841f1ec', '55892211e44d5', 'which is a variable of php??', 4, 2),
('558922ec03021', '558923538f48d', 'what is correct mask for A class IP???', 4, 1),
('558922ec03021', '55892353f05c4', 'which is not a private IP??', 4, 2),
('5c59c36fb4390', '5c59c886b4eb5', 'What is correct syntax for main method of a java class?', 4, 1),
('5c59c36fb4390', '5c59c886c2c9d', 'Which of the following is not a keyword in java?', 4, 2),
('5c59c36fb4390', '5c59c886d1847', 'What is a class in java?', 4, 3),
('5c59c36fb4390', '5c59c886de0d7', 'Primitive variables are stored on Stack.', 4, 4),
('5c59c36fb4390', '5c59c886ec4c7', 'Objects are stored on Stack.', 4, 5),
('5c59c36fb4390', '5c59c88702cd0', 'Static functions can be accessed using null reference.', 4, 6),
('5c59c36fb4390', '5c59c8870feea', 'Can we compare int variable with a boolean variable?', 4, 7),
('5c59c36fb4390', '5c59c8871ccb0', 'What of the following is the default value of a local variable?', 4, 8),
('5c59c36fb4390', '5c59c8872798d', 'What of the following is the default value of an instance variable?', 4, 9),
('5c59c36fb4390', '5c59c88732f2d', 'What is the size of byte variable?', 4, 10),
('5c59c36fb4390', '5c59c8873f6ea', 'What is the size of short variable?', 4, 11),
('5c59c36fb4390', '5c59c88754324', 'What is the size of int variable?', 4, 12),
('5c59c36fb4390', '5c59c887621eb', 'What is the size of long variable?', 4, 13),
('5c59c36fb4390', '5c59c8876df80', 'What is the size of float variable?', 4, 14),
('5c59c36fb4390', '5c59c8877a09e', 'What is the size of double variable?', 4, 15),
('5c59c36fb4390', '5c59c88786510', 'What is the size of char variable?', 4, 16),
('5c59c36fb4390', '5c59c88790b0c', 'What is the size of boolean variable?', 4, 17),
('5c59c36fb4390', '5c59c8879c56f', 'Is an empty .java file a valid source file?', 4, 18),
('5c59c36fb4390', '5c59c887a8292', 'Can we have multiple classes in same java file?', 4, 19),
('5c59c36fb4390', '5c59c887b48ec', 'Can we have two public classes in one java file?', 4, 20),
('5c59c36fb4390', '5c59c887c0e83', 'What is the default value of byte variable?', 4, 21),
('5c59c36fb4390', '5c59c887cd74e', 'What is the default value of short variable?', 4, 22),
('5c59c36fb4390', '5c59c887d9a59', 'What is the default value of byte variable?', 4, 23),
('5c59c36fb4390', '5c59c887e567a', 'What is the default value of short variable?', 4, 24),
('5c59c36fb4390', '5c59c887f14a0', 'What is the default value of int variable?', 4, 25);

-- --------------------------------------------------------

--
-- Table structure for table `quiz`
--

CREATE TABLE `quiz` (
  `eid` text NOT NULL,
  `title` varchar(100) NOT NULL,
  `sahi` int(11) NOT NULL,
  `wrong` int(11) NOT NULL,
  `total` int(11) NOT NULL,
  `time` bigint(20) NOT NULL,
  `intro` text NOT NULL,
  `tag` varchar(100) NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `quiz`
--

INSERT INTO `quiz` (`eid`, `title`, `sahi`, `wrong`, `total`, `time`, `intro`, `tag`, `date`) VALUES
('558921841f1ec', 'Php Coding', 2, 1, 2, 5, '', 'PHP', '2015-06-23 09:06:12'),
('558922ec03021', 'Networking', 2, 1, 2, 5, '', 'networking', '2015-06-23 09:12:12'),
('5c59c36fb4390', 'Java Test I', 4, 2, 25, 15, 'This section presents you various set of Mock Tests related to Java Framework. You can download these sample mock tests at your local machine and solve offline at your convenience. Every mock test is supplied with a mock test key to let you verify the final score and grade yourself.', 'java', '2019-02-05 17:10:07');

-- --------------------------------------------------------

--
-- Table structure for table `rank`
--

CREATE TABLE `rank` (
  `email` varchar(50) NOT NULL,
  `score` int(11) NOT NULL,
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `rank`
--

INSERT INTO `rank` (`email`, `score`, `time`) VALUES
('dakshithadissanayaka96@gmial.com', -4, '2019-02-17 16:30:41'),
('kithmalpasindu@gamil.com', -8, '2019-02-05 18:44:59'),
('madusanka9136@gmail.com', 8, '2019-02-17 16:26:58');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `name` varchar(50) NOT NULL,
  `gender` varchar(5) NOT NULL,
  `college` varchar(100) NOT NULL,
  `email` varchar(50) NOT NULL,
  `mob` bigint(20) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`name`, `gender`, `college`, `email`, `mob`, `password`) VALUES
('Dakshitha Dissanayaka', 'M', 'South Eastern University of Sri Lanka', 'dakshithadissanayaka96@gmial.com', 711035170, '505e256e1326aeed31d2a6828ed01775'),
('Kithmal', 'M', 'South Eastern University of Sri Lanka', 'kithmalpasindu@gamil.com', 714308131, '11c5774128a9c1cbd51bf77376065625'),
('Dilshan', 'M', 'South Eastern University of Sri Lanka', 'madusanka9136@gmail.com', 719136570, 'e10adc3949ba59abbe56e057f20f883e'),
('Tharindu Tharaka', 'M', 'University of Colombo', 'tharindu321@gmail.com', 711995141, '505e256e1326aeed31d2a6828ed01775');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD UNIQUE KEY `email_3` (`email`),
  ADD KEY `email` (`email`),
  ADD KEY `password` (`password`(255));
ALTER TABLE `admin` ADD FULLTEXT KEY `email_2` (`email`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`email`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
