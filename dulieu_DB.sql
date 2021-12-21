-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               10.6.4-MariaDB - mariadb.org binary distribution
-- Server OS:                    Win64
-- HeidiSQL Version:             11.3.0.6295
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


-- Dumping database structure for dulieuquanlifb
CREATE DATABASE IF NOT EXISTS `dulieuquanlifb` /*!40100 DEFAULT CHARACTER SET utf8mb3 */;
USE `dulieuquanlifb`;

-- Dumping structure for table dulieuquanlifb.agency1
CREATE TABLE IF NOT EXISTS `agency1` (
  `id` int(4) NOT NULL AUTO_INCREMENT,
  `code` varchar(20) NOT NULL,
  `name` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `pay1h` int(6) NOT NULL,
  `payOT` int(6) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb4;

-- Dumping data for table dulieuquanlifb.agency1: ~0 rows (approximately)
DELETE FROM `agency1`;
/*!40000 ALTER TABLE `agency1` DISABLE KEYS */;
/*!40000 ALTER TABLE `agency1` ENABLE KEYS */;

-- Dumping structure for table dulieuquanlifb.agency2
CREATE TABLE IF NOT EXISTS `agency2` (
  `id` int(4) NOT NULL AUTO_INCREMENT,
  `code` varchar(20) NOT NULL,
  `name` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `pay1h` int(6) NOT NULL,
  `payOT` int(6) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb4;

-- Dumping data for table dulieuquanlifb.agency2: ~0 rows (approximately)
DELETE FROM `agency2`;
/*!40000 ALTER TABLE `agency2` DISABLE KEYS */;
/*!40000 ALTER TABLE `agency2` ENABLE KEYS */;

-- Dumping structure for table dulieuquanlifb.agency3
CREATE TABLE IF NOT EXISTS `agency3` (
  `id` int(4) NOT NULL AUTO_INCREMENT,
  `code` varchar(20) NOT NULL,
  `name` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `pay1h` int(6) NOT NULL,
  `payOT` int(6) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb4;

-- Dumping data for table dulieuquanlifb.agency3: ~0 rows (approximately)
DELETE FROM `agency3`;
/*!40000 ALTER TABLE `agency3` DISABLE KEYS */;
/*!40000 ALTER TABLE `agency3` ENABLE KEYS */;

-- Dumping structure for table dulieuquanlifb.agency4
CREATE TABLE IF NOT EXISTS `agency4` (
  `id` int(4) NOT NULL AUTO_INCREMENT,
  `code` varchar(20) NOT NULL,
  `name` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `pay1h` int(6) NOT NULL,
  `payOT` int(6) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8mb4;

-- Dumping data for table dulieuquanlifb.agency4: ~0 rows (approximately)
DELETE FROM `agency4`;
/*!40000 ALTER TABLE `agency4` DISABLE KEYS */;
/*!40000 ALTER TABLE `agency4` ENABLE KEYS */;

-- Dumping structure for table dulieuquanlifb.agency5
CREATE TABLE IF NOT EXISTS `agency5` (
  `id` int(4) NOT NULL AUTO_INCREMENT,
  `code` varchar(20) NOT NULL,
  `name` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `pay1h` int(6) NOT NULL,
  `payOT` int(6) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8mb4;

-- Dumping data for table dulieuquanlifb.agency5: ~0 rows (approximately)
DELETE FROM `agency5`;
/*!40000 ALTER TABLE `agency5` DISABLE KEYS */;
/*!40000 ALTER TABLE `agency5` ENABLE KEYS */;

-- Dumping structure for table dulieuquanlifb.coffee
CREATE TABLE IF NOT EXISTS `coffee` (
  `id` int(4) NOT NULL AUTO_INCREMENT,
  `code` varchar(4) NOT NULL,
  `image` varchar(100) NOT NULL DEFAULT '',
  `name` varchar(200) NOT NULL,
  `size` varchar(2) NOT NULL,
  `price` int(15) NOT NULL,
  `grCoffee` int(5) NOT NULL,
  `freshMilk` int(5) NOT NULL,
  `condensedMilk` int(5) NOT NULL,
  `sugar` int(5) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4;

-- Dumping data for table dulieuquanlifb.coffee: ~8 rows (approximately)
DELETE FROM `coffee`;
/*!40000 ALTER TABLE `coffee` DISABLE KEYS */;
INSERT INTO `coffee` (`id`, `code`, `image`, `name`, `size`, `price`, `grCoffee`, `freshMilk`, `condensedMilk`, `sugar`) VALUES
	(1, 'C01', 'https://benefitsuses.com/wp-content/uploads/2020/05/istock-157528129.jpg\r\n', 'Black Coffee\r\n', 'S', 35000, 18, 0, 0, 10),
	(2, 'C02', 'https://benefitsuses.com/wp-content/uploads/2020/05/istock-157528129.jpg\r\n', 'Black Coffee\r\n', 'M', 45000, 30, 0, 0, 20),
	(3, 'C03', 'https://img.aws.livestrongcdn.com/ls-article-image-673/ds-photo/getty/article/181/79/477867294.jpg\r\n', 'Milk Coffee\r\n', 'S', 38000, 18, 0, 30, 0),
	(4, 'C04', 'https://img.aws.livestrongcdn.com/ls-article-image-673/ds-photo/getty/article/181/79/477867294.jpg\r\n', 'Milk Coffee\r\n', 'M', 48000, 30, 0, 40, 0),
	(5, 'C05', 'https://plantres.com.mx/wp-content/uploads/2020/03/CafeLatte.jpg\r\n', 'Latte\r\n', 'S', 49000, 18, 120, 0, 10),
	(6, 'C06', 'http://cafeflavour.com/wp-content/uploads/2016/11/cappuccino-1609895_1920.jpg\r\n', 'Cappuccino\r\n', 'S', 49000, 18, 120, 0, 10),
	(7, 'C07', 'https://www.luckybelly.com/wp-content/uploads/2020/08/Where-does-the-Flat-White-come-from.jpg\r\n', 'White Coffee\r\n', 'S', 45000, 18, 80, 20, 0),
	(8, 'C08', 'https://www.luckybelly.com/wp-content/uploads/2020/08/Where-does-the-Flat-White-come-from.jpg\r\n', 'White Coffee\r\n', 'M', 55000, 30, 100, 30, 0);
/*!40000 ALTER TABLE `coffee` ENABLE KEYS */;

-- Dumping structure for table dulieuquanlifb.fruittea
CREATE TABLE IF NOT EXISTS `fruittea` (
  `id` int(4) NOT NULL AUTO_INCREMENT,
  `code` varchar(4) NOT NULL,
  `image` varchar(200) NOT NULL,
  `name` varchar(200) NOT NULL,
  `size` varchar(2) NOT NULL,
  `price` int(15) NOT NULL,
  `typeofTea` varchar(15) NOT NULL,
  `mlTea` int(5) NOT NULL,
  `sugar` int(5) NOT NULL,
  `topping` varchar(15) NOT NULL,
  `soTopping` int(5) NOT NULL,
  `typeofSyrup` varchar(15) NOT NULL,
  `mlSyrup` int(5) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4;

-- Dumping data for table dulieuquanlifb.fruittea: ~10 rows (approximately)
DELETE FROM `fruittea`;
/*!40000 ALTER TABLE `fruittea` DISABLE KEYS */;
INSERT INTO `fruittea` (`id`, `code`, `image`, `name`, `size`, `price`, `typeofTea`, `mlTea`, `sugar`, `topping`, `soTopping`, `typeofSyrup`, `mlSyrup`) VALUES
	(1, 'F01', 'https://vietblend.vn/wp-content/uploads/2016/10/vb.web-tra-dao.jpg\r\n', 'Peach Tea\r\n', 'S', 49000, 'Jasmine Tea', 40, 10, 'Peach', 3, 'Peach', 1),
	(2, 'F02', 'https://vietblend.vn/wp-content/uploads/2016/10/vb.web-tra-dao.jpg\r\n', 'Peach Tea\r\n', 'M', 59000, 'Jasmine Tea', 60, 20, 'Peach', 4, 'Peach', 2),
	(3, 'F03', 'https://vietblend.vn/wp-content/uploads/2016/10/vb.web-tra-dao.jpg\r\n', 'Apple Tea\r\n', 'S', 49000, 'Jasmine Tea', 40, 10, 'Apple', 4, 'Apple', 1),
	(4, 'F04', 'https://vietblend.vn/wp-content/uploads/2016/10/vb.web-tra-dao.jpg\r\n', 'Apple Tea\r\n', 'M', 59000, 'Jasmine Tea', 60, 20, 'Apple', 5, 'Apple', 1),
	(5, 'F05', 'http://product.hstatic.net/1000174272/product/15043422_1295529827177277_7279088514308767744_n_1024x1024.jpg\r\n', 'Lychee Tea\r\n', 'S', 45000, 'Black Tea', 40, 20, 'Lychee', 3, 'Lychee', 1),
	(6, 'F06', 'http://product.hstatic.net/1000174272/product/15043422_1295529827177277_7279088514308767744_n_1024x1024.jpg\r\n', 'Lychee Tea\r\n', 'M', 55000, 'Black Tea', 50, 30, 'Lychee', 4, 'Lychee', 2),
	(7, 'F07', 'https://haitratancuong.com/blog/wp-content/uploads/2021/07/cach-lam-tra-chanh-chanh-leo.jpg\r\n', 'Passion Fruit\r\n', 'S', 49000, 'Jasmine Tea', 40, 10, '0', 0, 'Passion', 1),
	(8, 'F08', 'https://haitratancuong.com/blog/wp-content/uploads/2021/07/cach-lam-tra-chanh-chanh-leo.jpg\r\n', 'Passion Fruit\r\n', 'M', 59000, 'Jasmine Tea', 60, 20, '0', 0, 'Passion', 2),
	(9, 'F09', 'https://i.pinimg.com/originals/66/5a/d7/665ad74fbbb380f6eeb813cbf15ac27f.jpg\r\n', 'Orange Lemon Tea\r\n', 'M', 65000, 'Jasmine Tea', 60, 20, 'Orange', 0, 'Lemon', 2),
	(10, 'F10', 'https://img.tastykitchen.vn/product-images/2021/04/14/anh-so-3-6f6b.jpg\r\n', 'Longan Tea\r\n', 'M', 65000, 'Jasmine Tea', 60, 10, 'Longan', 3, 'Longan', 2);
/*!40000 ALTER TABLE `fruittea` ENABLE KEYS */;

-- Dumping structure for table dulieuquanlifb.ingredient
CREATE TABLE IF NOT EXISTS `ingredient` (
  `COFFEE(GR)` int(15) DEFAULT NULL,
  `FRESH MILK(ML)` int(15) DEFAULT NULL,
  `CONDENSED MILK(ML)` int(15) DEFAULT NULL,
  `SUGAR(ML)` int(15) DEFAULT NULL,
  `AMOUNT OF TEA (ML)` int(15) DEFAULT NULL,
  `AMOUNT OF SYRUP (ML)` int(15) DEFAULT NULL,
  `id` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- Dumping data for table dulieuquanlifb.ingredient: ~1 rows (approximately)
DELETE FROM `ingredient`;
/*!40000 ALTER TABLE `ingredient` DISABLE KEYS */;
INSERT INTO `ingredient` (`COFFEE(GR)`, `FRESH MILK(ML)`, `CONDENSED MILK(ML)`, `SUGAR(ML)`, `AMOUNT OF TEA (ML)`, `AMOUNT OF SYRUP (ML)`, `id`) VALUES
	(32537, 777, 5460, 840, 4747, 99, 0);
/*!40000 ALTER TABLE `ingredient` ENABLE KEYS */;

-- Dumping structure for table dulieuquanlifb.milktea
CREATE TABLE IF NOT EXISTS `milktea` (
  `id` int(4) NOT NULL AUTO_INCREMENT,
  `code` varchar(4) NOT NULL,
  `image` varchar(200) NOT NULL,
  `name` varchar(200) NOT NULL,
  `size` varchar(2) NOT NULL,
  `price` int(15) NOT NULL,
  `typeofTea` varchar(30) NOT NULL,
  `mlTea` int(5) NOT NULL,
  `condensedMilk` int(5) NOT NULL,
  `typeofSyrup` varchar(30) NOT NULL,
  `mlSyrup` int(5) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4;

-- Dumping data for table dulieuquanlifb.milktea: ~12 rows (approximately)
DELETE FROM `milktea`;
/*!40000 ALTER TABLE `milktea` DISABLE KEYS */;
INSERT INTO `milktea` (`id`, `code`, `image`, `name`, `size`, `price`, `typeofTea`, `mlTea`, `condensedMilk`, `typeofSyrup`, `mlSyrup`) VALUES
	(1, 'M01', 'https://product.hstatic.net/200000066654/product/tra_1_11c8d377feef450190569208c0de90ed.png\r\n', 'Oolong Milk Tea\r\n', 'S', 39000, 'Oolong Tea', 80, 50, '0', 0),
	(2, 'M02', 'https://product.hstatic.net/200000066654/product/tra_1_11c8d377feef450190569208c0de90ed.png\r\n', 'Oolong Milk Tea\r\n', 'M', 49000, 'Oolong Tea', 120, 60, '0', 0),
	(3, 'M03', 'https://chinmilktea.vn/public/upload/images/hinhsanpham/tra-sua-dau-tay-58891616125982.JPG\r\n', 'Caramel Milk Tea\r\n', 'S', 42000, 'Green Tea ', 80, 30, 'Caramel', 10),
	(4, 'M04', 'https://chinmilktea.vn/public/upload/images/hinhsanpham/tra-sua-dau-tay-58891616125982.JPG\r\n', 'Caramel Milk Tea\r\n', 'M', 52000, 'Green Tea ', 120, 40, 'Caramel', 20),
	(5, 'M05', 'https://i.ytimg.com/vi/bsZAIV9o1UE/maxresdefault.jpg\r\n', 'Matcha Latte\r\n', 'S', 45000, 'Green Tea', 80, 40, 'Matcha', 10),
	(6, 'M06', 'https://i.ytimg.com/vi/bsZAIV9o1UE/maxresdefault.jpg\r\n', 'Matcha Latte\r\n', 'M', 55000, 'Green Tea', 120, 50, 'Matcha', 20),
	(7, 'M07', 'https://cachlambep.net/wp-content/uploads/2020/12/cach-lam-tra-sua-dai-loan.jpg\r\n', 'Almond Milk Tea\r\n', 'S', 42000, 'Oolong Tea', 80, 30, 'Almond', 10),
	(8, 'M08', 'https://cachlambep.net/wp-content/uploads/2020/12/cach-lam-tra-sua-dai-loan.jpg\r\n', 'Almond Milk Tea\r\n', 'M', 52000, 'Oolong Tea', 120, 40, 'Almond', 20),
	(9, 'M09', 'https://www.bartender.edu.vn/wp-content/uploads/2020/04/tra-sua-socola.jpg\r\n', 'Chocolate Milk Tea\r\n', 'S', 45000, 'Green Tea', 80, 40, 'Chocolate', 10),
	(10, 'M10', 'https://www.bartender.edu.vn/wp-content/uploads/2020/04/tra-sua-socola.jpg\r\n', 'Chocolate Milk Tea\r\n', 'M', 55000, 'Green Tea', 120, 50, 'Chocolate', 20),
	(11, 'M11', 'http://giaykiyomi.net/wp-content/uploads/2016/03/cach-lam-tra-sua-dau-tay-hat-tran-chau-thom-ngon-mat-lanh-giai-nhiet-ngay-he-5.jpg\r\n', 'Strawberry Milk Tea\r\n', 'S', 42000, 'Oolong Tea', 80, 30, 'Strawberry', 10),
	(12, 'M12', 'http://giaykiyomi.net/wp-content/uploads/2016/03/cach-lam-tra-sua-dau-tay-hat-tran-chau-thom-ngon-mat-lanh-giai-nhiet-ngay-he-5.jpg\r\n', 'Strawberry Milk Tea\r\n', 'M', 52000, 'Oolong Tea', 120, 40, 'Strawberry', 20);
/*!40000 ALTER TABLE `milktea` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
