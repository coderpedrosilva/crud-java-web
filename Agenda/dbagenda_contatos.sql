-- Adminer 4.8.1 MySQL 8.0.35-0ubuntu0.22.04.1 dump

SET NAMES utf8;
SET time_zone = '+00:00';
SET foreign_key_checks = 0;
SET sql_mode = 'NO_AUTO_VALUE_ON_ZERO';

SET NAMES utf8mb4;

DROP TABLE IF EXISTS `contatos`;
CREATE TABLE `contatos` (
  `idcon` int NOT NULL AUTO_INCREMENT,
  `nome` varchar(50) NOT NULL,
  `fone` varchar(15) NOT NULL,
  `email` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`idcon`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

INSERT INTO `contatos` (`idcon`, `nome`, `fone`, `email`) VALUES
(2,	'Steve Jobs',	'99999-9876',	'steve@apple.com'),
(5,	'Maria Silva',	'99999-3333',	'maria@gmail.com'),
(6,	'Bruce Wayne',	'99999-7777',	'batman@outlook.com'),
(7,	'Jesus ',	'99999-4567',	'jesus@email.com'),
(8,	'Marcos Mion',	'99999-1223',	'mion@globo.com'),
(9,	'Kelly',	'98888-0000',	'kelly@hotmail.com');

-- 2024-01-23 18:18:30
