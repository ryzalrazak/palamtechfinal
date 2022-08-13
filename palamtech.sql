-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 13, 2022 at 10:31 PM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 8.0.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `palamtech`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `adminID` int(11) NOT NULL,
  `adminName` varchar(255) NOT NULL,
  `adminEmail` varchar(255) NOT NULL,
  `adminPass` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`adminID`, `adminName`, `adminEmail`, `adminPass`) VALUES
(1, 'Administrator', 'admin@gmail.com', '12345');

-- --------------------------------------------------------

--
-- Table structure for table `casing`
--

CREATE TABLE `casing` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `brand` varchar(255) NOT NULL,
  `price` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `casing`
--

INSERT INTO `casing` (`id`, `name`, `brand`, `price`) VALUES
(2, 'AIGO DLM 21 MESH WHITE MATX CASING W/ 4 ARGB FAN', 'AIGO', 229),
(3, 'AIGO DLM 22 PINK MATX CASING W/ 3 RGB FAN', 'AIGO', 189),
(4, 'INVASION H-1 MATX CASING W/ 6 ARGB FAN', 'INVASION', 209),
(5, 'SEGOTEP PRIMEM MATX CASING W/ 3 RGB FAN', 'SEGOTEP', 159),
(9, 'NZXT H510 FLOW MATTE WHITE', 'NZXT', 399),
(10, 'TECWARE NEXUS M2 BLACK MATX CASING w/ 3 FAN', 'TECWARE', 129),
(11, 'TECWARE NEXUS AIR M WHITE MATX CASING w/ 4 ARGB FAN', 'TECWARE', 198),
(12, 'TECWARE FORGE S BLACK w/ 4 ARGB FAN', 'TECWARE', 248),
(13, 'MONTECH AIR 100 BLACK MATX w/ 4 ARGB FAN', 'MONTECH', 190),
(14, 'LIAN LI O11 DYNAMIC BLACK', 'LIAN LI', 700),
(15, 'LIAN LI O11 Dynamic Mini White', 'LIAN LI', 776),
(16, 'SEGOTEP LUX S WHITE', 'SEGOTEP', 201),
(17, 'COOLER MASTER NR200P White', 'COOLER MASTER', 330),
(24, 'Armaggeddon TRON III Casing (ATX, 7 Expansion Slots, HD audio, 1x USB 3.0 & 2x USB 2.0, 12cm Fan)', 'Armaggedon', 139),
(25, 'Armaggeddon AERO III Casing (EATX, 7 Expansion Slots, HD audio, 1x USB 3.0 & 2x USB 2.0, 12cm Fan)', 'Armaggedon', 169),
(26, 'Armaggeddon AIRSTREAM R140 Casing (EATX, 7 Expansion Slots, HD audio, 1x USB 3.0 & 2x USB 2.0, 14cm Fan)', 'Armaggedon', 269),
(27, 'Armaggeddon AIRSTREAM R200 Casing (EATX, 7 Expansion Slots, HD audio, 1x USB 3.0 & 2x USB 2.0, 14cm Fan)', 'Armaggedon', 329),
(28, 'Alcatroz Azzura Neo 1 Casing (mATX, 230watts, 2x 2.5\" SSD, 12cm Fan)', 'Alcatroz', 109),
(29, 'Alcatroz FUTURA BLACK N1000 PRO Casing (ATX, 230watts, 2x 2.5\" SSD, 12cm Fan)', 'Alcatroz', 119),
(30, 'Alcatroz FUTURA BLACK N5000 PRO Casing (ATX, 230watts, 2x 2.5\" SSD, 12cm Fan)', 'Alcatroz', 129),
(31, 'Armaggeddon NIMITZ TR8000 Casing (EATX, 7 Expansion Slots, HD audio, 1x USB 3.0 & 2x USB 2.0, 12cm Fan)', 'Armaggedon', 399),
(32, 'Armaggeddon ULTRO 2 Spyder Casing (EATX, 7 Expansion Slots, HD audio, 1x USB 3.0 & 2x USB 2.0, 12cm Fan)', 'Armaggedon', 999),
(33, 'Armaggeddon ULTRO 3 Spyder Casing (ATX, 7 Expansion Slots, HD audio, 1x USB 3.0 & 2x USB 2.0, 12cm Fan)', 'Armaggedon', 699),
(34, 'Cooler Master CM MasterBox NR200P Chassis (Mini-ITX, 3 Expansion Slots, USB 2.5 x1, 120mm fan)', 'COOLER MASTER', 299),
(35, 'Cooler Master CMP 510 TG Chassis (Mini-ITX, 7 Expansion Slots, USB 2.5 x2, 120mm fan)', 'COOLER MASTER', 229),
(36, 'Cooler Master HAF 700 EVO Chassis (Mini-ITX, 8 Expansion Slots, USB 2.5 x2, 120mm fan)', 'COOLER MASTER', 1899),
(37, 'Cooler Master TD500 Mesh White With ARGB Chassis (ATX, 7 Expansion Slots, USB 3.2 x2, 120mm fan)', 'COOLER MASTER', 399),
(38, 'MSI MAG Vamparic 010 Casing (ATX，mATX，Mini-ITX, 7 Slot, 2 x 3.5\", Mid-Tower)', 'MSI', 279),
(39, 'MSI MPG Gungnir 100D Casing (EATX, ATX, mATX, Mini-ITX, 7 Slot, 2 x 3.5\", Mid-Tower)', 'MSI', 379);

-- --------------------------------------------------------

--
-- Table structure for table `cpu`
--

CREATE TABLE `cpu` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `brand` varchar(255) NOT NULL,
  `price` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `cpu`
--

INSERT INTO `cpu` (`id`, `name`, `brand`, `price`) VALUES
(1, 'INTEL I3 10100 (4C/8T)', 'INTEL', 549),
(2, 'AMD RYZEN 5 3600 (6C/12T)', 'AMD', 859),
(3, 'AMD RYZEN 3 3100 (4C/8T)', 'AMD', 499),
(4, 'INTEL I5 10400 (6C/12T)', 'INTEL', 699),
(5, 'INTEL I7 10700F (8C/16T)', 'INTEL', 1299),
(6, 'AMD RYZEN 9 5900X (12/24T)', 'AMD', 1900),
(7, 'AMD RYZEN 7 5800X (8C/16T)', 'AMD', 1600),
(8, 'INTEL I5 11400 (6C/12T)', 'INTEL', 799),
(9, 'AMD RYZEN 3 3300X (4C/8T)', 'AMD', 599),
(10, 'INTEL I9 12900K (16C/24T)', 'INTEL', 2599),
(12, 'INTEL I7 12700KF', 'INTEL', 1649),
(13, 'INTEL I5 12400F (6C/12T)', 'INTEL', 779),
(14, 'AMD RYZEN 5 3600 (6C/12T)', 'AMD', 669),
(15, 'INTEL I3 10105F (4C/8T)', 'INTEL', 369),
(17, 'AMD Athlon 3000G PROCESSOR', 'AMD', 259),
(18, 'Intel Core i3 10105F LGA 1200 PROCESSOR', 'INTEL', 379),
(19, 'INTEL CORE i3 12100', 'INTEL', 589),
(20, 'Intel Core i3-10100F LGA 1200 PROCESSOR', 'INTEL', 449),
(21, 'Intel Core i5 11400F LGA 1200 PROCESSOR', 'INTEL', 849),
(22, 'Intel Core i5-10400F LGA 1200 PROCESSOR', 'INTEL', 529),
(23, 'INTEL PENTIUM G6405 LGA 1200 PROCESSOR', 'INTEL', 259),
(24, 'RYZEN 5 4500 PROCESSOR', 'AMD', 599);

-- --------------------------------------------------------

--
-- Table structure for table `customer`
--

CREATE TABLE `customer` (
  `id` int(11) NOT NULL,
  `custEmail` varchar(255) NOT NULL,
  `custName` varchar(255) NOT NULL,
  `custPhoneNo` varchar(255) NOT NULL,
  `custAdd` varchar(255) NOT NULL,
  `custPass` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `customer`
--

INSERT INTO `customer` (`id`, `custEmail`, `custName`, `custPhoneNo`, `custAdd`, `custPass`) VALUES
(4, 'arif@gmail.com', 'Arif azhar', '234234234234', 'ampang', '123'),
(5, 'rizal@gmail.com', 'rizal razak', '0133197258', 'puncak alam', '12345'),
(6, 'nasa@gmail.com', 'Ahmad Nasaie bin Ibrahim', '0134443232', 'Pengkalan chepa, kota bharu Kelantan', '123'),
(7, 'nizam@gmail.com', 'Che Azwan Nizam', '0133343324', 'Kota bharu, Kelantan', '123'),
(8, 'farhan@gmail.com', 'Muhammad Farhan bin Salam', '0111192837', 'Dungun, Terengganu', '123');

-- --------------------------------------------------------

--
-- Table structure for table `facts`
--

CREATE TABLE `facts` (
  `id` int(11) NOT NULL,
  `custID` int(11) NOT NULL,
  `pricerange` varchar(255) NOT NULL,
  `brandprefer` varchar(255) NOT NULL,
  `reason` varchar(255) NOT NULL,
  `color` varchar(255) NOT NULL,
  `performance` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `facts`
--

INSERT INTO `facts` (`id`, `custID`, `pricerange`, `brandprefer`, `reason`, `color`, `performance`) VALUES
(1, 4, 'Less than 3000', 'AMD', 'Editing', 'Black', 'Large memory'),
(2, 4, 'Don\'t mind', 'Don\'t mind', 'Editing', 'Don\'t mind', 'Large memory'),
(3, 4, 'Don\'t mind', 'Don\'t mind', 'Gaming', 'Don\'t mind', 'Fast render'),
(4, 4, 'Don\'t mind', 'Don\'t mind', 'Gaming', 'Don\'t mind', 'Large memory'),
(5, 4, 'Don\'t mind', 'Don\'t mind', 'Gaming', 'Don\'t mind', 'Large memory'),
(6, 4, 'Don\'t mind', 'Don\'t mind', 'Gaming', 'Don\'t mind', 'Large memory'),
(7, 4, 'Don\'t mind', 'Don\'t mind', 'Gaming', 'Don\'t mind', 'Large memory'),
(8, 4, 'Don\'t mind', 'Don\'t mind', 'Gaming', 'Don\'t mind', 'Large memory'),
(9, 4, 'Don\'t mind', 'Don\'t mind', 'Editing', 'Don\'t mind', 'Smooth gaming'),
(10, 4, '3000-5000', 'Don\'t mind', 'Gaming', 'Don\'t mind', 'Large memory'),
(11, 4, '3000-5000', 'Don\'t mind', 'Gaming', 'Don\'t mind', 'Large memory'),
(12, 4, 'Don\'t mind', 'Don\'t mind', 'Gaming', 'Don\'t mind', 'Large memory'),
(13, 4, 'Don\'t mind', 'Don\'t mind', 'Gaming', 'Don\'t mind', 'Smooth gaming'),
(14, 4, '3000-5000', 'Don\'t mind', 'Gaming', 'Don\'t mind', 'Large memory'),
(15, 5, '3000-5000', 'AMD', 'Gaming', 'Don\'t mind', 'Fast render'),
(16, 5, 'Don\'t mind', 'Don\'t mind', 'Gaming', 'Don\'t mind', 'Large memory'),
(17, 5, 'Don\'t mind', 'Don\'t mind', 'Gaming', 'Don\'t mind', 'Large memory'),
(18, 5, 'above 5000', 'AMD', 'Gaming', 'Black', 'Large memory'),
(19, 5, '3000-5000', 'AMD', 'Gaming', 'Black', 'Large memory'),
(20, 5, 'Don\'t mind', 'Don\'t mind', 'Gaming', 'Don\'t mind', 'Large memory'),
(21, 5, '3000-5000', 'Don\'t mind', 'Gaming Streaming', 'Don\'t mind', 'Large memory Fast render'),
(22, 5, 'Less than 3000', 'AMD', 'Office Use', 'Black', 'Large memory'),
(23, 5, 'Less than 3000', 'AMD', 'Gaming Streaming', 'Black', 'Large memory Fast render'),
(24, 5, 'Don\'t mind', 'Don\'t mind', 'Gaming Streaming Editing Office Use', 'Don\'t mind', 'Large memory Fast render Smooth gaming'),
(25, 5, 'Don\'t mind', 'Don\'t mind', 'Gaming Streaming Editing Office Use', 'Don\'t mind', 'Large memory Fast render Smooth gaming'),
(26, 5, '3000-5000', 'AMD', 'Streaming Editing', 'Black', 'Large memory Fast render'),
(27, 5, '3000-5000', 'AMD', 'Gaming Editing', 'Black', 'Large memory'),
(28, 5, '3000-5000', 'AMD', 'Gaming Editing', 'Black', 'Large memory'),
(29, 5, '3000-5000', 'Don\'t mind', 'Gaming Editing', 'Don\'t mind', 'Large memory'),
(30, 5, 'Less than 3000', 'Don\'t mind', 'Editing', 'Don\'t mind', 'Large memory'),
(31, 5, 'Don\'t mind', 'Don\'t mind', 'Streaming', 'Don\'t mind', 'Large memory'),
(32, 5, 'Don\'t mind', 'Don\'t mind', 'Gaming Office Use', 'Don\'t mind', 'Large memory'),
(33, 5, 'Don\'t mind', 'Don\'t mind', 'Streaming', 'Don\'t mind', 'Large memory'),
(34, 5, 'Don\'t mind', 'Don\'t mind', 'Gaming', 'Don\'t mind', 'Large memory'),
(35, 4, 'Don\'t mind', 'Don\'t mind', 'Streaming', 'Don\'t mind', 'Large memory'),
(36, 4, '3000-5000', 'INTEL', 'Gaming Streaming', 'Black', 'Fast render Smooth gaming'),
(37, 4, 'Don\'t mind', 'Don\'t mind', '', 'Don\'t mind', ''),
(38, 4, '3000-5000', 'INTEL', '', 'Black', ''),
(39, 4, 'Don\'t mind', 'Don\'t mind', 'Gaming Streaming', 'Don\'t mind', 'Large memory'),
(40, 4, 'Don\'t mind', 'Don\'t mind', '', 'Don\'t mind', ''),
(41, 4, 'Don\'t mind', 'Don\'t mind', '', 'Don\'t mind', ''),
(42, 4, 'Don\'t mind', 'Don\'t mind', '', 'Don\'t mind', ''),
(43, 4, 'Don\'t mind', 'Don\'t mind', '', 'Don\'t mind', ''),
(44, 4, 'Don\'t mind', 'Don\'t mind', '', 'Don\'t mind', ''),
(45, 4, 'Don\'t mind', 'Don\'t mind', '', 'Don\'t mind', ''),
(46, 4, 'above 5000', 'Don\'t mind', '', 'Don\'t mind', ''),
(47, 4, 'Don\'t mind', 'Don\'t mind', '', 'Don\'t mind', ''),
(48, 4, 'Don\'t mind', 'Don\'t mind', '', 'Don\'t mind', ''),
(49, 4, 'Don\'t mind', 'INTEL', 'Gaming', 'Black', 'Large memory'),
(50, 4, 'Don\'t mind', 'Don\'t mind', '', 'Don\'t mind', ''),
(51, 4, '3000-5000', 'INTEL', 'Gaming Streaming Editing Office Use', 'Black', 'Large memory'),
(52, 4, 'Don\'t mind', 'Don\'t mind', '', 'Don\'t mind', ''),
(53, 4, 'Don\'t mind', 'Don\'t mind', '', 'Don\'t mind', ''),
(54, 4, 'Don\'t mind', 'Don\'t mind', 'Gaming', 'Don\'t mind', 'Large memory'),
(55, 4, 'Don\'t mind', 'Don\'t mind', 'Gaming', 'Don\'t mind', 'Large memory'),
(56, 4, 'Don\'t mind', 'Don\'t mind', 'Gaming Editing', 'Don\'t mind', 'Large memory'),
(57, 4, 'Don\'t mind', 'Don\'t mind', '', 'Don\'t mind', ''),
(58, 4, '3000-5000', 'INTEL', 'Streaming Office Use', 'Don\'t mind', 'Large memory Fast render'),
(59, 4, 'Don\'t mind', 'Don\'t mind', '', 'Don\'t mind', '');

-- --------------------------------------------------------

--
-- Table structure for table `feedbacks`
--

CREATE TABLE `feedbacks` (
  `fbID` int(11) NOT NULL,
  `custEmail` varchar(255) NOT NULL,
  `fbType` varchar(255) NOT NULL,
  `fbDate` date NOT NULL,
  `fbDesc` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `feedbacks`
--

INSERT INTO `feedbacks` (`fbID`, `custEmail`, `fbType`, `fbDate`, `fbDesc`) VALUES
(24, 'arif@gmail.com', 'Complain', '2022-06-17', 'The shop is not recommending  accurately'),
(26, 'arif@gmail.com', 'Suggestions', '2022-07-07', 'My suggestion is the shop should have restock the PC parts to make sure the recommendation could be more accurate'),
(27, 'arif@gmail.com', 'Review', '2022-07-05', 'The best service ever! always been accurate on recommendation'),
(28, 'rizal@gmail.com', 'Complain', '2022-07-01', 'Late delivery the PC to my house, should take 2-3 business hour but it already a week, please improve'),
(29, 'rizal@gmail.com', 'Review', '2022-07-01', 'Even though the delivery rate is slow, but the product quality is superb. Thumbs up Palamtech'),
(30, 'arif@gmail.com', 'Suggestions', '2022-08-11', 'qwew'),
(31, 'arif@gmail.com', 'Complain', '2022-08-11', 'Late delivery date, please improve');

-- --------------------------------------------------------

--
-- Table structure for table `gpu`
--

CREATE TABLE `gpu` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `brand` varchar(255) NOT NULL,
  `price` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `gpu`
--

INSERT INTO `gpu` (`id`, `name`, `brand`, `price`) VALUES
(1, 'GALAX RTX 2060 (1-CLICK OC) 6GB DDR6', 'GALAX', 2550),
(2, 'COLORFUL GAME RTX 3070 ADVANCED OC 8GB DDR6', 'COLORFUL IGAME', 3599),
(3, 'SAPPHIRE NITRO+ RX 590 8GB DDR5', 'AMD', 850),
(4, 'GIGABYTE GTX 1650 SUPER WINDFORCE 4GB DDR6', 'GIGABYTE', 849),
(5, 'ZOTAC GTX 1650 AMP CORE 4GB DDR6', 'ZOTAC', 1199),
(6, 'COLORFUL GTX 1650 SUPER NB 4GB DDR6', 'COLORFUL IGAME', 1200),
(7, 'ASUS TUF GTX 1660 SUPER GAMING OC 6GB DDR6', 'ASUS', 1799),
(9, 'ZOTAC RTX 3060 TWIN EDGE OC 12GB DDR6', 'ZOTAC', 1949),
(10, 'COLORFUL IGAME RTX 3050 ULTRA WHITE DUO OC 8GB DDR6', 'COLORFUL', 2029),
(11, 'MSI GTX 1650 VENTUS XS OC 4GB DDR6', 'MSI', 1199),
(12, 'ZOTAC RTX 3060 TWIN EDGE OC 12GB DDR6', 'ZOTAC', 1949),
(13, 'COLORFUL GTX 1650 NB 4GB DDR6', 'COLORFUL', 999),
(14, 'COLORFUL RTX 3050 NB EX 8GB GDDR6', 'COLORFUL', 1699),
(15, 'COLORFUL RTX 3070 TI NB 8GB GDDR6', 'COLORFUL ', 3800),
(16, 'ZOTAC RTX 3050 TWIN EDGE OC 8GB GDDR6', 'ZOTAC', 1599),
(17, 'INNO3D RTX 3070 TI X3 OC 8GB DRR6', 'INNO3D', 3488),
(18, 'ZOTAC RTX 3070Ti TRINITY OC 8GB GDDR6', 'ZOTAC', 3298),
(20, 'AMD RADEON PRO FIREPRO WX5100 Graphics Card (8GB HBM2, PCI-Express 3.0 x16, 256-bit)', 'AMD', 2899),
(21, 'AMD Radeon Pro WX3100 Graphics Card (4GB GDDR5, PCI-E 3.0 x16, 128 bit, 1 DP 1.4)', 'AMD', 1299),
(22, 'Asus GT710-1GD5-SL-BRK Graphic Card (NVIDIA GeForce GT 710, 1GB DDR5, PCI Express 2.0, 32-bit)', 'ASUS', 499),
(23, 'Asus GT710-2GD5-SL-BRK Graphic Card (NVIDIA GeForce GT 710, 2GB DDR5, PCI Express 2.0, 32-bit)', 'ASUS', 549),
(24, 'MSI GeForce GT 1030 2GD4 LP OC Graphic Card (NVIDIA, 2GB DDR4, PCI-E 3.0, 64-bit)', 'MSI', 619),
(25, 'MSI GTX 1050 Ti 4GT OCV1 Graphic Card (NVIDIA GeForce GTX 1050Ti, GDDR6, PCI Express x16 3.0, 128-bit)', 'MSI', 1499),
(26, 'MSI GTX 1650 D6 VENTUS XS OC Graphic Card (NVIDIA GeForce GTX 1650, GDDR6, PCI Express x16 3.0, 128-bit)', 'MSI', 1999),
(27, 'MSI RTX 3060 GAMING X 12G Graphic Card (NVIDIA GeForce RTX 3060, GDDR6, PCI Express 4.0, 192-bit)', 'MSI', 3519),
(28, 'MSI RTX 3070 Ti SUPRIM X 8G Graphic Card (NVIDIA GeForce RTX 3070Ti, GDDR6X, PCI Express 4.0, 256-bit)', 'MSI', 5799),
(29, 'Afox GEFORCE GTX1050TI 4GB GDDR5 128BIT DVI HDMI DP ATX DUAL FAN', 'AFOX', 699),
(30, 'ARKTEK GTX 1650 Super', 'ARKTEK', 899),
(31, 'ARKTEK RTX 3060', 'ARKTEK', 1899),
(32, 'GALAX GeForce GTX 1660 (1-Click OC) 6GB GDDR5', 'GALAX', 999),
(33, 'GIGABYTE GEFORCE GT 730 2048MB DDR3', 'GIGABYTE', 319);

-- --------------------------------------------------------

--
-- Table structure for table `mb`
--

CREATE TABLE `mb` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `brand` varchar(255) NOT NULL,
  `price` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `mb`
--

INSERT INTO `mb` (`id`, `name`, `brand`, `price`) VALUES
(1, 'GIGABYTE B450M S2H', 'GIGABYTE', 349),
(2, 'MSI B450M MORTAR MAX', 'MSI', 469),
(3, 'ASROCK B450M STEEL LEGEND', 'ASROCK', 389),
(4, 'GIGABYTE B550 AORUS ELITE', 'GIGABYTE', 750),
(5, 'GIGABYTE B550M AORUS ELITE', 'GIGABYTE', 549),
(6, 'MSI MAG B550 TOMAHAWK', 'MSI', 749),
(7, 'MSI MPG B550 GAMING PLUS', 'MSI', 749),
(8, 'GIGABYTE B450M DS3H', 'GIGABYTE', 359),
(13, 'GIGABYTE Z690 UD AX DDR4', 'GIGABYTE', 1099),
(14, 'GIGABYTE B660M DS3H AX', 'GIGABYTE', 645),
(15, 'GIGABYTE H410M S2H V3', 'GIGABYTE', 285),
(16, 'ASROCK B550 PG RIPTIDE', 'ASROCK', 659),
(17, 'MSI B560M-A PRO', 'MSI', 395),
(18, 'GIGABYTE B550M AORUS ELITE', 'GIGABYTE', 845),
(19, 'ASUS B560M-A PRIME', 'ASUS', 358),
(20, 'MSI B550M PRO-VDH', 'MSI', 399),
(21, 'GIGABYTE B550M DS3H', 'GIGABYTE', 395),
(23, 'ASROCK B660 STEEL LEGEND', 'ASROCK', 768),
(24, 'ASROCK H470M HDV LGA 1200 MOTHERBOARD ', 'ASROCK', 299),
(25, 'ASROCK H510M-HVS MATX', 'ASROCK', 299),
(26, 'ASUS B460M-A PRIME LGA 1200 MOTHERBOARD (4718017716109)', 'ASUS', 469),
(27, 'ASROCK X570 TAICHI RAZER EDITION AM4 MOTHERBOARD', 'ASROCK', 1629),
(28, 'ASUS PRIME H310M-AT LGA 1151 MOTHERBOARD', 'ASUS', 259),
(29, 'ASUS PRIME H510M-E LGA 1200 MOTHERBOARD', 'ASUS', 399),
(30, 'MSI A320M A PRO MAX AM4 MOTHERBOARD', 'MSI', 239);

-- --------------------------------------------------------

--
-- Table structure for table `pcpackage`
--

CREATE TABLE `pcpackage` (
  `id` int(11) NOT NULL,
  `casing` int(11) NOT NULL,
  `mb` int(11) NOT NULL,
  `gpu` int(11) NOT NULL,
  `ram` int(11) NOT NULL,
  `ssd` int(11) NOT NULL,
  `psu` int(11) NOT NULL,
  `cpu` int(11) NOT NULL,
  `reason` varchar(255) NOT NULL,
  `color` varchar(255) NOT NULL,
  `performance` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `pcpackage`
--

INSERT INTO `pcpackage` (`id`, `casing`, `mb`, `gpu`, `ram`, `ssd`, `psu`, `cpu`, `reason`, `color`, `performance`) VALUES
(13, 10, 15, 11, 7, 8, 9, 15, 'Office Use', 'Black', 'Office'),
(16, 10, 15, 13, 7, 8, 9, 15, 'Ofiice Use', 'Black', 'Office'),
(17, 11, 21, 10, 6, 8, 10, 14, 'Gaming,Streaming', 'White', 'Smooth gaming,Fast render'),
(18, 12, 16, 15, 5, 7, 11, 7, 'Gaming,Streaming', 'Black', 'Smooth gaming,Fast render'),
(20, 10, 15, 6, 7, 8, 9, 15, 'Office Use', 'Black', 'Office'),
(21, 15, 17, 18, 2, 3, 15, 10, 'Gaming,Streaming,Editing', 'White', 'Large memory,Fast render,Smooth gaming'),
(22, 9, 6, 18, 2, 3, 15, 6, 'Gaming,Streaming,Editing', 'White', 'Large memory,Fast render,Smooth gaming'),
(23, 9, 13, 15, 6, 3, 6, 12, 'Gaming,Streaming,Editing', 'White', 'Large memory,Fast render,Smooth gaming'),
(24, 12, 8, 3, 4, 8, 9, 9, 'Office Use', 'Black', 'Office'),
(39, 27, 17, 21, 14, 5, 18, 9, 'Gaming', 'Black', 'Smooth gaming'),
(40, 28, 21, 33, 19, 10, 20, 17, 'Office Use', 'Black', 'Office'),
(41, 25, 25, 20, 14, 13, 4, 20, 'Gaming', 'Black', 'Smooth gaming'),
(42, 31, 29, 30, 15, 9, 9, 20, 'Editing', 'Black', 'Large memory'),
(43, 27, 19, 30, 8, 9, 9, 1, 'Editing', 'Black', 'Large memory'),
(44, 32, 27, 28, 13, 18, 17, 6, 'Gaming,Streaming,Editing', 'Black', 'Large memory,Fast render,Smooth gaming'),
(45, 15, 27, 28, 13, 9, 16, 10, 'Gaming,Streaming,Editing', 'White', 'Large memory,Fast render,Smooth gaming'),
(46, 3, 15, 6, 19, 10, 10, 10, 'Streaming,Editing', 'Black', 'Large memory,Fast render'),
(47, 16, 4, 32, 4, 21, 19, 20, 'Office Use', 'White', 'Office'),
(48, 11, 23, 1, 5, 3, 14, 14, 'Gaming,Editing', 'White', 'Large memory,Smooth gaming');

-- --------------------------------------------------------

--
-- Table structure for table `psu`
--

CREATE TABLE `psu` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `brand` varchar(255) NOT NULL,
  `price` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `psu`
--

INSERT INTO `psu` (`id`, `name`, `brand`, `price`) VALUES
(1, 'INVASION CORE-650W 80+ BRONZE', 'INVASION', 229),
(2, 'SILVERSTONE DA 650W 80+ GOLD FULL MODULAR', 'SILVERSTONE', 389),
(3, 'FSP HYDRO K SERIES 500W 80+ BRONZE', 'FSP', 209),
(4, 'CORSAIR CV650 80+ Bronze', 'CORSAIR', 250),
(5, 'SILVERSTONE ST5OF-ES2500W 80+ WHITE', 'SILVERSTONE', 179),
(6, 'GIGABYTE P850GM 850W 80+ GOLD FULL MODULAR', 'GIGABYTE', 499),
(8, 'FSP HV PRO 650W 80+ BRONZE', 'FSP', 300),
(9, 'COUGAR XTC650 80+ WHITE', 'COUGAR', 185),
(10, 'FSP HV PRO 650W 80+ BRONZE', 'FSP', 229),
(11, 'SILVERSTONE DA 750W 80+ GOLD', 'SILVERSTONE', 579),
(12, 'GIGABYTE P850GM 850W 80+ GOLD FULL MODULAR', 'GIGABYTE', 455),
(13, 'GIGABYTE P650B 650W 80+ BRONZE', 'GIGABYTE', 309),
(14, 'SEGOTEP SG-950G 850W 80+ Gold Full Modular', 'SEGOTEP', 385),
(15, 'SILVERSTONE DA750W 80+ GOLD FULL MODULAR', 'SILVERSTONE', 630),
(16, 'FSP Dagger 650W Pro SFX 80+ Gold Full Modular', 'FSP', 558),
(17, 'ASUS ROG STRIX 1000W POWER SUPPLY – GOLD', 'ASUS', 1060),
(18, 'AIGO GP 650W 80+ BRONZE POWER SUPPLY', 'AIGO', 189),
(19, 'Cooler Master G600 GOLD 600W 80+ GOLD Power Supply', 'COOLER MASTER', 319),
(20, 'COOLER MASTER MWE BRONZE V2 500W 80+ POWER SUPPLY', 'COOLER MASTER', 199),
(21, 'ENERMAX CYBERBRON 500 Watt 80 PLUS Bronze POWER SUPPLY', 'ENERMAX', 219),
(22, 'FSP Hydro K PRO 750W Bronze', 'FSP', 319),
(23, 'Silverstone SX500-G 500w 80+ Gold Full Modular Power Supply', 'SILVERSTONE', 439),
(24, 'VOLTRON BRONZE 235FX', 'VOLTRON', 79);

-- --------------------------------------------------------

--
-- Table structure for table `ram`
--

CREATE TABLE `ram` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `brand` varchar(255) NOT NULL,
  `price` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ram`
--

INSERT INTO `ram` (`id`, `name`, `brand`, `price`) VALUES
(1, 'XPG D6OG 16GB (2x8) DDR4 3200MHZ', 'XPG', 409),
(2, 'GIGABYTE AORUS RGB 16GB (2x8) DDR4 3733MHZ', 'GIGABYTE', 579),
(3, 'KINGSTON HYPERX FURY RGB 8GB DDR4 3200MHZ', 'KINGSTON', 189),
(4, 'PNY 8GB DDR4 2666MHZ', 'PNY', 139),
(5, 'KLEVV CRAS X RGB 16GB (2x8) DDR4 3200MHZ', 'KLEVV', 335),
(6, 'XPG D50 WHITE 16GB (2x8) DDR4 3200MHZ', 'XPG', 353),
(7, 'ZADAK TWIST 16GB (2x8) 2666MHZ', 'ZADAK', 424),
(8, 'XPG D41 16GB (2X8) DDR4 3200MHZ', 'XPG', 438),
(9, 'COLORFUL CVN Guardian 16GB 3200mhz', 'COLORFUL', 225),
(11, 'CORSAIR DOMINATOR PLATINUM RGB 16GB (8GBx2) DDR4 DRAM 3200MHz C16 Memory Kit', 'CORSAIR', 729),
(12, 'CORSAIR VENGEANCE RGB PRO SL 16GB (8GBx2) DDR4 DRAM 3600MHz C18 Memory Kit Black [RYZEN]', 'CORSAIR', 539),
(13, 'CORSAIR VENGEANCE RGB PRO SL 32GB (2x16GB) DDR4 DRAM 3200MHz C16 Memory Kit – Black', 'CORSAIR', 729),
(14, 'GEIL Pristine 8GB (8GBx1) 2666MHz', 'GEIL', 159),
(15, 'GIGABYTE AORUS RGB MEMORY 16GB (2X8GB) DDR4 3333MHZ', 'GIGABYTE', 579),
(16, 'NETAC SHADOW RGB 16GB (8GBx2) 3600MHZ DDR4 – GREY', 'NETAC SHADOW', 389),
(17, 'OCPC X3 RGB 8GB (8GBx1) DDR4 3200MHZ – BLACK', 'OCPC', 259),
(18, 'OCPC X3 RGB 8GB (8GBx1) DDR4 3200MHZ – WHITE', 'OCPC', 249),
(19, 'PATRIOT VIPER STEEL RGB 8GB (8GB x 1) 3200Mhz', 'PATRIOT VIPER', 168),
(20, 'V-COLOR DDR4 16GB (8GBx2) 3200MHz SKYWALKER PLUS RGB U-DIMM (SILVER HIS) 1.35 MEMORY', 'V-COLOR', 339),
(21, 'V-COLOR DDR4 8GB 3200MHZ SKYWALKER PLUS RGB (BLACK H/S)', 'V-COLOR', 179),
(22, 'XPG SPECTRIX D41 RGB 8GB (8GBx1) DDR4 3200MHZ RAM (GREY HEATSINK)', 'XPG', 198);

-- --------------------------------------------------------

--
-- Table structure for table `ssd`
--

CREATE TABLE `ssd` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `brand` varchar(255) NOT NULL,
  `price` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ssd`
--

INSERT INTO `ssd` (`id`, `name`, `brand`, `price`) VALUES
(1, 'WD BLUE SN550 M.2 NVME 500GB', 'WD', 289),
(2, 'SAMSUNG EVO 860 SERIES 2.5\" 250GB', 'SAMSUNG', 199),
(3, 'XPG SX8200 PRO SSD M.2 NVME 1TB', 'XPG', 519),
(4, 'SANDISK SSD PLUS 2.5\" 480GB', 'SANDISK', 240),
(5, 'XPG SX8100 SSD M.2 NVME 256GB', 'XPG', 209),
(7, 'XPG SX8200 PRO SSD M.2 NVME 512GB', 'XPG', 295),
(8, 'PNY CS1030 SSD M.2 NVME 256GB', 'PNY', 249),
(9, 'XPG SX8200 PRO M.2 NVME 1TB', 'XPG', 529),
(10, 'KINGSTON NV1 M.2 NVME 500GB', 'KINGSTON', 195),
(11, 'ZADAK TWSG3 NVMe 512GB', 'ZADAK', 270),
(13, 'Addlink S70 GEN3x4 NMVe 256GB', 'ADDLINK', 265),
(14, 'Addlink X70 GEN3X4 RGB NVMe 256GB', 'ADDLINK', 289),
(15, 'CRUCIAL MX500 SATA 2.5 INCH SSD 500GB', 'CRUCIAL', 329),
(16, 'Crucial P2 M.2 2280 NVMe 1TB PCIe Internal SSD', 'CRUCIAL', 429),
(17, 'DYNABOOK AE100 SSD 480GB', 'DYNABOOK', 480),
(18, 'GIGABYTE AORUS GEN4 SSD 500GB w/o Heatsink', 'GIGABYTE', 539),
(19, 'HP S650 480GB 2.5 INCH SATA SSD', 'HP', 185),
(20, 'KINGMAX 2.5 INCH SATA III 120GB SSD', 'KINGMAX', 89),
(21, 'KINGMAX 2.5 INCH SATA III 240GB SSD', 'KINGMAX', 129),
(22, 'NETAC N600S 2.5 INCH SATA SSD 1TB', 'NETAC', 389),
(23, 'NETAC N600S 2.5 INCH SATA SSD 256GB', 'NETAC', 159),
(24, 'PATRIOT P210 2.5INCH SATA SSD 512GB', 'PATRIOT', 239);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `email` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `role` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `email`, `password`, `role`) VALUES
(1, 'nasa@gmail.com', '123', 'customer'),
(2, 'nizam@gmail.com', '123', 'customer'),
(3, 'farhan@gmail.com', '123', 'customer');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`adminID`);

--
-- Indexes for table `casing`
--
ALTER TABLE `casing`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cpu`
--
ALTER TABLE `cpu`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `customer`
--
ALTER TABLE `customer`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `custEmail` (`custEmail`);

--
-- Indexes for table `facts`
--
ALTER TABLE `facts`
  ADD PRIMARY KEY (`id`),
  ADD KEY `facts_ibfk_1` (`custID`);

--
-- Indexes for table `feedbacks`
--
ALTER TABLE `feedbacks`
  ADD PRIMARY KEY (`fbID`),
  ADD KEY `FK_custEmail` (`custEmail`);

--
-- Indexes for table `gpu`
--
ALTER TABLE `gpu`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `mb`
--
ALTER TABLE `mb`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pcpackage`
--
ALTER TABLE `pcpackage`
  ADD PRIMARY KEY (`id`),
  ADD KEY `casing` (`casing`),
  ADD KEY `mb` (`mb`),
  ADD KEY `gpu` (`gpu`),
  ADD KEY `ram` (`ram`),
  ADD KEY `ssd` (`ssd`),
  ADD KEY `cpu` (`cpu`),
  ADD KEY `psu` (`psu`);

--
-- Indexes for table `psu`
--
ALTER TABLE `psu`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ram`
--
ALTER TABLE `ram`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ssd`
--
ALTER TABLE `ssd`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `adminID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `casing`
--
ALTER TABLE `casing`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;

--
-- AUTO_INCREMENT for table `cpu`
--
ALTER TABLE `cpu`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `customer`
--
ALTER TABLE `customer`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `facts`
--
ALTER TABLE `facts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=60;

--
-- AUTO_INCREMENT for table `feedbacks`
--
ALTER TABLE `feedbacks`
  MODIFY `fbID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT for table `gpu`
--
ALTER TABLE `gpu`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

--
-- AUTO_INCREMENT for table `mb`
--
ALTER TABLE `mb`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `pcpackage`
--
ALTER TABLE `pcpackage`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=49;

--
-- AUTO_INCREMENT for table `psu`
--
ALTER TABLE `psu`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `ram`
--
ALTER TABLE `ram`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `ssd`
--
ALTER TABLE `ssd`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `facts`
--
ALTER TABLE `facts`
  ADD CONSTRAINT `facts_ibfk_1` FOREIGN KEY (`custID`) REFERENCES `customer` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `feedbacks`
--
ALTER TABLE `feedbacks`
  ADD CONSTRAINT `FK_custEmail` FOREIGN KEY (`custEmail`) REFERENCES `customer` (`custEmail`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `pcpackage`
--
ALTER TABLE `pcpackage`
  ADD CONSTRAINT `pcpackage_ibfk_1` FOREIGN KEY (`casing`) REFERENCES `casing` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `pcpackage_ibfk_2` FOREIGN KEY (`mb`) REFERENCES `mb` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `pcpackage_ibfk_3` FOREIGN KEY (`gpu`) REFERENCES `gpu` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `pcpackage_ibfk_4` FOREIGN KEY (`ram`) REFERENCES `ram` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `pcpackage_ibfk_5` FOREIGN KEY (`ssd`) REFERENCES `ssd` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `pcpackage_ibfk_6` FOREIGN KEY (`cpu`) REFERENCES `cpu` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `pcpackage_ibfk_7` FOREIGN KEY (`psu`) REFERENCES `psu` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
