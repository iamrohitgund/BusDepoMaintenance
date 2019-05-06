-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: May 06, 2019 at 11:54 AM
-- Server version: 5.6.38
-- PHP Version: 7.2.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Database: `bus`
--

-- --------------------------------------------------------

--
-- Table structure for table `AND1`
--

CREATE TABLE `AND1` (
  `BusId` int(255) NOT NULL,
  `BusNum` varchar(255) NOT NULL,
  `DND` varchar(255) NOT NULL,
  `Status` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `BBM`
--

CREATE TABLE `BBM` (
  `BusId` int(255) NOT NULL,
  `BusNum` varchar(255) NOT NULL,
  `DND` varchar(255) NOT NULL,
  `Status` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `Depo5`
--

CREATE TABLE `Depo5` (
  `BusId` varchar(100) NOT NULL,
  `BusNum` varchar(100) NOT NULL,
  `DND` varchar(100) NOT NULL,
  `Status` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `Depo5`
--

INSERT INTO `Depo5` (`BusId`, `BusNum`, `DND`, `Status`) VALUES
('1', '1212', 'Done', 'Final Checking Remained'),
('2', '2222', 'Done', 'All Parts checked');

-- --------------------------------------------------------

--
-- Table structure for table `DepoList`
--

CREATE TABLE `DepoList` (
  `ID` int(255) NOT NULL,
  `DepotName` varchar(255) NOT NULL,
  `LInk` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `DepoList`
--

INSERT INTO `DepoList` (`ID`, `DepotName`, `LInk`) VALUES
(1, 'SPLD', 'http://localhost:8888/Depo/Depo/SLPD.php'),
(2, 'HND-2', 'http://localhost:8888/Depo/Depo/HND2.php'),
(3, 'GPD', 'http://localhost:8888/Depo/Depo/GPD.php'),
(4, 'R2D', 'http://localhost:8888/Depo/Depo/R2D.php'),
(5, 'R1D', 'http://localhost:8888/Depo/Depo/R1D.php'),
(6, 'SND', 'http://localhost:8888/Depo/Depo/SND.php'),
(7, 'KPD', 'http://localhost:8888/Depo/Depo/KPD.php'),
(8, 'HND-1', 'http://localhost:8888/Depo/Depo/HND1.php'),
(9, 'WPD', 'http://localhost:8888/Depo/Depo/WPD.php'),
(10, 'AND', 'http://localhost:8888/Depo/Depo/AND.php'),
(11, 'SVD', 'http://localhost:8888/Depo/Depo/SVD.php'),
(12, 'KALKAJI', 'http://localhost:8888/Depo/Depo/KALKAJI.php'),
(13, 'DWD', 'http://localhost:8888/Depo/Depo/DWD.php'),
(14, 'KNJD', 'http://localhost:8888/Depo/Depo/KNJD.php'),
(15, 'VVD', 'http://localhost:8888/Depo/Depo/VVD.php'),
(16, 'BBM', 'http://localhost:8888/Depo/Depo/BBM.php'),
(17, 'GTK', 'http://localhost:8888/Depo/Depo/GTK.php'),
(18, 'HPD', 'http://localhost:8888/Depo/Depo/HPD.php'),
(19, 'MPD', 'http://localhost:8888/Depo/Depo/MPD.php'),
(20, 'NARELA', 'http://localhost:8888/Depo/Depo/NARELA.php'),
(21, 'ND', 'http://localhost:8888/Depo/Depo/ND.php'),
(22, 'NND', 'http://localhost:8888/Depo/Depo/NND.php'),
(23, 'SNPD', 'http://localhost:8888/Depo/Depo/SNPD.php'),
(24, 'TKD', 'http://localhost:8888/Depo/Depo/TKD.php');

-- --------------------------------------------------------

--
-- Table structure for table `DWD`
--

CREATE TABLE `DWD` (
  `BusId` int(255) NOT NULL,
  `BusNum` varchar(255) NOT NULL,
  `DND` varchar(255) NOT NULL,
  `Status` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `GPD`
--

CREATE TABLE `GPD` (
  `BusId` int(255) NOT NULL,
  `BusNum` varchar(255) NOT NULL,
  `DND` varchar(255) NOT NULL,
  `Status` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `GPD`
--

INSERT INTO `GPD` (`BusId`, `BusNum`, `DND`, `Status`) VALUES
(1, '9090', 'Done', '');

-- --------------------------------------------------------

--
-- Table structure for table `GTK`
--

CREATE TABLE `GTK` (
  `BusId` int(255) NOT NULL,
  `BusNum` varchar(255) NOT NULL,
  `DND` varchar(255) NOT NULL,
  `Status` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `HND1`
--

CREATE TABLE `HND1` (
  `BusId` int(255) NOT NULL,
  `BusNum` varchar(255) NOT NULL,
  `DND` varchar(255) NOT NULL,
  `Status` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `HND2`
--

CREATE TABLE `HND2` (
  `BusId` int(255) NOT NULL,
  `BusNum` varchar(255) NOT NULL,
  `DND` varchar(255) NOT NULL,
  `Status` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `HPD`
--

CREATE TABLE `HPD` (
  `BusId` int(255) NOT NULL,
  `BusNum` varchar(255) NOT NULL,
  `DND` varchar(255) NOT NULL,
  `Status` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `KALKAJI`
--

CREATE TABLE `KALKAJI` (
  `BusId` int(255) NOT NULL,
  `BusNum` varchar(255) NOT NULL,
  `DND` varchar(255) NOT NULL,
  `Status` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `KNJD`
--

CREATE TABLE `KNJD` (
  `BusId` int(255) NOT NULL,
  `BusNum` varchar(255) NOT NULL,
  `DND` varchar(255) NOT NULL,
  `Status` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `KPD`
--

CREATE TABLE `KPD` (
  `BusId` int(255) NOT NULL,
  `BusNum` varchar(255) NOT NULL,
  `DND` varchar(255) NOT NULL,
  `Status` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `KPD`
--

INSERT INTO `KPD` (`BusId`, `BusNum`, `DND`, `Status`) VALUES
(1, '1212', 'Done', 'All Parts Checked'),
(2, '1232', 'done', 'Complete');

-- --------------------------------------------------------

--
-- Table structure for table `MPD`
--

CREATE TABLE `MPD` (
  `BusId` int(255) NOT NULL,
  `BusNum` varchar(255) NOT NULL,
  `DND` varchar(255) NOT NULL,
  `Status` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `NARELA`
--

CREATE TABLE `NARELA` (
  `BusId` int(255) NOT NULL,
  `BusNum` varchar(255) NOT NULL,
  `DND` varchar(255) NOT NULL,
  `Status` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ND`
--

CREATE TABLE `ND` (
  `BusId` int(255) NOT NULL,
  `BusNum` varchar(255) NOT NULL,
  `DND` varchar(255) NOT NULL,
  `Status` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `NND`
--

CREATE TABLE `NND` (
  `BudId` int(255) NOT NULL,
  `BusNum` varchar(255) NOT NULL,
  `DND` varchar(255) NOT NULL,
  `Status` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `R1D`
--

CREATE TABLE `R1D` (
  `BusId` int(11) NOT NULL,
  `BusNum` varchar(255) NOT NULL,
  `DND` varchar(255) NOT NULL,
  `Status` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `R2D`
--

CREATE TABLE `R2D` (
  `BusId` int(255) NOT NULL,
  `BusNum` varchar(255) NOT NULL,
  `DND` varchar(255) NOT NULL,
  `Status` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `SND`
--

CREATE TABLE `SND` (
  `BusId` int(255) NOT NULL,
  `BusNum` varchar(255) NOT NULL,
  `DND` varchar(255) NOT NULL,
  `Status` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `SNPD`
--

CREATE TABLE `SNPD` (
  `BusId` int(255) NOT NULL,
  `BusNum` varchar(255) NOT NULL,
  `DND` varchar(255) NOT NULL,
  `Status` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `SPLD`
--

CREATE TABLE `SPLD` (
  `BusId` int(255) NOT NULL,
  `BusNum` varchar(255) NOT NULL,
  `DND` varchar(255) NOT NULL,
  `Status` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `SPLD`
--

INSERT INTO `SPLD` (`BusId`, `BusNum`, `DND`, `Status`) VALUES
(1, '1212', 'Not_Done', 'Web Testing'),
(88, '8888', 'Done', 'ok'),
(99, '9999', 'done', 'ok'),
(999, '090909', 'ok', 'ok'),
(1000, '1010', 'done', 'done2'),
(1001, '1010', 'done', 'done2'),
(1002, '2308', 'Done', 'checking by me'),
(1003, '2308', 'Done', 'checking by me'),
(1004, '2308', 'Done', 'checking by me');

-- --------------------------------------------------------

--
-- Table structure for table `SVD`
--

CREATE TABLE `SVD` (
  `BusId` int(255) NOT NULL,
  `BusNum` varchar(255) NOT NULL,
  `DND` varchar(255) NOT NULL,
  `Status` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `TKD`
--

CREATE TABLE `TKD` (
  `BusId` int(255) NOT NULL,
  `BusNum` varchar(255) NOT NULL,
  `DND` varchar(255) NOT NULL,
  `Status` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `VVD`
--

CREATE TABLE `VVD` (
  `BusId` int(255) NOT NULL,
  `BusNum` varchar(255) NOT NULL,
  `DND` varchar(255) NOT NULL,
  `Status` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `WPD`
--

CREATE TABLE `WPD` (
  `BusId` int(255) NOT NULL,
  `BusNum` varchar(255) NOT NULL,
  `DND` varchar(255) NOT NULL,
  `Status` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `AND1`
--
ALTER TABLE `AND1`
  ADD PRIMARY KEY (`BusId`);

--
-- Indexes for table `BBM`
--
ALTER TABLE `BBM`
  ADD PRIMARY KEY (`BusId`);

--
-- Indexes for table `DepoList`
--
ALTER TABLE `DepoList`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `DWD`
--
ALTER TABLE `DWD`
  ADD PRIMARY KEY (`BusId`);

--
-- Indexes for table `GPD`
--
ALTER TABLE `GPD`
  ADD PRIMARY KEY (`BusId`);

--
-- Indexes for table `GTK`
--
ALTER TABLE `GTK`
  ADD PRIMARY KEY (`BusId`);

--
-- Indexes for table `HND1`
--
ALTER TABLE `HND1`
  ADD PRIMARY KEY (`BusId`);

--
-- Indexes for table `HND2`
--
ALTER TABLE `HND2`
  ADD PRIMARY KEY (`BusId`);

--
-- Indexes for table `HPD`
--
ALTER TABLE `HPD`
  ADD PRIMARY KEY (`BusId`);

--
-- Indexes for table `KALKAJI`
--
ALTER TABLE `KALKAJI`
  ADD PRIMARY KEY (`BusId`);

--
-- Indexes for table `KNJD`
--
ALTER TABLE `KNJD`
  ADD PRIMARY KEY (`BusId`);

--
-- Indexes for table `KPD`
--
ALTER TABLE `KPD`
  ADD PRIMARY KEY (`BusId`);

--
-- Indexes for table `MPD`
--
ALTER TABLE `MPD`
  ADD PRIMARY KEY (`BusId`);

--
-- Indexes for table `NARELA`
--
ALTER TABLE `NARELA`
  ADD PRIMARY KEY (`BusId`);

--
-- Indexes for table `ND`
--
ALTER TABLE `ND`
  ADD PRIMARY KEY (`BusId`);

--
-- Indexes for table `NND`
--
ALTER TABLE `NND`
  ADD PRIMARY KEY (`BudId`);

--
-- Indexes for table `R1D`
--
ALTER TABLE `R1D`
  ADD PRIMARY KEY (`BusId`);

--
-- Indexes for table `R2D`
--
ALTER TABLE `R2D`
  ADD PRIMARY KEY (`BusId`);

--
-- Indexes for table `SND`
--
ALTER TABLE `SND`
  ADD PRIMARY KEY (`BusId`);

--
-- Indexes for table `SNPD`
--
ALTER TABLE `SNPD`
  ADD PRIMARY KEY (`BusId`);

--
-- Indexes for table `SPLD`
--
ALTER TABLE `SPLD`
  ADD PRIMARY KEY (`BusId`);

--
-- Indexes for table `SVD`
--
ALTER TABLE `SVD`
  ADD PRIMARY KEY (`BusId`);

--
-- Indexes for table `TKD`
--
ALTER TABLE `TKD`
  ADD PRIMARY KEY (`BusId`);

--
-- Indexes for table `VVD`
--
ALTER TABLE `VVD`
  ADD PRIMARY KEY (`BusId`);

--
-- Indexes for table `WPD`
--
ALTER TABLE `WPD`
  ADD PRIMARY KEY (`BusId`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `AND1`
--
ALTER TABLE `AND1`
  MODIFY `BusId` int(255) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `BBM`
--
ALTER TABLE `BBM`
  MODIFY `BusId` int(255) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `DepoList`
--
ALTER TABLE `DepoList`
  MODIFY `ID` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `DWD`
--
ALTER TABLE `DWD`
  MODIFY `BusId` int(255) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `GPD`
--
ALTER TABLE `GPD`
  MODIFY `BusId` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `GTK`
--
ALTER TABLE `GTK`
  MODIFY `BusId` int(255) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `HND1`
--
ALTER TABLE `HND1`
  MODIFY `BusId` int(255) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `HND2`
--
ALTER TABLE `HND2`
  MODIFY `BusId` int(255) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `HPD`
--
ALTER TABLE `HPD`
  MODIFY `BusId` int(255) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `KALKAJI`
--
ALTER TABLE `KALKAJI`
  MODIFY `BusId` int(255) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `KNJD`
--
ALTER TABLE `KNJD`
  MODIFY `BusId` int(255) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `KPD`
--
ALTER TABLE `KPD`
  MODIFY `BusId` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `MPD`
--
ALTER TABLE `MPD`
  MODIFY `BusId` int(255) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `NARELA`
--
ALTER TABLE `NARELA`
  MODIFY `BusId` int(255) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ND`
--
ALTER TABLE `ND`
  MODIFY `BusId` int(255) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `NND`
--
ALTER TABLE `NND`
  MODIFY `BudId` int(255) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `R1D`
--
ALTER TABLE `R1D`
  MODIFY `BusId` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `R2D`
--
ALTER TABLE `R2D`
  MODIFY `BusId` int(255) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `SND`
--
ALTER TABLE `SND`
  MODIFY `BusId` int(255) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `SNPD`
--
ALTER TABLE `SNPD`
  MODIFY `BusId` int(255) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `SPLD`
--
ALTER TABLE `SPLD`
  MODIFY `BusId` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1005;

--
-- AUTO_INCREMENT for table `SVD`
--
ALTER TABLE `SVD`
  MODIFY `BusId` int(255) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `TKD`
--
ALTER TABLE `TKD`
  MODIFY `BusId` int(255) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `VVD`
--
ALTER TABLE `VVD`
  MODIFY `BusId` int(255) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `WPD`
--
ALTER TABLE `WPD`
  MODIFY `BusId` int(255) NOT NULL AUTO_INCREMENT;
