-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Versi server:                 5.7.24 - MySQL Community Server (GPL)
-- OS Server:                    Win64
-- HeidiSQL Versi:               10.1.0.5479
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


-- Membuang struktur basisdata untuk regresi
CREATE DATABASE IF NOT EXISTS `regresi` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `regresi`;

-- membuang struktur untuk table regresi.data_regresi
CREATE TABLE IF NOT EXISTS `data_regresi` (
  `x` int(11) DEFAULT NULL,
  `y` int(11) DEFAULT NULL,
  `x^2` int(11) DEFAULT NULL,
  `xy` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Membuang data untuk tabel regresi.data_regresi: ~0 rows (lebih kurang)
/*!40000 ALTER TABLE `data_regresi` DISABLE KEYS */;
/*!40000 ALTER TABLE `data_regresi` ENABLE KEYS */;

-- membuang struktur untuk table regresi.total
CREATE TABLE IF NOT EXISTS `total` (
  `total_x` int(11) DEFAULT NULL,
  `total_y` int(11) DEFAULT NULL,
  `total_x^2` int(11) DEFAULT NULL,
  `total_xy` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Membuang data untuk tabel regresi.total: ~0 rows (lebih kurang)
/*!40000 ALTER TABLE `total` DISABLE KEYS */;
/*!40000 ALTER TABLE `total` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
