-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 12, 2019 at 10:41 PM
-- Server version: 10.4.8-MariaDB
-- PHP Version: 7.3.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dbsales`
--

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `ID` int(11) NOT NULL,
  `User` varchar(40) NOT NULL,
  `Pass` varchar(40) NOT NULL,
  `Key` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`ID`, `User`, `Pass`, `Key`) VALUES
(1, 'Admin', 'Admin', 1),
(2, 'User', 'User', 2);

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `Id` int(11) NOT NULL,
  `Product_name` varchar(60) NOT NULL,
  `Unit_price` double NOT NULL,
  `Qty` double DEFAULT NULL,
  `Value` double NOT NULL,
  `Id_no` varchar(20) NOT NULL,
  `Sell_price` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`Id`, `Product_name`, `Unit_price`, `Qty`, `Value`, `Id_no`, `Sell_price`) VALUES
(24, 'l;l;l', 20, 36, 1000, '20', 22),
(25, 'Coockies', 20, 936, 20000, '10', 22),
(27, 'Cake', 50, 496, 25000, '11', 55);

-- --------------------------------------------------------

--
-- Table structure for table `report`
--

CREATE TABLE `report` (
  `ID` int(11) NOT NULL,
  `Item_no` varchar(40) NOT NULL,
  `pName` varchar(40) NOT NULL,
  `Qty` double NOT NULL,
  `Price` double NOT NULL,
  `Total` double NOT NULL,
  `Date` date NOT NULL,
  `Invoice_no` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `report`
--

INSERT INTO `report` (`ID`, `Item_no`, `pName`, `Qty`, `Price`, `Total`, `Date`, `Invoice_no`) VALUES
(237, '10', 'Coockies', 3, 22, 66, '2019-12-12', 3),
(240, '10', 'Coockies', 2, 22, 44, '2019-12-12', 5),
(242, '10', 'Coockies', 4, 22, 88, '2019-12-12', 7),
(248, '20', 'l;l;l', 2, 22, 44, '2019-12-12', 11),
(249, '10', 'Coockies', 3, 22, 66, '2019-12-12', 12),
(250, '10', 'Coockies', 3, 22, 66, '2019-12-12', 13),
(251, '10', 'Coockies', 4, 22, 88, '2019-12-12', 14),
(252, '10', 'Coockies', 3, 22, 66, '2019-12-12', 15),
(253, '10', 'Coockies', 2, 22, 44, '2019-12-12', 16),
(254, '10', 'Coockies', 4, 22, 88, '2019-12-12', 17),
(256, '10', 'Coockies', 3, 22, 66, '2019-12-12', 19),
(257, '10', 'Coockies', 4, 22, 88, '2019-12-12', 20),
(258, '10', 'Coockies', 3, 22, 66, '2019-12-12', 21),
(259, '10', 'Coockies', 3, 22, 66, '2019-12-12', 22),
(260, '10', 'Coockies', 3, 22, 66, '2019-12-12', 23),
(261, '10', 'Coockies', 3, 22, 66, '2019-12-12', 24),
(262, '10', 'Coockies', 3, 22, 66, '2019-12-12', 25),
(263, '10', 'Coockies', 3, 22, 66, '2019-12-12', 26),
(264, '10', 'Coockies', 2, 22, 44, '2019-12-12', 27),
(265, '10', 'Coockies', 3, 22, 66, '2019-12-12', 28),
(269, '10', 'Coockies', 4, 22, 88, '2019-12-12', 29),
(271, '10', 'Coockies', 3, 22, 66, '2019-12-12', 31),
(272, '10', 'Coockies', 3, 22, 66, '2019-12-12', 32),
(273, '10', 'Coockies', 1, 22, 22, '2019-12-12', 33),
(275, '10', 'Coockies', 4, 22, 88, '2019-12-13', 34),
(276, '10', 'Coockies', 4, 22, 88, '2019-12-13', 34),
(277, '12', 'ggggg', 4, 135.3, 541.2, '2019-12-13', 34),
(278, '20', 'l;l;l', 8, 22, 176, '2019-12-13', 34),
(279, '10', 'Coockies', 5, 22, 110, '2019-12-13', 35),
(280, '10', 'Coockies', 3, 22, 66, '2019-12-13', 36),
(281, '10', 'Coockies', 4, 22, 88, '2019-12-13', 37),
(284, '10', 'Coockies', 3, 22, 66, '2019-12-13', 38),
(285, '10', 'Coockies', 3, 22, 66, '2019-12-13', 39),
(286, '10', 'Coockies', 4, 22, 88, '2019-12-13', 40),
(287, '10', 'Coockies', 4, 22, 88, '2019-12-13', 41),
(291, '10', 'Coockies', 4, 22, 88, '2019-12-13', 42),
(292, '12', 'ggggg', 4, 135.3, 541.2, '2019-12-13', 42),
(293, '10', 'Coockies', 3, 22, 66, '2019-12-13', 43),
(294, '10', 'Coockies', 2, 22, 44, '2019-12-13', 44),
(296, '10', 'Coockies', 3, 22, 66, '2019-12-13', 45),
(297, '11', 'Cake', 4, 55, 220, '2019-12-13', 46);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`Id`),
  ADD UNIQUE KEY `Id_no` (`Id_no`);

--
-- Indexes for table `report`
--
ALTER TABLE `report`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `Id_no` (`Item_no`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `product`
--
ALTER TABLE `product`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT for table `report`
--
ALTER TABLE `report`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=298;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
