-- Adminer 4.8.1 MySQL 5.7.33 dump

SET NAMES utf8;
SET time_zone = '+00:00';
SET foreign_key_checks = 0;
SET sql_mode = 'NO_AUTO_VALUE_ON_ZERO';

SET NAMES utf8mb4;

DROP TABLE IF EXISTS `mahasiswa`;
CREATE TABLE `mahasiswa` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nama` varchar(100) NOT NULL,
  `nim` char(5) NOT NULL,
  `email` varchar(100) NOT NULL,
  `jurusan` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO `mahasiswa` (`id`, `nama`, `nim`, `email`, `jurusan`) VALUES
(3,	'Paizal Merdijaya',	'11023',	'paizalfa45@gmail.com',	'Teknik Informatika'),
(6,	'Muhammad Fiqri Dwi Nugraha',	'11024',	'fiqrqri45@gmail.com',	'Teknik Informatika'),
(8,	'Manisa Bachtiar',	'11025',	'manisabachtiarrr@gmail.com',	'Sistem Informasi'),
(27,	'Rama Fajar Fadhillah',	'11026',	'rama@gmail.com',	'Bisnis Digital');

-- 2022-09-26 02:50:09
