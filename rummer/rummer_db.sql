-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Tempo de geração: 28-Dez-2022 às 20:18
-- Versão do servidor: 5.7.36
-- versão do PHP: 7.3.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `rummer_db`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `drop_tb`
--

DROP TABLE IF EXISTS `drop_tb`;
CREATE TABLE IF NOT EXISTS `drop_tb` (
  `localidad_id` int(11) NOT NULL AUTO_INCREMENT,
  `char_localidad` varchar(255) NOT NULL,
  `localidad_local` varchar(255) NOT NULL,
  `localidads_html` varchar(255) NOT NULL,
  `localidads_src` varchar(255) NOT NULL,
  `localidads_item_id` varchar(255) NOT NULL,
  `localidads_item_name` varchar(255) NOT NULL,
  PRIMARY KEY (`localidad_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estrutura da tabela `inventory`
--

DROP TABLE IF EXISTS `inventory`;
CREATE TABLE IF NOT EXISTS `inventory` (
  `inv_id` int(6) NOT NULL AUTO_INCREMENT,
  `inv_dono` varchar(250) DEFAULT NULL,
  `inv_nome` varchar(250) DEFAULT NULL,
  `inv_nome_item` varchar(250) DEFAULT NULL,
  `inv_mod` varchar(5000) DEFAULT NULL,
  `inv_slots` int(9) DEFAULT NULL,
  `inv_gold` int(8) DEFAULT NULL,
  `nome_da` varchar(250) DEFAULT NULL,
  `inv_type` varchar(250) DEFAULT NULL,
  `inv_loot` int(8) DEFAULT NULL,
  `inv_capacidade` int(14) DEFAULT NULL,
  `inv_atk` int(7) DEFAULT NULL,
  `inv_def` int(7) DEFAULT NULL,
  `inv_pw` int(7) DEFAULT NULL,
  `inv_hp_min` int(10) DEFAULT NULL,
  `inv_hp_max` int(10) DEFAULT NULL,
  `inv_mp_min` int(10) DEFAULT NULL,
  `inv_mp_max` int(10) DEFAULT NULL,
  `inv_tipo` varchar(250) DEFAULT NULL,
  `inv_kit` varchar(250) DEFAULT NULL,
  `inv_shop` varchar(250) DEFAULT NULL,
  `inv_cod_1` varchar(250) DEFAULT NULL,
  `inv_cod_2` varchar(250) DEFAULT NULL,
  `inv_cod_3` varchar(250) DEFAULT NULL,
  `inv_cod_final` varchar(250) DEFAULT NULL,
  PRIMARY KEY (`inv_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura da tabela `itens`
--

DROP TABLE IF EXISTS `itens`;
CREATE TABLE IF NOT EXISTS `itens` (
  `inv_id` int(6) NOT NULL AUTO_INCREMENT,
  `inv_dono` varchar(250) DEFAULT NULL,
  `inv_nome` varchar(250) DEFAULT NULL,
  `inv_nome_item` varchar(250) DEFAULT NULL,
  `inv_mod` varchar(5000) DEFAULT NULL,
  `inv_slots` int(9) DEFAULT NULL,
  `inv_gold` int(8) DEFAULT NULL,
  `nome_da` varchar(250) DEFAULT NULL,
  `inv_type` varchar(250) DEFAULT NULL,
  `inv_loot` int(8) DEFAULT NULL,
  `inv_capacidade` int(14) DEFAULT NULL,
  `inv_atk` int(7) DEFAULT NULL,
  `inv_def` int(7) DEFAULT NULL,
  `inv_pw` int(7) DEFAULT NULL,
  `inv_hp_min` int(10) DEFAULT NULL,
  `inv_hp_max` int(10) DEFAULT NULL,
  `inv_mp_min` int(10) DEFAULT NULL,
  `inv_mp_max` int(10) DEFAULT NULL,
  `inv_tipo` varchar(250) DEFAULT NULL,
  `inv_kit` varchar(250) DEFAULT NULL,
  `inv_shop` varchar(250) DEFAULT NULL,
  `inv_cod_1` varchar(250) DEFAULT NULL,
  `inv_cod_2` varchar(250) DEFAULT NULL,
  `inv_cod_3` varchar(250) DEFAULT NULL,
  `inv_cod_final` varchar(250) DEFAULT NULL,
  PRIMARY KEY (`inv_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura da tabela `localidads`
--

DROP TABLE IF EXISTS `localidads`;
CREATE TABLE IF NOT EXISTS `localidads` (
  `localidad_id` int(11) NOT NULL AUTO_INCREMENT,
  `char_localidad` varchar(255) NOT NULL,
  `localidad_local` varchar(255) NOT NULL,
  `localidads_html` varchar(255) NOT NULL,
  `localidads_src` varchar(255) NOT NULL,
  PRIMARY KEY (`localidad_id`)
) ENGINE=InnoDB AUTO_INCREMENT=68 DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `localidads`
--

INSERT INTO `localidads` (`localidad_id`, `char_localidad`, `localidad_local`, `localidads_html`, `localidads_src`) VALUES
(1, '', 'ruas, coord  (20,1)  ', '../cen/hotel_boa_vista/andar1.html', '../../../LAPIDE-SEMINOVA-D.png'),
(2, '', 'ruas, coord  (20,1)  ', '../cen/hotel_boa_vista/andar1.html', '../../../LAPIDE-SEMINOVA-D.png'),
(3, '', 'ruas, coord  (20,1)  ', '../keypoint_1/map1.php', '../../../LAPIDE-SEMINOVA-D.png'),
(4, '', 'ruas, coord  (20,1)  ', '../keypoint_1/map1.php', '../../../LAPIDE-SEMINOVA-D.png'),
(5, '', 'ruas, coord  (20,1)  ', '../keypoint_1/map1.php', '../../../LAPIDE-SEMINOVA-D.png'),
(6, '', 'ruas, coord  (20,1)  ', '../keypoint_1/map1.php', '../../../LAPIDE-SEMINOVA-D.png'),
(7, '', 'ruas, coord  (20,1)  ', '../keypoint_1/map1.php', '../../../LAPIDE-SEMINOVA-D.png'),
(8, '', 'ruas, coord  (20,1)  ', '../keypoint_1/map1.php', '../../../LAPIDE-SEMINOVA-D.png'),
(9, '', 'ruas, coord  (20,1)  ', '../keypoint_1/map1.php', '../../../LAPIDE-SEMINOVA-D.png'),
(10, '', 'ruas, coord  (20,1)  ', '../keypoint_1/map1.php', '../../../LAPIDE-SEMINOVA-D.png'),
(11, '', 'ruas, coord  (20,1)  ', '../keypoint_1/map1.php', '../../../LAPIDE-SEMINOVA-D.png'),
(12, 'orbe', 'ruas, coord  (20,1)  ', '../keypoint_1/map1.php', '../../../LAPIDE-SEMINOVA-D.png'),
(13, 'orbe', 'ruas, coord  (20,1)  ', '../keypoint_1/map1.php', '../../../LAPIDE-SEMINOVA-D.png'),
(14, 'orbe', 'ruas, coord  (20,1)  ', '../keypoint_1/map1.php', '../../../LAPIDE-SEMINOVA-D.png'),
(15, 'orbe', 'ruas, coord  (20,1)  ', '../keypoint_1/map1.php', '../../../LAPIDE-SEMINOVA-D.png'),
(16, 'orbe', 'ruas, coord  (20,1)  ', '../keypoint_1/map1.php', '../../../LAPIDE-SEMINOVA-D.png'),
(17, 'orbe', 'ruas, coord  (20,1)  ', '../keypoint_1/map1.php', '../../../LAPIDE-SEMINOVA-D.png'),
(18, '', 'ruas, coord  (20,1)  ', '../keypoint_1/map1.php', '../../../LAPIDE-SEMINOVA-D.png'),
(19, 'orbe', 'ruas, coord  (20,1)  ', '../keypoint_1/map1.php', '../../../LAPIDE-SEMINOVA-D.png'),
(20, '', 'ruas, coord  (20,1)  ', '../keypoint_1/map1.php', '../../../LAPIDE-SEMINOVA-D.png'),
(21, 'orbe', 'ruas, coord  (20,1)  ', '../keypoint_1/map1.php', '../../../LAPIDE-SEMINOVA-D.png'),
(22, 'orbe', 'ruas, coord  (20,1)  ', '../keypoint_1/map1.php', '../../../LAPIDE-SEMINOVA-D.png'),
(23, 'orbe', 'ruas, coord  (20,1)  ', '../keypoint_1/map1.php', '../../../LAPIDE-SEMINOVA-D.png'),
(24, 'orbe', 'ruas, coord  (20,1)  ', '../keypoint_1/map1.php', '../../../LAPIDE-SEMINOVA-D.png'),
(25, 'orbe', 'ruas, coord  (20,1)  ', '../keypoint_1/map1.php', '../../../LAPIDE-SEMINOVA-D.png'),
(26, 'orbe', 'ruas, coord  (20,1)  ', '../keypoint_1/map1.php', '../../../LAPIDE-SEMINOVA-D.png'),
(27, 'orbe', 'ruas, coord  (20,1)  ', '../keypoint_1/map1.php', '../../../LAPIDE-SEMINOVA-D.png'),
(28, 'orbe', 'ruas, coord  (20,1)  ', '../keypoint_1/map1.php', '../../../LAPIDE-SEMINOVA-D.png'),
(29, 'orbe', 'ruas, coord  (20,1)  ', '../keypoint_1/map1.php', '../../../LAPIDE-SEMINOVA-D.png'),
(30, 'romul', 'ruas, coord  (20,1)  ', '../keypoint_1/map1.php', '../../../LAPIDE-SEMINOVA-D.png'),
(31, 'romul', 'ruas, coord  (20,1)  ', '../keypoint_1/map1.php', '../../../LAPIDE-SEMINOVA-D.png'),
(32, 'romul', 'ruas, coord  (20,1)  ', '../keypoint_1/map1.php', '../../../LAPIDE-SEMINOVA-D.png'),
(33, 'bonbon', 'ruas, coord  (20,1)  ', '../keypoint_1/map1.php', '../../../LAPIDE-SEMINOVA-D.png'),
(34, 'bonbon', 'ruas, coord  (20,1)  ', '../keypoint_1/map1.php', '../../../LAPIDE-SEMINOVA-D.png'),
(35, 'bonbon', 'ruas, coord  (20,1)  ', '../keypoint_1/map1.php', '../../../LAPIDE-SEMINOVA-D.png'),
(36, 'bonbon', 'ruas, coord  (20,1)  ', '../keypoint_1/map1.php', '../../../LAPIDE-SEMINOVA-D.png'),
(37, 'bonbon', 'rummer, plataforma 3 ', '../keypoint_1/map1.php', '../../../LAPIDE-SEMINOVA-D.png'),
(38, 'bonbon', 'rummer, plataforma 3 ', '../keypoint_1/map1.php', '../../../LAPIDE-SEMINOVA-D.png'),
(39, 'bonbon', 'rummer, plataforma 3 ', '../keypoint_1/map1.php', '../../../LAPIDE-SEMINOVA-D.png'),
(40, 'bonbon', 'ruas, coord  (20,1)  ', '../keypoint_1/map1.php', '../../../LAPIDE-SEMINOVA-D.png'),
(41, 'bonbon', 'ruas, coord  (20,1)  ', '../keypoint_1/map1.php', '../../../LAPIDE-SEMINOVA-D.png'),
(42, 'bonbon', 'ruas, coord  (20,1)  ', '../keypoint_1/map1.php', '../../../LAPIDE-SEMINOVA-D.png'),
(43, 'bonbon', 'ruas, coord  (20,1)  ', '../keypoint_1/map1.php', '../../../LAPIDE-SEMINOVA-D.png'),
(44, 'bonbon', 'ruas, coord  (20,1)  ', '../keypoint_1/map1.php', '../../../LAPIDE-SEMINOVA-D.png'),
(45, 'bonbon', 'rummer, plataforma 3 ', '../keypoint_1/map1.php', '../../../LAPIDE-SEMINOVA-D.png'),
(46, 'bonbon', 'ruas, coord  (20,1)  ', '../keypoint_1/map1.php', '../../../LAPIDE-SEMINOVA-D.png'),
(47, 'bonbon', 'ruas, coord  (20,1)  ', '../keypoint_1/map1.php', '../../../LAPIDE-SEMINOVA-D.png'),
(48, 'bonbon', 'ruas, coord  (20,1)  ', '../keypoint_1/map1.php', '../../../LAPIDE-SEMINOVA-D.png'),
(49, 'bonbon', 'rummer, plataforma 3 ', '../keypoint_1/map1.php', '../../../LAPIDE-SEMINOVA-D.png'),
(50, 'bonbon', 'rummer, plataforma 3 ', '../keypoint_1/map1.php', '../../../LAPIDE-SEMINOVA-D.png'),
(51, 'bonbon', 'rummer, plataforma 3 ', '../keypoint_1/map1.php', '../../../LAPIDE-SEMINOVA-D.png'),
(52, 'bonbon', 'ruas, coord  (20,1)  ', '../keypoint_1/map1.php', '../../../LAPIDE-SEMINOVA-D.png'),
(53, 'bonbon', 'ruas, coord  (20,1)  ', '../keypoint_1/map1.php', '../../../LAPIDE-SEMINOVA-D.png'),
(54, 'bonbon', 'ruas, coord  (20,1)  ', '../keypoint_1/map1.php', '../../../LAPIDE-SEMINOVA-D.png'),
(55, 'bonbon', 'ruas, coord  (20,1)  ', '../keypoint_1/map1.php', '../../../LAPIDE-SEMINOVA-D.png'),
(56, 'bonbon', 'rummer, plataforma 3 ', '../keypoint_1/map1.php', '../../../LAPIDE-SEMINOVA-D.png'),
(57, 'bonbon', 'rummer, plataforma 3 ', '../keypoint_1/map1.php', '../../../LAPIDE-SEMINOVA-D.png'),
(58, 'bonbon', 'ruas, coord  (20,1)  ', '../keypoint_1/map1.php', '../../../LAPIDE-SEMINOVA-D.png'),
(59, 'bonbon', 'ruas, coord  (20,1)  ', '../keypoint_1/map1.php', '../../../LAPIDE-SEMINOVA-D.png'),
(60, 'bonbon', 'ruas, coord  (20,1)  ', '../keypoint_1/map1.php', '../../../LAPIDE-SEMINOVA-D.png'),
(61, 'bonbon', 'rummer, plataforma 3 ', '../keypoint_1/map1.php', '../../../LAPIDE-SEMINOVA-D.png'),
(62, 'bonbon', 'rummer, plataforma 3 ', '../keypoint_1/map1.php', '../../../LAPIDE-SEMINOVA-D.png'),
(63, 'bonbon', 'ruas, coord  (20,1)  ', '../keypoint_1/map1.php', '../../../LAPIDE-SEMINOVA-D.png'),
(64, 'bonbon', ' ganhou', '../keypoint_1/map1.php', '../../../LAPIDE-SEMINOVA-D.png'),
(65, 'bonbon', ' ganhou', '../keypoint_1/map1.php', '../../../LAPIDE-SEMINOVA-D.png'),
(66, 'bonbon', 'bonbon ganhou', '../keypoint_1/map1.php', '../../../LAPIDE-SEMINOVA-D.png'),
(67, 'bonbon', 'ruas, coord  (20,1)  ', '../keypoint_1/map1.php', '../../../LAPIDE-SEMINOVA-D.png');

-- --------------------------------------------------------

--
-- Estrutura da tabela `personagem`
--

DROP TABLE IF EXISTS `personagem`;
CREATE TABLE IF NOT EXISTS `personagem` (
  `char_id` int(11) NOT NULL AUTO_INCREMENT,
  `char_nome` char(22) CHARACTER SET latin1 DEFAULT NULL,
  `char_power` int(11) DEFAULT NULL,
  `char_user` varchar(22) CHARACTER SET latin1 DEFAULT NULL,
  PRIMARY KEY (`char_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura da tabela `usuario`
--

DROP TABLE IF EXISTS `usuario`;
CREATE TABLE IF NOT EXISTS `usuario` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `usuario` varchar(255) NOT NULL,
  `senha` varchar(32) NOT NULL,
  `data_created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=40 DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `usuario`
--

INSERT INTO `usuario` (`id`, `usuario`, `senha`, `data_created`) VALUES
(9, 'orbe', '1234', '2022-12-19 13:57:12'),
(10, 'orbe', '1234', '2022-12-19 13:57:27'),
(11, 'orbe', '1234', '2022-12-19 13:58:19'),
(12, 'orbe', '1234', '2022-12-19 13:58:53'),
(13, 'orbe', '1234', '2022-12-19 14:00:21'),
(14, 'orbe', '1234', '2022-12-19 14:01:06'),
(15, 'orbe', '1234', '2022-12-28 15:33:29'),
(16, 'orbe', '1234', '2022-12-28 15:38:47'),
(17, 'orbe', '1234', '2022-12-28 15:44:35'),
(18, 'orbe', '1234', '2022-12-28 15:45:47'),
(19, 'orbe', '1234', '2022-12-28 15:46:36'),
(20, 'orbe', '1234', '2022-12-28 15:46:49'),
(21, 'orbe', '1234', '2022-12-28 16:13:38'),
(22, 'orbe', '1234', '2022-12-28 16:15:24'),
(23, 'orbe', '1234', '2022-12-28 16:17:21'),
(24, 'orbe', '1234', '2022-12-28 16:19:28'),
(25, 'orbe', '1234', '2022-12-28 16:21:47'),
(26, 'orbe', '1234', '2022-12-28 16:59:00'),
(27, 'orbe', '1234', '2022-12-28 17:32:29'),
(28, '', '1234', '2022-12-28 18:21:25'),
(29, '', '1234', '2022-12-28 18:22:53'),
(30, '', '1234', '2022-12-28 18:24:58'),
(31, '', '1234', '2022-12-28 18:26:26'),
(32, '', '1234', '2022-12-28 18:27:00'),
(33, '', '1234', '2022-12-28 18:28:01'),
(34, '', '1234', '2022-12-28 18:29:16'),
(35, 'bonbon', '1234', '2022-12-28 18:31:07'),
(36, 'bonbon', '1234', '2022-12-28 18:31:36'),
(37, 'bonbon', '1234', '2022-12-28 18:35:51'),
(38, 'bonbon', '1234', '2022-12-28 18:41:17'),
(39, 'bonbon', '1234', '2022-12-28 19:34:43');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
