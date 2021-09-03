# Ajax-SwicButton-Aktif-Pasif
 Swic butonile sayfayı yenilemeden ,ajax ile aktif pasif yapmak 
 
 
 Çıktı önizlemesi aşagıdaki gibidir..

![1](https://user-images.githubusercontent.com/34952020/132059218-ffa9b1b5-90dd-4100-8aa2-150bd5acc23d.PNG)



*******************
SQL Ekleyin
*******************

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
