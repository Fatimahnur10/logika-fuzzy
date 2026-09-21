-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Sep 21, 2026 at 10:31 AM
-- Server version: 9.1.0
-- PHP Version: 8.3.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `logika_fuzzy`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_domain_usia_anak`
--

DROP TABLE IF EXISTS `tb_domain_usia_anak`;
CREATE TABLE IF NOT EXISTS `tb_domain_usia_anak` (
  `id` int NOT NULL AUTO_INCREMENT,
  `b_bawah` int NOT NULL,
  `b_atas` int NOT NULL,
  `fungsi` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `tb_domain_usia_anak`
--

INSERT INTO `tb_domain_usia_anak` (`id`, `b_bawah`, `b_atas`, `fungsi`) VALUES
(1, 0, 5, '0'),
(2, 5, 6, 'trapesium_up_anak'),
(3, 6, 11, '1'),
(4, 11, 12, 'trapesium_down_anak'),
(5, 12, 150, '0');

-- --------------------------------------------------------

--
-- Table structure for table `tb_domain_usia_bayi`
--

DROP TABLE IF EXISTS `tb_domain_usia_bayi`;
CREATE TABLE IF NOT EXISTS `tb_domain_usia_bayi` (
  `id` int NOT NULL AUTO_INCREMENT,
  `b_bawah` int NOT NULL,
  `b_atas` int NOT NULL,
  `fungsi` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `tb_domain_usia_bayi`
--

INSERT INTO `tb_domain_usia_bayi` (`id`, `b_bawah`, `b_atas`, `fungsi`) VALUES
(1, 0, 5, '1'),
(2, 5, 10, 'trapesium_down_bayi'),
(3, 10, 150, '0');

-- --------------------------------------------------------

--
-- Table structure for table `tb_domain_usia_dewasa`
--

DROP TABLE IF EXISTS `tb_domain_usia_dewasa`;
CREATE TABLE IF NOT EXISTS `tb_domain_usia_dewasa` (
  `id` int NOT NULL AUTO_INCREMENT,
  `b_bawah` int NOT NULL,
  `b_atas` int NOT NULL,
  `fungsi` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `tb_domain_usia_dewasa`
--

INSERT INTO `tb_domain_usia_dewasa` (`id`, `b_bawah`, `b_atas`, `fungsi`) VALUES
(1, 20, 30, 'trapesium_up_dewasa'),
(2, 30, 55, '1'),
(3, 55, 65, 'trapesium_down_dewasa'),
(4, 65, 150, '0');

-- --------------------------------------------------------

--
-- Table structure for table `tb_domain_usia_lansia`
--

DROP TABLE IF EXISTS `tb_domain_usia_lansia`;
CREATE TABLE IF NOT EXISTS `tb_domain_usia_lansia` (
  `id` int NOT NULL AUTO_INCREMENT,
  `b_bawah` int NOT NULL,
  `b_atas` int NOT NULL,
  `fungsi` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `tb_domain_usia_lansia`
--

INSERT INTO `tb_domain_usia_lansia` (`id`, `b_bawah`, `b_atas`, `fungsi`) VALUES
(1, 60, 65, 'trapesium_up_lansia'),
(2, 65, 70, '1'),
(3, 70, 74, 'trapesium_down_lansia'),
(4, 74, 150, '0');

-- --------------------------------------------------------

--
-- Table structure for table `tb_domain_usia_pemuda`
--

DROP TABLE IF EXISTS `tb_domain_usia_pemuda`;
CREATE TABLE IF NOT EXISTS `tb_domain_usia_pemuda` (
  `id` int NOT NULL AUTO_INCREMENT,
  `b_bawah` int NOT NULL,
  `b_atas` int NOT NULL,
  `fungsi` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `tb_domain_usia_pemuda`
--

INSERT INTO `tb_domain_usia_pemuda` (`id`, `b_bawah`, `b_atas`, `fungsi`) VALUES
(1, 15, 18, 'trapesium_up_pemuda'),
(2, 18, 21, '1'),
(3, 21, 24, 'trapesium_down_pemuda'),
(4, 24, 150, '0');

-- --------------------------------------------------------

--
-- Table structure for table `tb_domain_usia_remaja`
--

DROP TABLE IF EXISTS `tb_domain_usia_remaja`;
CREATE TABLE IF NOT EXISTS `tb_domain_usia_remaja` (
  `id` int NOT NULL AUTO_INCREMENT,
  `b_bawah` int NOT NULL,
  `b_atas` int NOT NULL,
  `fungsi` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `tb_domain_usia_remaja`
--

INSERT INTO `tb_domain_usia_remaja` (`id`, `b_bawah`, `b_atas`, `fungsi`) VALUES
(1, 0, 10, '0'),
(2, 10, 12, 'trapesium_up_remaja'),
(3, 12, 17, '1'),
(4, 17, 19, 'trapesium_down_remaja'),
(5, 19, 150, '0');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
