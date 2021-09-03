-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               5.7.14 - MySQL Community Server (GPL)
-- Server OS:                    Win64
-- HeidiSQL Version:             9.4.0.5125
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


-- Dumping database structure for aktifpasif
CREATE DATABASE IF NOT EXISTS `aktifpasif` /*!40100 DEFAULT CHARACTER SET utf8 COLLATE utf8_turkish_ci */;
USE `aktifpasif`;

-- Dumping structure for table aktifpasif.makale
CREATE TABLE IF NOT EXISTS `makale` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `baslik` char(50) COLLATE utf8_turkish_ci NOT NULL,
  `icerik` varchar(500) COLLATE utf8_turkish_ci NOT NULL,
  `aktif` char(1) COLLATE utf8_turkish_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

-- Dumping data for table aktifpasif.makale: 5 rows
/*!40000 ALTER TABLE `makale` DISABLE KEYS */;
INSERT INTO `makale` (`id`, `baslik`, `icerik`, `aktif`) VALUES
	(1, 'Başlık 1', 'Lorem ipsum dolor sit amet', '1'),
	(2, 'Başlık 2', 'Lorem ipsum dolor sit amet', '1'),
	(3, 'Başlık 3', 'Lorem ipsum dolor sit amet', '1'),
	(4, 'Başlık 4', 'Lorem ipsum dolor sit amet', '1'),
	(5, 'Başlık 5', 'Lorem ipsum dolor sit amet', '0');
/*!40000 ALTER TABLE `makale` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
