-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 03-05-2024 a las 20:37:18
-- Versión del servidor: 10.4.28-MariaDB
-- Versión de PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `tablero`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `afi_vacunacion`
--

CREATE TABLE `afi_vacunacion` (
  `id` int(10) UNSIGNED NOT NULL,
  `indicadores_pts` varchar(191) NOT NULL,
  `año` varchar(191) NOT NULL,
  `numerador` int(11) DEFAULT NULL,
  `denominador` int(11) DEFAULT NULL,
  `indicador` decimal(15,12) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `afi_vacunacion`
--

INSERT INTO `afi_vacunacion` (`id`, `indicadores_pts`, `año`, `numerador`, `denominador`, `indicador`, `created_at`, `updated_at`) VALUES
(1, 'Cobertura Aseguramiento (%)', '2020', NULL, NULL, 0.587700000000, '2024-05-03 23:32:05', '2024-05-03 23:32:05'),
(2, 'Cobertura Aseguramiento (%)', '2021', NULL, NULL, 0.629100000000, '2024-05-03 23:32:05', '2024-05-03 23:32:05'),
(3, 'Cobertura Aseguramiento (%)', '2022', NULL, NULL, 0.632400000000, '2024-05-03 23:32:05', '2024-05-03 23:32:05'),
(4, 'Cobertura Aseguramiento (%)', 'ENERO\n2023', NULL, NULL, 0.633100000000, '2024-05-03 23:32:05', '2024-05-03 23:32:05'),
(5, 'Cobertura Aseguramiento (%)', 'FEBRERO\n2023', NULL, NULL, 0.630400000000, '2024-05-03 23:32:05', '2024-05-03 23:32:05'),
(6, 'Cobertura Aseguramiento (%)', 'MARZO\n2023', NULL, NULL, 0.633000000000, '2024-05-03 23:32:05', '2024-05-03 23:32:05'),
(7, 'Cobertura Aseguramiento (%)', 'ABRIL\n2023', NULL, NULL, 0.634000000000, '2024-05-03 23:32:05', '2024-05-03 23:32:05'),
(8, 'Cobertura Aseguramiento (%)', 'MAYO\n2023', NULL, NULL, 0.640400000000, '2024-05-03 23:32:05', '2024-05-03 23:32:05'),
(9, 'Cobertura Aseguramiento (%)', 'JUNIO\n2023', NULL, NULL, 0.644000000000, '2024-05-03 23:32:05', '2024-05-03 23:32:05'),
(10, 'Cobertura de vacunación con BCG en nacidos vivos', '2020', NULL, NULL, 0.216000000000, '2024-05-03 23:32:05', '2024-05-03 23:32:05'),
(11, 'Cobertura de vacunación con BCG en nacidos vivos', '2021', NULL, NULL, 0.298600000000, '2024-05-03 23:32:05', '2024-05-03 23:32:05'),
(12, 'Cobertura de vacunación con BCG en nacidos vivos', '2022', 124, 7066, 0.017500000000, '2024-05-03 23:32:05', '2024-05-03 23:32:05'),
(13, 'Cobertura de vacunación con BCG en nacidos vivos', 'ENERO\n2023', 135, 558, 0.241900000000, '2024-05-03 23:32:05', '2024-05-03 23:32:05'),
(14, 'Cobertura de vacunación con BCG en nacidos vivos', 'FEBRERO\n2023', 111, 482, 0.230300000000, '2024-05-03 23:32:06', '2024-05-03 23:32:06'),
(15, 'Cobertura de vacunación con BCG en nacidos vivos', 'MARZO\n2023', 111, 576, 0.192700000000, '2024-05-03 23:32:06', '2024-05-03 23:32:06'),
(16, 'Cobertura de vacunación con BCG en nacidos vivos', 'ABRIL\n2023', 149, 501, 0.297400000000, '2024-05-03 23:32:06', '2024-05-03 23:32:06'),
(17, 'Cobertura de vacunación con BCG en nacidos vivos', 'MAYO\n2023', 115, 497, 0.231400000000, '2024-05-03 23:32:06', '2024-05-03 23:32:06'),
(18, 'Cobertura de vacunación con BCG en nacidos vivos', 'JUNIO\n2023', 143, 505, 0.283200000000, '2024-05-03 23:32:06', '2024-05-03 23:32:06'),
(19, 'Cobertura de vacunación con DPT Tercera dosis en menores de 1 año', '2020', NULL, NULL, 0.640900000000, '2024-05-03 23:32:06', '2024-05-03 23:32:06'),
(20, 'Cobertura de vacunación con DPT Tercera dosis en menores de 1 año', '2021', NULL, NULL, 0.950600000000, '2024-05-03 23:32:06', '2024-05-03 23:32:06'),
(21, 'Cobertura de vacunación con DPT Tercera dosis en menores de 1 año', '2022', 458, 12276, 0.037300000000, '2024-05-03 23:32:06', '2024-05-03 23:32:06'),
(22, 'Cobertura de vacunación con DPT Tercera dosis en menores de 1 año', 'ENERO\n2023', 566, 7636, 0.074100000000, '2024-05-03 23:32:06', '2024-05-03 23:32:06'),
(23, 'Cobertura de vacunación con DPT Tercera dosis en menores de 1 año', 'FEBRERO\n2023', 491, 7636, 0.064300000000, '2024-05-03 23:32:06', '2024-05-03 23:32:06'),
(24, 'Cobertura de vacunación con DPT Tercera dosis en menores de 1 año', 'MARZO\n2023', 503, 7636, 0.065900000000, '2024-05-03 23:32:06', '2024-05-03 23:32:06'),
(25, 'Cobertura de vacunación con DPT Tercera dosis en menores de 1 año', 'ABRIL\n2023', 501, 7636, 0.065600000000, '2024-05-03 23:32:06', '2024-05-03 23:32:06'),
(26, 'Cobertura de vacunación con DPT Tercera dosis en menores de 1 año', 'MAYO\n2023', 458, 7636, 0.060000000000, '2024-05-03 23:32:06', '2024-05-03 23:32:06'),
(27, 'Cobertura de vacunación con DPT Tercera dosis en menores de 1 año', 'JUNIO\n2023', 474, 7636, 0.062100000000, '2024-05-03 23:32:06', '2024-05-03 23:32:06'),
(28, 'Cobertura de vacunación con anti Polio Tercera dosis en menores de 1 año', '2020', NULL, NULL, 0.641200000000, '2024-05-03 23:32:06', '2024-05-03 23:32:06'),
(29, 'Cobertura de vacunación con anti Polio Tercera dosis en menores de 1 año', '2021', NULL, NULL, 0.874400000000, '2024-05-03 23:32:06', '2024-05-03 23:32:06'),
(30, 'Cobertura de vacunación con anti Polio Tercera dosis en menores de 1 año', '2022', 458, 12276, 0.037300000000, '2024-05-03 23:32:06', '2024-05-03 23:32:06'),
(31, 'Cobertura de vacunación con anti Polio Tercera dosis en menores de 1 año', 'ENERO\n2023', 566, 7636, 0.074100000000, '2024-05-03 23:32:06', '2024-05-03 23:32:06'),
(32, 'Cobertura de vacunación con anti Polio Tercera dosis en menores de 1 año', 'FEBRERO\n2023', 491, 7636, 0.064300000000, '2024-05-03 23:32:06', '2024-05-03 23:32:06'),
(33, 'Cobertura de vacunación con anti Polio Tercera dosis en menores de 1 año', 'MARZO\n2023', 503, 7636, 0.065900000000, '2024-05-03 23:32:06', '2024-05-03 23:32:06'),
(34, 'Cobertura de vacunación con anti Polio Tercera dosis en menores de 1 año', 'ABRIL\n2023', 501, 7636, 0.065600000000, '2024-05-03 23:32:06', '2024-05-03 23:32:06'),
(35, 'Cobertura de vacunación con anti Polio Tercera dosis en menores de 1 año', 'MAYO\n2023', 458, 7636, 0.060000000000, '2024-05-03 23:32:06', '2024-05-03 23:32:06'),
(36, 'Cobertura de vacunación con anti Polio Tercera dosis en menores de 1 año', 'JUNIO\n2023', 474, 7636, 0.062100000000, '2024-05-03 23:32:06', '2024-05-03 23:32:06'),
(37, 'Cobertura de vacunación contra triple viral en niños y niñas de 1 año', '2020', NULL, NULL, 0.649300000000, '2024-05-03 23:32:06', '2024-05-03 23:32:06'),
(38, 'Cobertura de vacunación contra triple viral en niños y niñas de 1 año', '2021', NULL, NULL, 0.950000000000, '2024-05-03 23:32:06', '2024-05-03 23:32:06'),
(39, 'Cobertura de vacunación contra triple viral en niños y niñas de 1 año', '2022', 457, 12276, 0.037200000000, '2024-05-03 23:32:06', '2024-05-03 23:32:06'),
(40, 'Cobertura de vacunación contra triple viral en niños y niñas de 1 año', 'ENERO\n2023', 716, 7636, 0.093800000000, '2024-05-03 23:32:06', '2024-05-03 23:32:06'),
(41, 'Cobertura de vacunación contra triple viral en niños y niñas de 1 año', 'FEBRERO\n2023', 479, 7636, 0.062700000000, '2024-05-03 23:32:06', '2024-05-03 23:32:06'),
(42, 'Cobertura de vacunación contra triple viral en niños y niñas de 1 año', 'MARZO\n2023', 602, 7636, 0.078800000000, '2024-05-03 23:32:06', '2024-05-03 23:32:06'),
(43, 'Cobertura de vacunación contra triple viral en niños y niñas de 1 año', 'ABRIL\n2023', 541, 7636, 0.070800000000, '2024-05-03 23:32:06', '2024-05-03 23:32:06'),
(44, 'Cobertura de vacunación contra triple viral en niños y niñas de 1 año', 'MAYO\n2023', 500, 7636, 0.065500000000, '2024-05-03 23:32:07', '2024-05-03 23:32:07'),
(45, 'Cobertura de vacunación contra triple viral en niños y niñas de 1 año', 'JUNIO\n2023', 539, 7636, 0.070600000000, '2024-05-03 23:32:07', '2024-05-03 23:32:07'),
(46, 'Cobertura de vacunación con DPT segundo refuerzo niños de 5 años', '2020', 8583, 8643, 0.993100000000, '2024-05-03 23:32:07', '2024-05-03 23:32:07'),
(47, 'Cobertura de vacunación con DPT segundo refuerzo niños de 5 años', '2021', 8841, 8643, 1.022900000000, '2024-05-03 23:32:07', '2024-05-03 23:32:07'),
(48, 'Cobertura de vacunación con DPT segundo refuerzo niños de 5 años', '2022', 605, 8783, 0.068900000000, '2024-05-03 23:32:07', '2024-05-03 23:32:07'),
(49, 'Cobertura de vacunación con DPT segundo refuerzo niños de 5 años', 'ENERO\n2023', 1009, 8783, 0.114900000000, '2024-05-03 23:32:07', '2024-05-03 23:32:07'),
(50, 'Cobertura de vacunación con DPT segundo refuerzo niños de 5 años', 'FEBRERO\n2023', 442, 8783, 0.050300000000, '2024-05-03 23:32:07', '2024-05-03 23:32:07'),
(51, 'Cobertura de vacunación con DPT segundo refuerzo niños de 5 años', 'MARZO\n2023', 75, 8783, 0.008500000000, '2024-05-03 23:32:07', '2024-05-03 23:32:07'),
(52, 'Cobertura de vacunación con DPT segundo refuerzo niños de 5 años', 'ABRIL\n2023', 85, 8783, 0.009700000000, '2024-05-03 23:32:07', '2024-05-03 23:32:07'),
(53, 'Cobertura de vacunación con DPT segundo refuerzo niños de 5 años', 'MAYO\n2023', 377, 8783, 0.042900000000, '2024-05-03 23:32:07', '2024-05-03 23:32:07'),
(54, 'Cobertura de vacunación con DPT segundo refuerzo niños de 5 años', 'JUNIO\n2023', 465, 8783, 0.055900000000, '2024-05-03 23:32:07', '2024-05-03 23:32:07'),
(55, 'Cobertura de vacunación contra triple viral segundo refuerzo en niños y niñas de 5 años', '2020', 8599, 8643, 0.994900000000, '2024-05-03 23:32:07', '2024-05-03 23:32:07'),
(56, 'Cobertura de vacunación contra triple viral segundo refuerzo en niños y niñas de 5 años', '2021', 8643, 8643, 1.000000000000, '2024-05-03 23:32:07', '2024-05-03 23:32:07'),
(57, 'Cobertura de vacunación contra triple viral segundo refuerzo en niños y niñas de 5 años', '2022', 604, 8783, 0.068800000000, '2024-05-03 23:32:07', '2024-05-03 23:32:07'),
(58, 'Cobertura de vacunación contra triple viral segundo refuerzo en niños y niñas de 5 años', 'ENERO\n2023', 1946, 8783, 0.221600000000, '2024-05-03 23:32:07', '2024-05-03 23:32:07'),
(59, 'Cobertura de vacunación contra triple viral segundo refuerzo en niños y niñas de 5 años', 'FEBRERO\n2023', 1855, 8783, 0.211200000000, '2024-05-03 23:32:07', '2024-05-03 23:32:07'),
(60, 'Cobertura de vacunación contra triple viral segundo refuerzo en niños y niñas de 5 años', 'MARZO\n2023', 2155, 8783, 0.245400000000, '2024-05-03 23:32:07', '2024-05-03 23:32:07'),
(61, 'Cobertura de vacunación contra triple viral segundo refuerzo en niños y niñas de 5 años', 'ABRIL\n2023', 1628, 8783, 0.185400000000, '2024-05-03 23:32:07', '2024-05-03 23:32:07'),
(62, 'Cobertura de vacunación contra triple viral segundo refuerzo en niños y niñas de 5 años', 'MAYO\n2023', 1648, 8783, 0.187600000000, '2024-05-03 23:32:07', '2024-05-03 23:32:07'),
(63, 'Cobertura de vacunación contra triple viral segundo refuerzo en niños y niñas de 5 años', 'JUNIO\n2023', 1189, 8783, 0.135400000000, '2024-05-03 23:32:07', '2024-05-03 23:32:07');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `cob_bruta`
--

CREATE TABLE `cob_bruta` (
  `id` int(10) UNSIGNED NOT NULL,
  `nombre_etc` varchar(191) NOT NULL,
  `año` int(11) NOT NULL,
  `cobertura_bruta_transicion` decimal(15,12) NOT NULL,
  `cobertura_bruta_primaria` decimal(15,12) NOT NULL,
  `cobertura_bruta_secundaria` decimal(15,12) NOT NULL,
  `cobertura_bruta_media` decimal(15,12) NOT NULL,
  `cobertura_bruta_basica` decimal(15,12) NOT NULL,
  `cobertura_bruta` decimal(15,12) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `cob_bruta`
--

INSERT INTO `cob_bruta` (`id`, `nombre_etc`, `año`, `cobertura_bruta_transicion`, `cobertura_bruta_primaria`, `cobertura_bruta_secundaria`, `cobertura_bruta_media`, `cobertura_bruta_basica`, `cobertura_bruta`, `created_at`, `updated_at`) VALUES
(1, 'SOACHA', 2012, 0.904965753425, 0.934957388648, 1.004967364177, 0.740699904123, 0.939023178150, 0.904965753425, '2024-05-03 23:34:25', '2024-05-03 23:34:25'),
(2, 'SOACHA', 2013, 0.844631976749, 0.863733270165, 0.931029681372, 0.670851278292, 0.881431246422, 0.844631976749, '2024-05-03 23:34:25', '2024-05-03 23:34:25'),
(3, 'SOACHA', 2014, 0.825368492868, 0.870886726784, 0.875942598602, 0.645301054136, 0.864256361777, 0.825368492868, '2024-05-03 23:34:25', '2024-05-03 23:34:25'),
(4, 'SOACHA', 2015, 0.852669505922, 0.938040231030, 0.889716368246, 0.657670703879, 0.895491033140, 0.852669505922, '2024-05-03 23:34:25', '2024-05-03 23:34:25'),
(5, 'SOACHA', 2016, 0.896012405151, 0.977961653277, 0.916722798509, 0.724363133082, 0.934201283643, 0.896012405151, '2024-05-03 23:34:25', '2024-05-03 23:34:25'),
(6, 'SOACHA', 2017, 0.943380275075, 1.033547123819, 0.962447096760, 0.757641734973, 0.985084784755, 0.943380275075, '2024-05-03 23:34:25', '2024-05-03 23:34:25'),
(7, 'SOACHA', 2018, 0.965929321872, 1.033915022762, 1.013121998512, 0.753451592221, 1.012179010048, 0.965929321872, '2024-05-03 23:34:25', '2024-05-03 23:34:25'),
(8, 'SOACHA', 2019, 0.953620262724, 1.012726365322, 1.008766044025, 0.750010333568, 0.997013689459, 0.953620262724, '2024-05-03 23:34:25', '2024-05-03 23:34:25'),
(9, 'SOACHA', 2020, 0.928882529053, 0.967412582692, 1.001941504353, 0.743296561720, 0.967579184191, 0.928882529053, '2024-05-03 23:34:25', '2024-05-03 23:34:25'),
(10, 'SOACHA', 2021, 0.901795128281, 0.915562644445, 0.979664411699, 0.774170389279, 0.927834380391, 0.901795128281, '2024-05-03 23:34:25', '2024-05-03 23:34:25');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `cob_neta`
--

CREATE TABLE `cob_neta` (
  `id` int(10) UNSIGNED NOT NULL,
  `nombre_etc` varchar(191) NOT NULL,
  `año` int(11) NOT NULL,
  `cobertura_neta_transicion` decimal(15,12) NOT NULL,
  `cobertura_neta_primaria` decimal(15,12) NOT NULL,
  `cobertura_neta_secundaria` decimal(15,12) NOT NULL,
  `cobertura_neta_media` decimal(15,12) NOT NULL,
  `cobertura_neta_basica` decimal(15,12) NOT NULL,
  `cobertura_neta` decimal(15,12) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `cob_neta`
--

INSERT INTO `cob_neta` (`id`, `nombre_etc`, `año`, `cobertura_neta_transicion`, `cobertura_neta_primaria`, `cobertura_neta_secundaria`, `cobertura_neta_media`, `cobertura_neta_basica`, `cobertura_neta`, `created_at`, `updated_at`) VALUES
(1, 'SOACHA', 2012, 0.787185524236, 0.797957871040, 0.695886926473, 0.421093000959, 0.795839462490, 0.787185524236, '2024-05-03 23:34:34', '2024-05-03 23:34:34'),
(2, 'SOACHA', 2013, 0.761923825232, 0.752358956137, 0.693416258615, 0.399935856318, 0.771807782985, 0.761923825232, '2024-05-03 23:34:34', '2024-05-03 23:34:34'),
(3, 'SOACHA', 2014, 0.765203801545, 0.756426989400, 0.674512133815, 0.393871716991, 0.781751008045, 0.765203801545, '2024-05-03 23:34:34', '2024-05-03 23:34:34'),
(4, 'SOACHA', 2015, 0.795170631879, 0.824238199562, 0.691898499219, 0.412980516061, 0.811912769464, 0.795170631879, '2024-05-03 23:34:34', '2024-05-03 23:34:34'),
(5, 'SOACHA', 2016, 0.818377884827, 0.858173221405, 0.684808478153, 0.427792915531, 0.831875523224, 0.818377884827, '2024-05-03 23:34:34', '2024-05-03 23:34:34'),
(6, 'SOACHA', 2017, 0.864184677527, 0.914204080002, 0.734711243478, 0.442110655738, 0.887570334442, 0.864184677527, '2024-05-03 23:34:34', '2024-05-03 23:34:34'),
(7, 'SOACHA', 2018, 0.888649474690, 0.920637329287, 0.781886230920, 0.444069245565, 0.915565686639, 0.888649474690, '2024-05-03 23:34:34', '2024-05-03 23:34:34'),
(8, 'SOACHA', 2019, 0.881454640515, 0.889544417510, 0.783489534859, 0.442111354524, 0.907503655808, 0.881454640515, '2024-05-03 23:34:34', '2024-05-03 23:34:34'),
(9, 'SOACHA', 2020, 0.864878194486, 0.860587957338, 0.794847706728, 0.451525887753, 0.885813584507, 0.864878194486, '2024-05-03 23:34:34', '2024-05-03 23:34:34'),
(10, 'SOACHA', 2021, 0.833443726513, 0.806142378178, 0.784606266222, 0.468929483089, 0.844812994369, 0.833443726513, '2024-05-03 23:34:34', '2024-05-03 23:34:34');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `desercion`
--

CREATE TABLE `desercion` (
  `id` int(10) UNSIGNED NOT NULL,
  `nombre_etc` varchar(191) NOT NULL,
  `año` int(11) NOT NULL,
  `desercion_transicion` decimal(15,12) NOT NULL,
  `desercion_primaria` decimal(15,12) NOT NULL,
  `desercion_secundaria` decimal(15,12) NOT NULL,
  `desercion_media` decimal(15,12) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `desercion`
--

INSERT INTO `desercion` (`id`, `nombre_etc`, `año`, `desercion_transicion`, `desercion_primaria`, `desercion_secundaria`, `desercion_media`, `created_at`, `updated_at`) VALUES
(1, 'SOACHA', 2010, 0.047672733129, 0.047505299931, 0.034874076308, 0.013105076741, '2024-05-03 23:34:43', '2024-05-03 23:34:43'),
(2, 'SOACHA', 2011, 0.041439126245, 0.038068889196, 0.036022199728, 0.052364522022, '2024-05-03 23:34:43', '2024-05-03 23:34:43'),
(3, 'SOACHA', 2012, 0.024541607898, 0.021461350334, 0.026922306099, 0.019968522526, '2024-05-03 23:34:43', '2024-05-03 23:34:43'),
(4, 'SOACHA', 2013, 0.052023121387, 0.041117948128, 0.058668488872, 0.033300492611, '2024-05-03 23:34:43', '2024-05-03 23:34:43'),
(5, 'SOACHA', 2014, 0.040361990950, 0.031191845124, 0.048236514523, 0.032181054240, '2024-05-03 23:34:43', '2024-05-03 23:34:43'),
(6, 'SOACHA', 2015, 0.034268629255, 0.021914747336, 0.042680098085, 0.026258205689, '2024-05-03 23:34:43', '2024-05-03 23:34:43'),
(7, 'SOACHA', 2016, 0.046826222685, 0.040992190539, 0.064556652825, 0.033216783217, '2024-05-03 23:34:43', '2024-05-03 23:34:43'),
(8, 'SOACHA', 2017, 0.026315789474, 0.013605839416, 0.017109104488, 0.012183330110, '2024-05-03 23:34:43', '2024-05-03 23:34:43'),
(9, 'SOACHA', 2018, 0.027713625866, 0.016177792303, 0.029308552119, 0.017593376611, '2024-05-03 23:34:43', '2024-05-03 23:34:43'),
(10, 'SOACHA', 2019, 0.038250509484, 0.025304001211, 0.046994737328, 0.028154522496, '2024-05-03 23:34:43', '2024-05-03 23:34:43'),
(11, 'SOACHA', 2020, 0.038272971691, 0.023597802793, 0.030708403936, 0.019742179753, '2024-05-03 23:34:43', '2024-05-03 23:34:43'),
(12, 'SOACHA', 2021, 0.046800782341, 0.034405331016, 0.046500854156, 0.030842927977, '2024-05-03 23:34:43', '2024-05-03 23:34:43');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `eficiencia`
--

CREATE TABLE `eficiencia` (
  `id` int(10) UNSIGNED NOT NULL,
  `nombre_etc` varchar(191) NOT NULL,
  `año` int(11) NOT NULL,
  `sector` varchar(191) NOT NULL,
  `aprobado` decimal(15,12) NOT NULL,
  `desertor` decimal(15,12) NOT NULL,
  `reprobado` decimal(15,12) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `eficiencia`
--

INSERT INTO `eficiencia` (`id`, `nombre_etc`, `año`, `sector`, `aprobado`, `desertor`, `reprobado`, `created_at`, `updated_at`) VALUES
(1, 'SOACHA', 2018, 'oficial', 0.899779055402, 0.021987551079, 0.078233393519, '2024-05-03 23:35:01', '2024-05-03 23:35:01'),
(2, 'SOACHA', 2018, 'no_oficial', 0.970779950551, 0.012109462801, 0.017110586649, '2024-05-03 23:35:01', '2024-05-03 23:35:01'),
(3, 'SOACHA', 2019, 'oficial', 0.899821750877, 0.034472707705, 0.065705541418, '2024-05-03 23:35:01', '2024-05-03 23:35:01'),
(4, 'SOACHA', 2019, 'no_oficial', 0.953244601851, 0.030989375071, 0.015766023078, '2024-05-03 23:35:01', '2024-05-03 23:35:01'),
(5, 'SOACHA', 2020, 'oficial', 0.897329027190, 0.026753371449, 0.075917601362, '2024-05-03 23:35:01', '2024-05-03 23:35:01'),
(6, 'SOACHA', 2020, 'no_oficial', 0.936269444522, 0.046918200352, 0.016812355126, '2024-05-03 23:35:01', '2024-05-03 23:35:01'),
(7, 'SOACHA', 2021, 'oficial', 0.900896728834, 0.039289773923, 0.059813497242, '2024-05-03 23:35:01', '2024-05-03 23:35:01'),
(8, 'SOACHA', 2021, 'no_oficial', 0.956060370313, 0.024739380738, 0.019200248950, '2024-05-03 23:35:01', '2024-05-03 23:35:01');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `est_venezolanos`
--

CREATE TABLE `est_venezolanos` (
  `id` int(10) UNSIGNED NOT NULL,
  `entidad` varchar(191) NOT NULL,
  `grado` varchar(191) NOT NULL,
  `año` int(11) NOT NULL,
  `oficial` int(11) NOT NULL,
  `contratada` int(11) NOT NULL,
  `privada` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `est_venezolanos`
--

INSERT INTO `est_venezolanos` (`id`, `entidad`, `grado`, `año`, `oficial`, `contratada`, `privada`, `created_at`, `updated_at`) VALUES
(1, 'SOACHA', 'Pre-Jardin', 2018, 0, 0, 1, '2024-05-03 23:33:34', '2024-05-03 23:33:34'),
(2, 'SOACHA', 'Pre-Jardin', 2019, 0, 0, 8, '2024-05-03 23:33:34', '2024-05-03 23:33:34'),
(3, 'SOACHA', 'Pre-Jardin', 2020, 0, 0, 12, '2024-05-03 23:33:34', '2024-05-03 23:33:34'),
(4, 'SOACHA', 'Pre-Jardin', 2021, 0, 0, 3, '2024-05-03 23:33:34', '2024-05-03 23:33:34'),
(5, 'SOACHA', 'Pre-Jardin', 2022, 0, 0, 32, '2024-05-03 23:33:34', '2024-05-03 23:33:34'),
(6, 'SOACHA', 'Pre-Jardin', 2023, 0, 0, 5, '2024-05-03 23:33:34', '2024-05-03 23:33:34'),
(7, 'SOACHA', 'Jardin o Kinder', 2018, 0, 0, 2, '2024-05-03 23:33:35', '2024-05-03 23:33:35'),
(8, 'SOACHA', 'Jardin o Kinder', 2019, 0, 0, 13, '2024-05-03 23:33:35', '2024-05-03 23:33:35'),
(9, 'SOACHA', 'Jardin o Kinder', 2020, 0, 0, 20, '2024-05-03 23:33:35', '2024-05-03 23:33:35'),
(10, 'SOACHA', 'Jardin o Kinder', 2021, 0, 0, 15, '2024-05-03 23:33:35', '2024-05-03 23:33:35'),
(11, 'SOACHA', 'Jardin o Kinder', 2022, 0, 0, 72, '2024-05-03 23:33:35', '2024-05-03 23:33:35'),
(12, 'SOACHA', 'Jardin o Kinder', 2023, 0, 0, 35, '2024-05-03 23:33:35', '2024-05-03 23:33:35'),
(13, 'SOACHA', 'Transición', 2018, 40, 10, 5, '2024-05-03 23:33:35', '2024-05-03 23:33:35'),
(14, 'SOACHA', 'Transición', 2019, 324, 36, 48, '2024-05-03 23:33:35', '2024-05-03 23:33:35'),
(15, 'SOACHA', 'Transición', 2020, 546, 114, 98, '2024-05-03 23:33:35', '2024-05-03 23:33:35'),
(16, 'SOACHA', 'Transición', 2021, 690, 178, 56, '2024-05-03 23:33:35', '2024-05-03 23:33:35'),
(17, 'SOACHA', 'Transición', 2022, 855, 189, 139, '2024-05-03 23:33:35', '2024-05-03 23:33:35'),
(18, 'SOACHA', 'Transición', 2023, 723, 92, 101, '2024-05-03 23:33:35', '2024-05-03 23:33:35'),
(19, 'SOACHA', 'Primero', 2018, 58, 3, 8, '2024-05-03 23:33:35', '2024-05-03 23:33:35'),
(20, 'SOACHA', 'Primero', 2019, 308, 30, 40, '2024-05-03 23:33:35', '2024-05-03 23:33:35'),
(21, 'SOACHA', 'Primero', 2020, 572, 86, 78, '2024-05-03 23:33:35', '2024-05-03 23:33:35'),
(22, 'SOACHA', 'Primero', 2021, 816, 145, 66, '2024-05-03 23:33:35', '2024-05-03 23:33:35'),
(23, 'SOACHA', 'Primero', 2022, 1010, 192, 110, '2024-05-03 23:33:35', '2024-05-03 23:33:35'),
(24, 'SOACHA', 'Primero', 2023, 1036, 189, 145, '2024-05-03 23:33:35', '2024-05-03 23:33:35'),
(25, 'SOACHA', 'Segundo', 2018, 38, 6, 5, '2024-05-03 23:33:35', '2024-05-03 23:33:35'),
(26, 'SOACHA', 'Segundo', 2019, 285, 23, 17, '2024-05-03 23:33:35', '2024-05-03 23:33:35'),
(27, 'SOACHA', 'Segundo', 2020, 530, 76, 41, '2024-05-03 23:33:35', '2024-05-03 23:33:35'),
(28, 'SOACHA', 'Segundo', 2021, 676, 95, 54, '2024-05-03 23:33:35', '2024-05-03 23:33:35'),
(29, 'SOACHA', 'Segundo', 2022, 901, 146, 79, '2024-05-03 23:33:35', '2024-05-03 23:33:35'),
(30, 'SOACHA', 'Segundo', 2023, 886, 144, 97, '2024-05-03 23:33:35', '2024-05-03 23:33:35'),
(31, 'SOACHA', 'Tercero', 2018, 31, 4, 2, '2024-05-03 23:33:35', '2024-05-03 23:33:35'),
(32, 'SOACHA', 'Tercero', 2019, 262, 22, 18, '2024-05-03 23:33:36', '2024-05-03 23:33:36'),
(33, 'SOACHA', 'Tercero', 2020, 408, 41, 41, '2024-05-03 23:33:36', '2024-05-03 23:33:36'),
(34, 'SOACHA', 'Tercero', 2021, 585, 106, 32, '2024-05-03 23:33:36', '2024-05-03 23:33:36'),
(35, 'SOACHA', 'Tercero', 2022, 820, 84, 69, '2024-05-03 23:33:36', '2024-05-03 23:33:36'),
(36, 'SOACHA', 'Tercero', 2023, 811, 128, 85, '2024-05-03 23:33:36', '2024-05-03 23:33:36'),
(37, 'SOACHA', 'Cuarto', 2018, 25, 3, 3, '2024-05-03 23:33:36', '2024-05-03 23:33:36'),
(38, 'SOACHA', 'Cuarto', 2019, 203, 18, 15, '2024-05-03 23:33:36', '2024-05-03 23:33:36'),
(39, 'SOACHA', 'Cuarto', 2020, 423, 49, 37, '2024-05-03 23:33:36', '2024-05-03 23:33:36'),
(40, 'SOACHA', 'Cuarto', 2021, 512, 58, 39, '2024-05-03 23:33:36', '2024-05-03 23:33:36'),
(41, 'SOACHA', 'Cuarto', 2022, 734, 96, 53, '2024-05-03 23:33:36', '2024-05-03 23:33:36'),
(42, 'SOACHA', 'Cuarto', 2023, 782, 87, 56, '2024-05-03 23:33:36', '2024-05-03 23:33:36'),
(43, 'SOACHA', 'Quinto', 2018, 23, 2, 0, '2024-05-03 23:33:36', '2024-05-03 23:33:36'),
(44, 'SOACHA', 'Quinto', 2019, 220, 26, 27, '2024-05-03 23:33:36', '2024-05-03 23:33:36'),
(45, 'SOACHA', 'Quinto', 2020, 348, 51, 43, '2024-05-03 23:33:36', '2024-05-03 23:33:36'),
(46, 'SOACHA', 'Quinto', 2021, 491, 80, 39, '2024-05-03 23:33:36', '2024-05-03 23:33:36'),
(47, 'SOACHA', 'Quinto', 2022, 675, 67, 62, '2024-05-03 23:33:36', '2024-05-03 23:33:36'),
(48, 'SOACHA', 'Quinto', 2023, 648, 89, 75, '2024-05-03 23:33:36', '2024-05-03 23:33:36'),
(49, 'SOACHA', 'Sexto', 2018, 25, 2, 1, '2024-05-03 23:33:36', '2024-05-03 23:33:36'),
(50, 'SOACHA', 'Sexto', 2019, 220, 12, 16, '2024-05-03 23:33:36', '2024-05-03 23:33:36'),
(51, 'SOACHA', 'Sexto', 2020, 417, 41, 33, '2024-05-03 23:33:36', '2024-05-03 23:33:36'),
(52, 'SOACHA', 'Sexto', 2021, 480, 57, 21, '2024-05-03 23:33:36', '2024-05-03 23:33:36'),
(53, 'SOACHA', 'Sexto', 2022, 720, 79, 42, '2024-05-03 23:33:37', '2024-05-03 23:33:37'),
(54, 'SOACHA', 'Sexto', 2023, 736, 54, 52, '2024-05-03 23:33:37', '2024-05-03 23:33:37'),
(55, 'SOACHA', 'Septimo', 2018, 20, 0, 0, '2024-05-03 23:33:37', '2024-05-03 23:33:37'),
(56, 'SOACHA', 'Septimo', 2019, 175, 6, 13, '2024-05-03 23:33:37', '2024-05-03 23:33:37'),
(57, 'SOACHA', 'Septimo', 2020, 367, 29, 15, '2024-05-03 23:33:37', '2024-05-03 23:33:37'),
(58, 'SOACHA', 'Septimo', 2021, 425, 56, 20, '2024-05-03 23:33:37', '2024-05-03 23:33:37'),
(59, 'SOACHA', 'Septimo', 2022, 577, 55, 28, '2024-05-03 23:33:37', '2024-05-03 23:33:37'),
(60, 'SOACHA', 'Septimo', 2023, 570, 53, 45, '2024-05-03 23:33:37', '2024-05-03 23:33:37'),
(61, 'SOACHA', 'Octavo', 2018, 23, 1, 0, '2024-05-03 23:33:37', '2024-05-03 23:33:37'),
(62, 'SOACHA', 'Octavo', 2019, 128, 2, 2, '2024-05-03 23:33:37', '2024-05-03 23:33:37'),
(63, 'SOACHA', 'Octavo', 2020, 264, 22, 18, '2024-05-03 23:33:37', '2024-05-03 23:33:37'),
(64, 'SOACHA', 'Octavo', 2021, 356, 36, 18, '2024-05-03 23:33:37', '2024-05-03 23:33:37'),
(65, 'SOACHA', 'Octavo', 2022, 506, 43, 20, '2024-05-03 23:33:37', '2024-05-03 23:33:37'),
(66, 'SOACHA', 'Octavo', 2023, 440, 48, 33, '2024-05-03 23:33:37', '2024-05-03 23:33:37'),
(67, 'SOACHA', 'Noveno', 2018, 21, 0, 1, '2024-05-03 23:33:37', '2024-05-03 23:33:37'),
(68, 'SOACHA', 'Noveno', 2019, 119, 7, 8, '2024-05-03 23:33:37', '2024-05-03 23:33:37'),
(69, 'SOACHA', 'Noveno', 2020, 200, 11, 8, '2024-05-03 23:33:37', '2024-05-03 23:33:37'),
(70, 'SOACHA', 'Noveno', 2021, 255, 29, 13, '2024-05-03 23:33:37', '2024-05-03 23:33:37'),
(71, 'SOACHA', 'Noveno', 2022, 343, 26, 13, '2024-05-03 23:33:37', '2024-05-03 23:33:37'),
(72, 'SOACHA', 'Noveno', 2023, 348, 34, 17, '2024-05-03 23:33:37', '2024-05-03 23:33:37'),
(73, 'SOACHA', 'Decimo', 2018, 9, 1, 0, '2024-05-03 23:33:37', '2024-05-03 23:33:37'),
(74, 'SOACHA', 'Decimo', 2019, 84, 4, 6, '2024-05-03 23:33:37', '2024-05-03 23:33:37'),
(75, 'SOACHA', 'Decimo', 2020, 166, 5, 7, '2024-05-03 23:33:37', '2024-05-03 23:33:37'),
(76, 'SOACHA', 'Decimo', 2021, 171, 14, 8, '2024-05-03 23:33:37', '2024-05-03 23:33:37'),
(77, 'SOACHA', 'Decimo', 2022, 240, 23, 8, '2024-05-03 23:33:37', '2024-05-03 23:33:37'),
(78, 'SOACHA', 'Decimo', 2023, 244, 24, 7, '2024-05-03 23:33:38', '2024-05-03 23:33:38'),
(79, 'SOACHA', 'Once', 2018, 3, 0, 0, '2024-05-03 23:33:38', '2024-05-03 23:33:38'),
(80, 'SOACHA', 'Once', 2019, 33, 2, 1, '2024-05-03 23:33:38', '2024-05-03 23:33:38'),
(81, 'SOACHA', 'Once', 2020, 83, 3, 8, '2024-05-03 23:33:38', '2024-05-03 23:33:38'),
(82, 'SOACHA', 'Once', 2021, 121, 5, 7, '2024-05-03 23:33:38', '2024-05-03 23:33:38'),
(83, 'SOACHA', 'Once', 2022, 132, 12, 5, '2024-05-03 23:33:38', '2024-05-03 23:33:38'),
(84, 'SOACHA', 'Once', 2023, 170, 22, 5, '2024-05-03 23:33:38', '2024-05-03 23:33:38'),
(85, 'SOACHA', '12º Normal', 2018, 0, 0, 0, '2024-05-03 23:33:38', '2024-05-03 23:33:38'),
(86, 'SOACHA', '12º Normal', 2019, 0, 0, 0, '2024-05-03 23:33:38', '2024-05-03 23:33:38'),
(87, 'SOACHA', '12º Normal', 2020, 0, 0, 0, '2024-05-03 23:33:38', '2024-05-03 23:33:38'),
(88, 'SOACHA', '12º Normal', 2021, 0, 0, 0, '2024-05-03 23:33:38', '2024-05-03 23:33:38'),
(89, 'SOACHA', '12º Normal', 2022, 0, 0, 0, '2024-05-03 23:33:38', '2024-05-03 23:33:38'),
(90, 'SOACHA', '12º Normal', 2023, 0, 0, 0, '2024-05-03 23:33:38', '2024-05-03 23:33:38'),
(91, 'SOACHA', '13º Normal', 2018, 0, 0, 0, '2024-05-03 23:33:38', '2024-05-03 23:33:38'),
(92, 'SOACHA', '13º Normal', 2019, 0, 0, 0, '2024-05-03 23:33:38', '2024-05-03 23:33:38'),
(93, 'SOACHA', '13º Normal', 2020, 0, 0, 0, '2024-05-03 23:33:38', '2024-05-03 23:33:38'),
(94, 'SOACHA', '13º Normal', 2021, 0, 0, 0, '2024-05-03 23:33:38', '2024-05-03 23:33:38'),
(95, 'SOACHA', '13º Normal', 2022, 0, 0, 0, '2024-05-03 23:33:38', '2024-05-03 23:33:38'),
(96, 'SOACHA', '13º Normal', 2023, 0, 0, 0, '2024-05-03 23:33:38', '2024-05-03 23:33:38'),
(97, 'SOACHA', 'Ciclo 1 Adultos', 2018, 0, 0, 0, '2024-05-03 23:33:38', '2024-05-03 23:33:38'),
(98, 'SOACHA', 'Ciclo 1 Adultos', 2019, 0, 0, 0, '2024-05-03 23:33:39', '2024-05-03 23:33:39'),
(99, 'SOACHA', 'Ciclo 1 Adultos', 2020, 0, 0, 0, '2024-05-03 23:33:39', '2024-05-03 23:33:39'),
(100, 'SOACHA', 'Ciclo 1 Adultos', 2021, 7, 0, 0, '2024-05-03 23:33:39', '2024-05-03 23:33:39'),
(101, 'SOACHA', 'Ciclo 1 Adultos', 2022, 0, 0, 0, '2024-05-03 23:33:39', '2024-05-03 23:33:39'),
(102, 'SOACHA', 'Ciclo 1 Adultos', 2023, 0, 0, 0, '2024-05-03 23:33:39', '2024-05-03 23:33:39'),
(103, 'SOACHA', 'Ciclo 2 Adultos', 2018, 0, 0, 0, '2024-05-03 23:33:39', '2024-05-03 23:33:39'),
(104, 'SOACHA', 'Ciclo 2 Adultos', 2019, 1, 0, 0, '2024-05-03 23:33:39', '2024-05-03 23:33:39'),
(105, 'SOACHA', 'Ciclo 2 Adultos', 2020, 1, 0, 0, '2024-05-03 23:33:39', '2024-05-03 23:33:39'),
(106, 'SOACHA', 'Ciclo 2 Adultos', 2021, 3, 0, 0, '2024-05-03 23:33:39', '2024-05-03 23:33:39'),
(107, 'SOACHA', 'Ciclo 2 Adultos', 2022, 22, 0, 2, '2024-05-03 23:33:39', '2024-05-03 23:33:39'),
(108, 'SOACHA', 'Ciclo 2 Adultos', 2023, 5, 0, 3, '2024-05-03 23:33:39', '2024-05-03 23:33:39'),
(109, 'SOACHA', 'Ciclo 3 Adultos', 2018, 0, 0, 0, '2024-05-03 23:33:39', '2024-05-03 23:33:39'),
(110, 'SOACHA', 'Ciclo 3 Adultos', 2019, 7, 0, 2, '2024-05-03 23:33:39', '2024-05-03 23:33:39'),
(111, 'SOACHA', 'Ciclo 3 Adultos', 2020, 6, 0, 4, '2024-05-03 23:33:39', '2024-05-03 23:33:39'),
(112, 'SOACHA', 'Ciclo 3 Adultos', 2021, 13, 0, 4, '2024-05-03 23:33:39', '2024-05-03 23:33:39'),
(113, 'SOACHA', 'Ciclo 3 Adultos', 2022, 45, 0, 17, '2024-05-03 23:33:39', '2024-05-03 23:33:39'),
(114, 'SOACHA', 'Ciclo 3 Adultos', 2023, 35, 0, 26, '2024-05-03 23:33:39', '2024-05-03 23:33:39'),
(115, 'SOACHA', 'Ciclo 4 Adultos', 2018, 2, 0, 0, '2024-05-03 23:33:39', '2024-05-03 23:33:39'),
(116, 'SOACHA', 'Ciclo 4 Adultos', 2019, 9, 0, 3, '2024-05-03 23:33:39', '2024-05-03 23:33:39'),
(117, 'SOACHA', 'Ciclo 4 Adultos', 2020, 13, 0, 10, '2024-05-03 23:33:39', '2024-05-03 23:33:39'),
(118, 'SOACHA', 'Ciclo 4 Adultos', 2021, 15, 0, 8, '2024-05-03 23:33:39', '2024-05-03 23:33:39'),
(119, 'SOACHA', 'Ciclo 4 Adultos', 2022, 25, 0, 31, '2024-05-03 23:33:39', '2024-05-03 23:33:39'),
(120, 'SOACHA', 'Ciclo 4 Adultos', 2023, 45, 0, 36, '2024-05-03 23:33:39', '2024-05-03 23:33:39'),
(121, 'SOACHA', 'Ciclo 5 Adultos', 2018, 0, 0, 1, '2024-05-03 23:33:39', '2024-05-03 23:33:39'),
(122, 'SOACHA', 'Ciclo 5 Adultos', 2019, 3, 0, 3, '2024-05-03 23:33:39', '2024-05-03 23:33:39'),
(123, 'SOACHA', 'Ciclo 5 Adultos', 2020, 5, 0, 2, '2024-05-03 23:33:39', '2024-05-03 23:33:39'),
(124, 'SOACHA', 'Ciclo 5 Adultos', 2021, 6, 0, 10, '2024-05-03 23:33:39', '2024-05-03 23:33:39'),
(125, 'SOACHA', 'Ciclo 5 Adultos', 2022, 8, 0, 19, '2024-05-03 23:33:40', '2024-05-03 23:33:40'),
(126, 'SOACHA', 'Ciclo 5 Adultos', 2023, 26, 0, 21, '2024-05-03 23:33:40', '2024-05-03 23:33:40'),
(127, 'SOACHA', 'Ciclo 6 Adultos', 2018, 0, 0, 0, '2024-05-03 23:33:40', '2024-05-03 23:33:40'),
(128, 'SOACHA', 'Ciclo 6 Adultos', 2019, 3, 0, 8, '2024-05-03 23:33:40', '2024-05-03 23:33:40'),
(129, 'SOACHA', 'Ciclo 6 Adultos', 2020, 8, 0, 28, '2024-05-03 23:33:40', '2024-05-03 23:33:40'),
(130, 'SOACHA', 'Ciclo 6 Adultos', 2021, 14, 0, 59, '2024-05-03 23:33:40', '2024-05-03 23:33:40'),
(131, 'SOACHA', 'Ciclo 6 Adultos', 2022, 26, 0, 76, '2024-05-03 23:33:40', '2024-05-03 23:33:40'),
(132, 'SOACHA', 'Ciclo 6 Adultos', 2023, 0, 0, 34, '2024-05-03 23:33:40', '2024-05-03 23:33:40'),
(133, 'SOACHA', 'Semestre introductorio NS', 2018, 0, 0, 0, '2024-05-03 23:33:40', '2024-05-03 23:33:40'),
(134, 'SOACHA', 'Semestre introductorio NS', 2019, 0, 0, 0, '2024-05-03 23:33:40', '2024-05-03 23:33:40'),
(135, 'SOACHA', 'Semestre introductorio NS', 2020, 0, 0, 0, '2024-05-03 23:33:40', '2024-05-03 23:33:40'),
(136, 'SOACHA', 'Semestre introductorio NS', 2021, 0, 0, 0, '2024-05-03 23:33:40', '2024-05-03 23:33:40'),
(137, 'SOACHA', 'Semestre introductorio NS', 2022, 0, 0, 0, '2024-05-03 23:33:40', '2024-05-03 23:33:40'),
(138, 'SOACHA', 'Semestre introductorio NS', 2023, 0, 0, 0, '2024-05-03 23:33:40', '2024-05-03 23:33:40'),
(139, 'SOACHA', 'Programa formación compl 1 NS', 2018, 0, 0, 0, '2024-05-03 23:33:40', '2024-05-03 23:33:40'),
(140, 'SOACHA', 'Programa formación compl 1 NS', 2019, 0, 0, 0, '2024-05-03 23:33:40', '2024-05-03 23:33:40'),
(141, 'SOACHA', 'Programa formación compl 1 NS', 2020, 0, 0, 0, '2024-05-03 23:33:40', '2024-05-03 23:33:40'),
(142, 'SOACHA', 'Programa formación compl 1 NS', 2021, 0, 0, 0, '2024-05-03 23:33:40', '2024-05-03 23:33:40'),
(143, 'SOACHA', 'Programa formación compl 1 NS', 2022, 0, 0, 0, '2024-05-03 23:33:40', '2024-05-03 23:33:40'),
(144, 'SOACHA', 'Programa formación compl 1 NS', 2023, 0, 0, 0, '2024-05-03 23:33:40', '2024-05-03 23:33:40'),
(145, 'SOACHA', 'Programa formación compl 2 NS', 2018, 0, 0, 0, '2024-05-03 23:33:40', '2024-05-03 23:33:40'),
(146, 'SOACHA', 'Programa formación compl 2 NS', 2019, 0, 0, 0, '2024-05-03 23:33:40', '2024-05-03 23:33:40'),
(147, 'SOACHA', 'Programa formación compl 2 NS', 2020, 0, 0, 0, '2024-05-03 23:33:40', '2024-05-03 23:33:40'),
(148, 'SOACHA', 'Programa formación compl 2 NS', 2021, 0, 0, 0, '2024-05-03 23:33:40', '2024-05-03 23:33:40'),
(149, 'SOACHA', 'Programa formación compl 2 NS', 2022, 0, 0, 0, '2024-05-03 23:33:41', '2024-05-03 23:33:41'),
(150, 'SOACHA', 'Programa formación compl 2 NS', 2023, 0, 0, 0, '2024-05-03 23:33:41', '2024-05-03 23:33:41'),
(151, 'SOACHA', 'Programa formación compl 3 NS', 2018, 0, 0, 0, '2024-05-03 23:33:41', '2024-05-03 23:33:41'),
(152, 'SOACHA', 'Programa formación compl 3 NS', 2019, 0, 0, 0, '2024-05-03 23:33:41', '2024-05-03 23:33:41'),
(153, 'SOACHA', 'Programa formación compl 3 NS', 2020, 0, 0, 0, '2024-05-03 23:33:41', '2024-05-03 23:33:41'),
(154, 'SOACHA', 'Programa formación compl 3 NS', 2021, 0, 0, 0, '2024-05-03 23:33:41', '2024-05-03 23:33:41'),
(155, 'SOACHA', 'Programa formación compl 3 NS', 2022, 0, 0, 0, '2024-05-03 23:33:41', '2024-05-03 23:33:41'),
(156, 'SOACHA', 'Programa formación compl 3 NS', 2023, 0, 0, 0, '2024-05-03 23:33:41', '2024-05-03 23:33:41'),
(157, 'SOACHA', 'Programa formación compl 4 NS', 2018, 0, 0, 0, '2024-05-03 23:33:41', '2024-05-03 23:33:41'),
(158, 'SOACHA', 'Programa formación compl 4 NS', 2019, 0, 0, 0, '2024-05-03 23:33:41', '2024-05-03 23:33:41'),
(159, 'SOACHA', 'Programa formación compl 4 NS', 2020, 0, 0, 0, '2024-05-03 23:33:41', '2024-05-03 23:33:41'),
(160, 'SOACHA', 'Programa formación compl 4 NS', 2021, 0, 0, 0, '2024-05-03 23:33:41', '2024-05-03 23:33:41'),
(161, 'SOACHA', 'Programa formación compl 4 NS', 2022, 0, 0, 0, '2024-05-03 23:33:41', '2024-05-03 23:33:41'),
(162, 'SOACHA', 'Programa formación compl 4 NS', 2023, 0, 0, 0, '2024-05-03 23:33:41', '2024-05-03 23:33:41'),
(163, 'SOACHA', 'Aceleración del Aprendizaje', 2018, 3, 0, 0, '2024-05-03 23:33:41', '2024-05-03 23:33:41'),
(164, 'SOACHA', 'Aceleración del Aprendizaje', 2019, 16, 0, 0, '2024-05-03 23:33:41', '2024-05-03 23:33:41'),
(165, 'SOACHA', 'Aceleración del Aprendizaje', 2020, 36, 0, 0, '2024-05-03 23:33:41', '2024-05-03 23:33:41'),
(166, 'SOACHA', 'Aceleración del Aprendizaje', 2021, 109, 0, 0, '2024-05-03 23:33:41', '2024-05-03 23:33:41'),
(167, 'SOACHA', 'Aceleración del Aprendizaje', 2022, 123, 0, 0, '2024-05-03 23:33:41', '2024-05-03 23:33:41'),
(168, 'SOACHA', 'Aceleración del Aprendizaje', 2023, 165, 0, 0, '2024-05-03 23:33:41', '2024-05-03 23:33:41');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `extraedad`
--

CREATE TABLE `extraedad` (
  `id` int(10) UNSIGNED NOT NULL,
  `entidad` varchar(191) NOT NULL,
  `grado` varchar(191) NOT NULL,
  `edad` int(11) NOT NULL,
  `matricula` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `extraedad`
--

INSERT INTO `extraedad` (`id`, `entidad`, `grado`, `edad`, `matricula`, `created_at`, `updated_at`) VALUES
(1, 'SOACHA', 'Pre-Jardin', 2, 32, '2024-05-03 23:33:11', '2024-05-03 23:33:11'),
(2, 'SOACHA', 'Pre-Jardin', 3, 448, '2024-05-03 23:33:11', '2024-05-03 23:33:11'),
(3, 'SOACHA', 'Pre-Jardin', 4, 22, '2024-05-03 23:33:11', '2024-05-03 23:33:11'),
(4, 'SOACHA', 'Pre-Jardin', 5, 1, '2024-05-03 23:33:11', '2024-05-03 23:33:11'),
(5, 'SOACHA', 'Pre-Jardin', 6, 0, '2024-05-03 23:33:11', '2024-05-03 23:33:11'),
(6, 'SOACHA', 'Pre-Jardin', 7, 0, '2024-05-03 23:33:11', '2024-05-03 23:33:11'),
(7, 'SOACHA', 'Pre-Jardin', 8, 0, '2024-05-03 23:33:11', '2024-05-03 23:33:11'),
(8, 'SOACHA', 'Pre-Jardin', 9, 0, '2024-05-03 23:33:11', '2024-05-03 23:33:11'),
(9, 'SOACHA', 'Pre-Jardin', 10, 0, '2024-05-03 23:33:11', '2024-05-03 23:33:11'),
(10, 'SOACHA', 'Pre-Jardin', 11, 0, '2024-05-03 23:33:12', '2024-05-03 23:33:12'),
(11, 'SOACHA', 'Pre-Jardin', 12, 0, '2024-05-03 23:33:12', '2024-05-03 23:33:12'),
(12, 'SOACHA', 'Pre-Jardin', 13, 0, '2024-05-03 23:33:12', '2024-05-03 23:33:12'),
(13, 'SOACHA', 'Pre-Jardin', 14, 0, '2024-05-03 23:33:12', '2024-05-03 23:33:12'),
(14, 'SOACHA', 'Pre-Jardin', 15, 0, '2024-05-03 23:33:12', '2024-05-03 23:33:12'),
(15, 'SOACHA', 'Pre-Jardin', 16, 0, '2024-05-03 23:33:12', '2024-05-03 23:33:12'),
(16, 'SOACHA', 'Pre-Jardin', 17, 0, '2024-05-03 23:33:12', '2024-05-03 23:33:12'),
(17, 'SOACHA', 'Pre-Jardin', 18, 0, '2024-05-03 23:33:12', '2024-05-03 23:33:12'),
(18, 'SOACHA', 'Pre-Jardin', 19, 0, '2024-05-03 23:33:12', '2024-05-03 23:33:12'),
(19, 'SOACHA', 'Pre-Jardin', 20, 0, '2024-05-03 23:33:12', '2024-05-03 23:33:12'),
(20, 'SOACHA', 'Jardin o Kinder', 2, 2, '2024-05-03 23:33:12', '2024-05-03 23:33:12'),
(21, 'SOACHA', 'Jardin o Kinder', 3, 224, '2024-05-03 23:33:12', '2024-05-03 23:33:12'),
(22, 'SOACHA', 'Jardin o Kinder', 4, 1161, '2024-05-03 23:33:12', '2024-05-03 23:33:12'),
(23, 'SOACHA', 'Jardin o Kinder', 5, 80, '2024-05-03 23:33:12', '2024-05-03 23:33:12'),
(24, 'SOACHA', 'Jardin o Kinder', 6, 11, '2024-05-03 23:33:12', '2024-05-03 23:33:12'),
(25, 'SOACHA', 'Jardin o Kinder', 7, 1, '2024-05-03 23:33:12', '2024-05-03 23:33:12'),
(26, 'SOACHA', 'Jardin o Kinder', 8, 0, '2024-05-03 23:33:12', '2024-05-03 23:33:12'),
(27, 'SOACHA', 'Jardin o Kinder', 9, 1, '2024-05-03 23:33:12', '2024-05-03 23:33:12'),
(28, 'SOACHA', 'Jardin o Kinder', 10, 0, '2024-05-03 23:33:12', '2024-05-03 23:33:12'),
(29, 'SOACHA', 'Jardin o Kinder', 11, 0, '2024-05-03 23:33:12', '2024-05-03 23:33:12'),
(30, 'SOACHA', 'Jardin o Kinder', 12, 0, '2024-05-03 23:33:12', '2024-05-03 23:33:12'),
(31, 'SOACHA', 'Jardin o Kinder', 13, 0, '2024-05-03 23:33:12', '2024-05-03 23:33:12'),
(32, 'SOACHA', 'Jardin o Kinder', 14, 1, '2024-05-03 23:33:13', '2024-05-03 23:33:13'),
(33, 'SOACHA', 'Jardin o Kinder', 15, 0, '2024-05-03 23:33:13', '2024-05-03 23:33:13'),
(34, 'SOACHA', 'Jardin o Kinder', 16, 1, '2024-05-03 23:33:13', '2024-05-03 23:33:13'),
(35, 'SOACHA', 'Jardin o Kinder', 17, 0, '2024-05-03 23:33:13', '2024-05-03 23:33:13'),
(36, 'SOACHA', 'Jardin o Kinder', 18, 0, '2024-05-03 23:33:13', '2024-05-03 23:33:13'),
(37, 'SOACHA', 'Jardin o Kinder', 19, 0, '2024-05-03 23:33:13', '2024-05-03 23:33:13'),
(38, 'SOACHA', 'Jardin o Kinder', 20, 0, '2024-05-03 23:33:13', '2024-05-03 23:33:13'),
(39, 'SOACHA', 'Transicion', 2, 0, '2024-05-03 23:33:13', '2024-05-03 23:33:13'),
(40, 'SOACHA', 'Transicion', 3, 12, '2024-05-03 23:33:13', '2024-05-03 23:33:13'),
(41, 'SOACHA', 'Transicion', 4, 1165, '2024-05-03 23:33:13', '2024-05-03 23:33:13'),
(42, 'SOACHA', 'Transicion', 5, 6877, '2024-05-03 23:33:13', '2024-05-03 23:33:13'),
(43, 'SOACHA', 'Transicion', 6, 944, '2024-05-03 23:33:13', '2024-05-03 23:33:13'),
(44, 'SOACHA', 'Transicion', 7, 182, '2024-05-03 23:33:13', '2024-05-03 23:33:13'),
(45, 'SOACHA', 'Transicion', 8, 44, '2024-05-03 23:33:13', '2024-05-03 23:33:13'),
(46, 'SOACHA', 'Transicion', 9, 8, '2024-05-03 23:33:13', '2024-05-03 23:33:13'),
(47, 'SOACHA', 'Transicion', 10, 2, '2024-05-03 23:33:13', '2024-05-03 23:33:13'),
(48, 'SOACHA', 'Transicion', 11, 0, '2024-05-03 23:33:13', '2024-05-03 23:33:13'),
(49, 'SOACHA', 'Transicion', 12, 1, '2024-05-03 23:33:13', '2024-05-03 23:33:13'),
(50, 'SOACHA', 'Transicion', 13, 0, '2024-05-03 23:33:13', '2024-05-03 23:33:13'),
(51, 'SOACHA', 'Transicion', 14, 0, '2024-05-03 23:33:13', '2024-05-03 23:33:13'),
(52, 'SOACHA', 'Transicion', 15, 0, '2024-05-03 23:33:13', '2024-05-03 23:33:13'),
(53, 'SOACHA', 'Transicion', 16, 0, '2024-05-03 23:33:13', '2024-05-03 23:33:13'),
(54, 'SOACHA', 'Transicion', 17, 0, '2024-05-03 23:33:13', '2024-05-03 23:33:13'),
(55, 'SOACHA', 'Transicion', 18, 1, '2024-05-03 23:33:14', '2024-05-03 23:33:14'),
(56, 'SOACHA', 'Transicion', 19, 0, '2024-05-03 23:33:14', '2024-05-03 23:33:14'),
(57, 'SOACHA', 'Transicion', 20, 5, '2024-05-03 23:33:14', '2024-05-03 23:33:14'),
(58, 'SOACHA', 'Primero', 2, 0, '2024-05-03 23:33:14', '2024-05-03 23:33:14'),
(59, 'SOACHA', 'Primero', 3, 1, '2024-05-03 23:33:14', '2024-05-03 23:33:14'),
(60, 'SOACHA', 'Primero', 4, 7, '2024-05-03 23:33:14', '2024-05-03 23:33:14'),
(61, 'SOACHA', 'Primero', 5, 1293, '2024-05-03 23:33:14', '2024-05-03 23:33:14'),
(62, 'SOACHA', 'Primero', 6, 7978, '2024-05-03 23:33:14', '2024-05-03 23:33:14'),
(63, 'SOACHA', 'Primero', 7, 2198, '2024-05-03 23:33:14', '2024-05-03 23:33:14'),
(64, 'SOACHA', 'Primero', 8, 463, '2024-05-03 23:33:14', '2024-05-03 23:33:14'),
(65, 'SOACHA', 'Primero', 9, 73, '2024-05-03 23:33:14', '2024-05-03 23:33:14'),
(66, 'SOACHA', 'Primero', 10, 6, '2024-05-03 23:33:14', '2024-05-03 23:33:14'),
(67, 'SOACHA', 'Primero', 11, 4, '2024-05-03 23:33:14', '2024-05-03 23:33:14'),
(68, 'SOACHA', 'Primero', 12, 0, '2024-05-03 23:33:14', '2024-05-03 23:33:14'),
(69, 'SOACHA', 'Primero', 13, 0, '2024-05-03 23:33:14', '2024-05-03 23:33:14'),
(70, 'SOACHA', 'Primero', 14, 0, '2024-05-03 23:33:14', '2024-05-03 23:33:14'),
(71, 'SOACHA', 'Primero', 15, 1, '2024-05-03 23:33:14', '2024-05-03 23:33:14'),
(72, 'SOACHA', 'Primero', 16, 1, '2024-05-03 23:33:14', '2024-05-03 23:33:14'),
(73, 'SOACHA', 'Primero', 17, 2, '2024-05-03 23:33:14', '2024-05-03 23:33:14'),
(74, 'SOACHA', 'Primero', 18, 0, '2024-05-03 23:33:14', '2024-05-03 23:33:14'),
(75, 'SOACHA', 'Primero', 19, 0, '2024-05-03 23:33:14', '2024-05-03 23:33:14'),
(76, 'SOACHA', 'Primero', 20, 5, '2024-05-03 23:33:14', '2024-05-03 23:33:14'),
(77, 'SOACHA', 'Segundo', 2, 0, '2024-05-03 23:33:15', '2024-05-03 23:33:15'),
(78, 'SOACHA', 'Segundo', 3, 0, '2024-05-03 23:33:15', '2024-05-03 23:33:15'),
(79, 'SOACHA', 'Segundo', 4, 1, '2024-05-03 23:33:15', '2024-05-03 23:33:15'),
(80, 'SOACHA', 'Segundo', 5, 5, '2024-05-03 23:33:15', '2024-05-03 23:33:15'),
(81, 'SOACHA', 'Segundo', 6, 1191, '2024-05-03 23:33:15', '2024-05-03 23:33:15'),
(82, 'SOACHA', 'Segundo', 7, 7361, '2024-05-03 23:33:15', '2024-05-03 23:33:15'),
(83, 'SOACHA', 'Segundo', 8, 2321, '2024-05-03 23:33:15', '2024-05-03 23:33:15'),
(84, 'SOACHA', 'Segundo', 9, 581, '2024-05-03 23:33:15', '2024-05-03 23:33:15'),
(85, 'SOACHA', 'Segundo', 10, 127, '2024-05-03 23:33:15', '2024-05-03 23:33:15'),
(86, 'SOACHA', 'Segundo', 11, 16, '2024-05-03 23:33:15', '2024-05-03 23:33:15'),
(87, 'SOACHA', 'Segundo', 12, 2, '2024-05-03 23:33:15', '2024-05-03 23:33:15'),
(88, 'SOACHA', 'Segundo', 13, 4, '2024-05-03 23:33:15', '2024-05-03 23:33:15'),
(89, 'SOACHA', 'Segundo', 14, 0, '2024-05-03 23:33:15', '2024-05-03 23:33:15'),
(90, 'SOACHA', 'Segundo', 15, 0, '2024-05-03 23:33:15', '2024-05-03 23:33:15'),
(91, 'SOACHA', 'Segundo', 16, 0, '2024-05-03 23:33:15', '2024-05-03 23:33:15'),
(92, 'SOACHA', 'Segundo', 17, 0, '2024-05-03 23:33:15', '2024-05-03 23:33:15'),
(93, 'SOACHA', 'Segundo', 18, 0, '2024-05-03 23:33:15', '2024-05-03 23:33:15'),
(94, 'SOACHA', 'Segundo', 19, 0, '2024-05-03 23:33:16', '2024-05-03 23:33:16'),
(95, 'SOACHA', 'Segundo', 20, 8, '2024-05-03 23:33:16', '2024-05-03 23:33:16'),
(96, 'SOACHA', 'Tercero', 2, 0, '2024-05-03 23:33:16', '2024-05-03 23:33:16'),
(97, 'SOACHA', 'Tercero', 3, 0, '2024-05-03 23:33:16', '2024-05-03 23:33:16'),
(98, 'SOACHA', 'Tercero', 4, 1, '2024-05-03 23:33:16', '2024-05-03 23:33:16'),
(99, 'SOACHA', 'Tercero', 5, 1, '2024-05-03 23:33:16', '2024-05-03 23:33:16'),
(100, 'SOACHA', 'Tercero', 6, 10, '2024-05-03 23:33:16', '2024-05-03 23:33:16'),
(101, 'SOACHA', 'Tercero', 7, 1059, '2024-05-03 23:33:16', '2024-05-03 23:33:16'),
(102, 'SOACHA', 'Tercero', 8, 6970, '2024-05-03 23:33:16', '2024-05-03 23:33:16'),
(103, 'SOACHA', 'Tercero', 9, 2050, '2024-05-03 23:33:16', '2024-05-03 23:33:16'),
(104, 'SOACHA', 'Tercero', 10, 717, '2024-05-03 23:33:17', '2024-05-03 23:33:17'),
(105, 'SOACHA', 'Tercero', 11, 181, '2024-05-03 23:33:17', '2024-05-03 23:33:17'),
(106, 'SOACHA', 'Tercero', 12, 22, '2024-05-03 23:33:17', '2024-05-03 23:33:17'),
(107, 'SOACHA', 'Tercero', 13, 4, '2024-05-03 23:33:17', '2024-05-03 23:33:17'),
(108, 'SOACHA', 'Tercero', 14, 1, '2024-05-03 23:33:17', '2024-05-03 23:33:17'),
(109, 'SOACHA', 'Tercero', 15, 0, '2024-05-03 23:33:17', '2024-05-03 23:33:17'),
(110, 'SOACHA', 'Tercero', 16, 1, '2024-05-03 23:33:17', '2024-05-03 23:33:17'),
(111, 'SOACHA', 'Tercero', 17, 0, '2024-05-03 23:33:17', '2024-05-03 23:33:17'),
(112, 'SOACHA', 'Tercero', 18, 0, '2024-05-03 23:33:17', '2024-05-03 23:33:17'),
(113, 'SOACHA', 'Tercero', 19, 0, '2024-05-03 23:33:17', '2024-05-03 23:33:17'),
(114, 'SOACHA', 'Tercero', 20, 3, '2024-05-03 23:33:17', '2024-05-03 23:33:17'),
(115, 'SOACHA', 'Cuarto', 2, 0, '2024-05-03 23:33:17', '2024-05-03 23:33:17'),
(116, 'SOACHA', 'Cuarto', 3, 0, '2024-05-03 23:33:17', '2024-05-03 23:33:17'),
(117, 'SOACHA', 'Cuarto', 4, 0, '2024-05-03 23:33:17', '2024-05-03 23:33:17'),
(118, 'SOACHA', 'Cuarto', 5, 0, '2024-05-03 23:33:17', '2024-05-03 23:33:17'),
(119, 'SOACHA', 'Cuarto', 6, 1, '2024-05-03 23:33:17', '2024-05-03 23:33:17'),
(120, 'SOACHA', 'Cuarto', 7, 8, '2024-05-03 23:33:17', '2024-05-03 23:33:17'),
(121, 'SOACHA', 'Cuarto', 8, 1067, '2024-05-03 23:33:17', '2024-05-03 23:33:17'),
(122, 'SOACHA', 'Cuarto', 9, 6656, '2024-05-03 23:33:17', '2024-05-03 23:33:17'),
(123, 'SOACHA', 'Cuarto', 10, 2163, '2024-05-03 23:33:17', '2024-05-03 23:33:17'),
(124, 'SOACHA', 'Cuarto', 11, 787, '2024-05-03 23:33:17', '2024-05-03 23:33:17'),
(125, 'SOACHA', 'Cuarto', 12, 177, '2024-05-03 23:33:17', '2024-05-03 23:33:17'),
(126, 'SOACHA', 'Cuarto', 13, 25, '2024-05-03 23:33:17', '2024-05-03 23:33:17'),
(127, 'SOACHA', 'Cuarto', 14, 12, '2024-05-03 23:33:18', '2024-05-03 23:33:18'),
(128, 'SOACHA', 'Cuarto', 15, 1, '2024-05-03 23:33:18', '2024-05-03 23:33:18'),
(129, 'SOACHA', 'Cuarto', 16, 2, '2024-05-03 23:33:18', '2024-05-03 23:33:18'),
(130, 'SOACHA', 'Cuarto', 17, 0, '2024-05-03 23:33:18', '2024-05-03 23:33:18'),
(131, 'SOACHA', 'Cuarto', 18, 0, '2024-05-03 23:33:18', '2024-05-03 23:33:18'),
(132, 'SOACHA', 'Cuarto', 19, 1, '2024-05-03 23:33:18', '2024-05-03 23:33:18'),
(133, 'SOACHA', 'Cuarto', 20, 0, '2024-05-03 23:33:18', '2024-05-03 23:33:18'),
(134, 'SOACHA', 'Quinto', 2, 0, '2024-05-03 23:33:18', '2024-05-03 23:33:18'),
(135, 'SOACHA', 'Quinto', 3, 1, '2024-05-03 23:33:18', '2024-05-03 23:33:18'),
(136, 'SOACHA', 'Quinto', 4, 0, '2024-05-03 23:33:18', '2024-05-03 23:33:18'),
(137, 'SOACHA', 'Quinto', 5, 0, '2024-05-03 23:33:18', '2024-05-03 23:33:18'),
(138, 'SOACHA', 'Quinto', 6, 1, '2024-05-03 23:33:18', '2024-05-03 23:33:18'),
(139, 'SOACHA', 'Quinto', 7, 0, '2024-05-03 23:33:18', '2024-05-03 23:33:18'),
(140, 'SOACHA', 'Quinto', 8, 8, '2024-05-03 23:33:18', '2024-05-03 23:33:18'),
(141, 'SOACHA', 'Quinto', 9, 1236, '2024-05-03 23:33:18', '2024-05-03 23:33:18'),
(142, 'SOACHA', 'Quinto', 10, 6765, '2024-05-03 23:33:18', '2024-05-03 23:33:18'),
(143, 'SOACHA', 'Quinto', 11, 2200, '2024-05-03 23:33:18', '2024-05-03 23:33:18'),
(144, 'SOACHA', 'Quinto', 12, 872, '2024-05-03 23:33:18', '2024-05-03 23:33:18'),
(145, 'SOACHA', 'Quinto', 13, 208, '2024-05-03 23:33:18', '2024-05-03 23:33:18'),
(146, 'SOACHA', 'Quinto', 14, 42, '2024-05-03 23:33:18', '2024-05-03 23:33:18'),
(147, 'SOACHA', 'Quinto', 15, 7, '2024-05-03 23:33:18', '2024-05-03 23:33:18'),
(148, 'SOACHA', 'Quinto', 16, 5, '2024-05-03 23:33:18', '2024-05-03 23:33:18'),
(149, 'SOACHA', 'Quinto', 17, 0, '2024-05-03 23:33:18', '2024-05-03 23:33:18'),
(150, 'SOACHA', 'Quinto', 18, 1, '2024-05-03 23:33:19', '2024-05-03 23:33:19'),
(151, 'SOACHA', 'Quinto', 19, 0, '2024-05-03 23:33:19', '2024-05-03 23:33:19'),
(152, 'SOACHA', 'Quinto', 20, 6, '2024-05-03 23:33:19', '2024-05-03 23:33:19'),
(153, 'SOACHA', 'Sexto', 2, 0, '2024-05-03 23:33:19', '2024-05-03 23:33:19'),
(154, 'SOACHA', 'Sexto', 3, 0, '2024-05-03 23:33:19', '2024-05-03 23:33:19'),
(155, 'SOACHA', 'Sexto', 4, 0, '2024-05-03 23:33:19', '2024-05-03 23:33:19'),
(156, 'SOACHA', 'Sexto', 5, 0, '2024-05-03 23:33:19', '2024-05-03 23:33:19'),
(157, 'SOACHA', 'Sexto', 6, 0, '2024-05-03 23:33:19', '2024-05-03 23:33:19'),
(158, 'SOACHA', 'Sexto', 7, 1, '2024-05-03 23:33:19', '2024-05-03 23:33:19'),
(159, 'SOACHA', 'Sexto', 8, 1, '2024-05-03 23:33:19', '2024-05-03 23:33:19'),
(160, 'SOACHA', 'Sexto', 9, 9, '2024-05-03 23:33:19', '2024-05-03 23:33:19'),
(161, 'SOACHA', 'Sexto', 10, 1152, '2024-05-03 23:33:19', '2024-05-03 23:33:19'),
(162, 'SOACHA', 'Sexto', 11, 6359, '2024-05-03 23:33:19', '2024-05-03 23:33:19'),
(163, 'SOACHA', 'Sexto', 12, 2610, '2024-05-03 23:33:19', '2024-05-03 23:33:19'),
(164, 'SOACHA', 'Sexto', 13, 1329, '2024-05-03 23:33:19', '2024-05-03 23:33:19'),
(165, 'SOACHA', 'Sexto', 14, 472, '2024-05-03 23:33:19', '2024-05-03 23:33:19'),
(166, 'SOACHA', 'Sexto', 15, 115, '2024-05-03 23:33:19', '2024-05-03 23:33:19'),
(167, 'SOACHA', 'Sexto', 16, 16, '2024-05-03 23:33:19', '2024-05-03 23:33:19'),
(168, 'SOACHA', 'Sexto', 17, 3, '2024-05-03 23:33:19', '2024-05-03 23:33:19'),
(169, 'SOACHA', 'Sexto', 18, 0, '2024-05-03 23:33:19', '2024-05-03 23:33:19'),
(170, 'SOACHA', 'Sexto', 19, 1, '2024-05-03 23:33:19', '2024-05-03 23:33:19'),
(171, 'SOACHA', 'Sexto', 20, 5, '2024-05-03 23:33:19', '2024-05-03 23:33:19'),
(172, 'SOACHA', 'Septimo', 2, 0, '2024-05-03 23:33:19', '2024-05-03 23:33:19'),
(173, 'SOACHA', 'Septimo', 3, 0, '2024-05-03 23:33:19', '2024-05-03 23:33:19'),
(174, 'SOACHA', 'Septimo', 4, 0, '2024-05-03 23:33:19', '2024-05-03 23:33:19'),
(175, 'SOACHA', 'Septimo', 5, 0, '2024-05-03 23:33:19', '2024-05-03 23:33:19'),
(176, 'SOACHA', 'Septimo', 6, 0, '2024-05-03 23:33:19', '2024-05-03 23:33:19'),
(177, 'SOACHA', 'Septimo', 7, 0, '2024-05-03 23:33:20', '2024-05-03 23:33:20'),
(178, 'SOACHA', 'Septimo', 8, 0, '2024-05-03 23:33:20', '2024-05-03 23:33:20'),
(179, 'SOACHA', 'Septimo', 9, 1, '2024-05-03 23:33:20', '2024-05-03 23:33:20'),
(180, 'SOACHA', 'Septimo', 10, 14, '2024-05-03 23:33:20', '2024-05-03 23:33:20'),
(181, 'SOACHA', 'Septimo', 11, 1115, '2024-05-03 23:33:20', '2024-05-03 23:33:20'),
(182, 'SOACHA', 'Septimo', 12, 5980, '2024-05-03 23:33:20', '2024-05-03 23:33:20'),
(183, 'SOACHA', 'Septimo', 13, 2747, '2024-05-03 23:33:20', '2024-05-03 23:33:20'),
(184, 'SOACHA', 'Septimo', 14, 1374, '2024-05-03 23:33:20', '2024-05-03 23:33:20'),
(185, 'SOACHA', 'Septimo', 15, 405, '2024-05-03 23:33:20', '2024-05-03 23:33:20'),
(186, 'SOACHA', 'Septimo', 16, 87, '2024-05-03 23:33:20', '2024-05-03 23:33:20'),
(187, 'SOACHA', 'Septimo', 17, 9, '2024-05-03 23:33:20', '2024-05-03 23:33:20'),
(188, 'SOACHA', 'Septimo', 18, 2, '2024-05-03 23:33:20', '2024-05-03 23:33:20'),
(189, 'SOACHA', 'Septimo', 19, 0, '2024-05-03 23:33:20', '2024-05-03 23:33:20'),
(190, 'SOACHA', 'Septimo', 20, 4, '2024-05-03 23:33:20', '2024-05-03 23:33:20'),
(191, 'SOACHA', 'Octavo', 2, 0, '2024-05-03 23:33:20', '2024-05-03 23:33:20'),
(192, 'SOACHA', 'Octavo', 3, 0, '2024-05-03 23:33:20', '2024-05-03 23:33:20'),
(193, 'SOACHA', 'Octavo', 4, 0, '2024-05-03 23:33:20', '2024-05-03 23:33:20'),
(194, 'SOACHA', 'Octavo', 5, 0, '2024-05-03 23:33:20', '2024-05-03 23:33:20'),
(195, 'SOACHA', 'Octavo', 6, 0, '2024-05-03 23:33:21', '2024-05-03 23:33:21'),
(196, 'SOACHA', 'Octavo', 7, 0, '2024-05-03 23:33:21', '2024-05-03 23:33:21'),
(197, 'SOACHA', 'Octavo', 8, 0, '2024-05-03 23:33:21', '2024-05-03 23:33:21'),
(198, 'SOACHA', 'Octavo', 9, 1, '2024-05-03 23:33:21', '2024-05-03 23:33:21'),
(199, 'SOACHA', 'Octavo', 10, 2, '2024-05-03 23:33:21', '2024-05-03 23:33:21'),
(200, 'SOACHA', 'Octavo', 11, 8, '2024-05-03 23:33:21', '2024-05-03 23:33:21'),
(201, 'SOACHA', 'Octavo', 12, 1049, '2024-05-03 23:33:21', '2024-05-03 23:33:21'),
(202, 'SOACHA', 'Octavo', 13, 5712, '2024-05-03 23:33:21', '2024-05-03 23:33:21'),
(203, 'SOACHA', 'Octavo', 14, 2558, '2024-05-03 23:33:21', '2024-05-03 23:33:21'),
(204, 'SOACHA', 'Octavo', 15, 1175, '2024-05-03 23:33:21', '2024-05-03 23:33:21'),
(205, 'SOACHA', 'Octavo', 16, 349, '2024-05-03 23:33:21', '2024-05-03 23:33:21'),
(206, 'SOACHA', 'Octavo', 17, 47, '2024-05-03 23:33:21', '2024-05-03 23:33:21'),
(207, 'SOACHA', 'Octavo', 18, 6, '2024-05-03 23:33:21', '2024-05-03 23:33:21'),
(208, 'SOACHA', 'Octavo', 19, 6, '2024-05-03 23:33:21', '2024-05-03 23:33:21'),
(209, 'SOACHA', 'Octavo', 20, 1, '2024-05-03 23:33:21', '2024-05-03 23:33:21'),
(210, 'SOACHA', 'Noveno', 2, 0, '2024-05-03 23:33:21', '2024-05-03 23:33:21'),
(211, 'SOACHA', 'Noveno', 3, 0, '2024-05-03 23:33:21', '2024-05-03 23:33:21'),
(212, 'SOACHA', 'Noveno', 4, 0, '2024-05-03 23:33:21', '2024-05-03 23:33:21'),
(213, 'SOACHA', 'Noveno', 5, 0, '2024-05-03 23:33:21', '2024-05-03 23:33:21'),
(214, 'SOACHA', 'Noveno', 6, 0, '2024-05-03 23:33:21', '2024-05-03 23:33:21'),
(215, 'SOACHA', 'Noveno', 7, 0, '2024-05-03 23:33:22', '2024-05-03 23:33:22'),
(216, 'SOACHA', 'Noveno', 8, 0, '2024-05-03 23:33:22', '2024-05-03 23:33:22'),
(217, 'SOACHA', 'Noveno', 9, 0, '2024-05-03 23:33:22', '2024-05-03 23:33:22'),
(218, 'SOACHA', 'Noveno', 10, 0, '2024-05-03 23:33:22', '2024-05-03 23:33:22'),
(219, 'SOACHA', 'Noveno', 11, 0, '2024-05-03 23:33:22', '2024-05-03 23:33:22'),
(220, 'SOACHA', 'Noveno', 12, 7, '2024-05-03 23:33:22', '2024-05-03 23:33:22'),
(221, 'SOACHA', 'Noveno', 13, 1148, '2024-05-03 23:33:22', '2024-05-03 23:33:22'),
(222, 'SOACHA', 'Noveno', 14, 5291, '2024-05-03 23:33:22', '2024-05-03 23:33:22'),
(223, 'SOACHA', 'Noveno', 15, 2405, '2024-05-03 23:33:22', '2024-05-03 23:33:22'),
(224, 'SOACHA', 'Noveno', 16, 1070, '2024-05-03 23:33:22', '2024-05-03 23:33:22'),
(225, 'SOACHA', 'Noveno', 17, 244, '2024-05-03 23:33:22', '2024-05-03 23:33:22'),
(226, 'SOACHA', 'Noveno', 18, 33, '2024-05-03 23:33:22', '2024-05-03 23:33:22'),
(227, 'SOACHA', 'Noveno', 19, 5, '2024-05-03 23:33:22', '2024-05-03 23:33:22'),
(228, 'SOACHA', 'Noveno', 20, 4, '2024-05-03 23:33:22', '2024-05-03 23:33:22'),
(229, 'SOACHA', 'Decimo', 2, 0, '2024-05-03 23:33:22', '2024-05-03 23:33:22'),
(230, 'SOACHA', 'Decimo', 3, 0, '2024-05-03 23:33:22', '2024-05-03 23:33:22'),
(231, 'SOACHA', 'Decimo', 4, 0, '2024-05-03 23:33:22', '2024-05-03 23:33:22'),
(232, 'SOACHA', 'Decimo', 5, 0, '2024-05-03 23:33:22', '2024-05-03 23:33:22'),
(233, 'SOACHA', 'Decimo', 6, 0, '2024-05-03 23:33:22', '2024-05-03 23:33:22'),
(234, 'SOACHA', 'Decimo', 7, 0, '2024-05-03 23:33:22', '2024-05-03 23:33:22'),
(235, 'SOACHA', 'Decimo', 8, 0, '2024-05-03 23:33:22', '2024-05-03 23:33:22'),
(236, 'SOACHA', 'Decimo', 9, 0, '2024-05-03 23:33:22', '2024-05-03 23:33:22'),
(237, 'SOACHA', 'Decimo', 10, 1, '2024-05-03 23:33:22', '2024-05-03 23:33:22'),
(238, 'SOACHA', 'Decimo', 11, 0, '2024-05-03 23:33:23', '2024-05-03 23:33:23'),
(239, 'SOACHA', 'Decimo', 12, 0, '2024-05-03 23:33:23', '2024-05-03 23:33:23'),
(240, 'SOACHA', 'Decimo', 13, 19, '2024-05-03 23:33:23', '2024-05-03 23:33:23'),
(241, 'SOACHA', 'Decimo', 14, 1261, '2024-05-03 23:33:23', '2024-05-03 23:33:23'),
(242, 'SOACHA', 'Decimo', 15, 4916, '2024-05-03 23:33:23', '2024-05-03 23:33:23'),
(243, 'SOACHA', 'Decimo', 16, 2072, '2024-05-03 23:33:23', '2024-05-03 23:33:23'),
(244, 'SOACHA', 'Decimo', 17, 792, '2024-05-03 23:33:23', '2024-05-03 23:33:23'),
(245, 'SOACHA', 'Decimo', 18, 132, '2024-05-03 23:33:23', '2024-05-03 23:33:23'),
(246, 'SOACHA', 'Decimo', 19, 11, '2024-05-03 23:33:23', '2024-05-03 23:33:23'),
(247, 'SOACHA', 'Decimo', 20, 8, '2024-05-03 23:33:23', '2024-05-03 23:33:23'),
(248, 'SOACHA', 'Once', 2, 0, '2024-05-03 23:33:23', '2024-05-03 23:33:23'),
(249, 'SOACHA', 'Once', 3, 0, '2024-05-03 23:33:23', '2024-05-03 23:33:23'),
(250, 'SOACHA', 'Once', 4, 0, '2024-05-03 23:33:23', '2024-05-03 23:33:23'),
(251, 'SOACHA', 'Once', 5, 0, '2024-05-03 23:33:23', '2024-05-03 23:33:23'),
(252, 'SOACHA', 'Once', 6, 0, '2024-05-03 23:33:23', '2024-05-03 23:33:23'),
(253, 'SOACHA', 'Once', 7, 0, '2024-05-03 23:33:23', '2024-05-03 23:33:23'),
(254, 'SOACHA', 'Once', 8, 0, '2024-05-03 23:33:23', '2024-05-03 23:33:23'),
(255, 'SOACHA', 'Once', 9, 0, '2024-05-03 23:33:23', '2024-05-03 23:33:23'),
(256, 'SOACHA', 'Once', 10, 0, '2024-05-03 23:33:23', '2024-05-03 23:33:23'),
(257, 'SOACHA', 'Once', 11, 0, '2024-05-03 23:33:23', '2024-05-03 23:33:23'),
(258, 'SOACHA', 'Once', 12, 0, '2024-05-03 23:33:23', '2024-05-03 23:33:23'),
(259, 'SOACHA', 'Once', 13, 1, '2024-05-03 23:33:23', '2024-05-03 23:33:23'),
(260, 'SOACHA', 'Once', 14, 14, '2024-05-03 23:33:23', '2024-05-03 23:33:23'),
(261, 'SOACHA', 'Once', 15, 1097, '2024-05-03 23:33:23', '2024-05-03 23:33:23'),
(262, 'SOACHA', 'Once', 16, 4413, '2024-05-03 23:33:23', '2024-05-03 23:33:23'),
(263, 'SOACHA', 'Once', 17, 1736, '2024-05-03 23:33:24', '2024-05-03 23:33:24'),
(264, 'SOACHA', 'Once', 18, 624, '2024-05-03 23:33:24', '2024-05-03 23:33:24'),
(265, 'SOACHA', 'Once', 19, 100, '2024-05-03 23:33:24', '2024-05-03 23:33:24'),
(266, 'SOACHA', 'Once', 20, 24, '2024-05-03 23:33:24', '2024-05-03 23:33:24'),
(267, 'SOACHA', 'Otros grados', 2, 0, '2024-05-03 23:33:24', '2024-05-03 23:33:24'),
(268, 'SOACHA', 'Otros grados', 3, 0, '2024-05-03 23:33:24', '2024-05-03 23:33:24'),
(269, 'SOACHA', 'Otros grados', 4, 0, '2024-05-03 23:33:24', '2024-05-03 23:33:24'),
(270, 'SOACHA', 'Otros grados', 5, 0, '2024-05-03 23:33:24', '2024-05-03 23:33:24'),
(271, 'SOACHA', 'Otros grados', 6, 0, '2024-05-03 23:33:24', '2024-05-03 23:33:24'),
(272, 'SOACHA', 'Otros grados', 7, 2, '2024-05-03 23:33:24', '2024-05-03 23:33:24'),
(273, 'SOACHA', 'Otros grados', 8, 19, '2024-05-03 23:33:24', '2024-05-03 23:33:24'),
(274, 'SOACHA', 'Otros grados', 9, 58, '2024-05-03 23:33:24', '2024-05-03 23:33:24'),
(275, 'SOACHA', 'Otros grados', 10, 90, '2024-05-03 23:33:24', '2024-05-03 23:33:24'),
(276, 'SOACHA', 'Otros grados', 11, 95, '2024-05-03 23:33:24', '2024-05-03 23:33:24'),
(277, 'SOACHA', 'Otros grados', 12, 82, '2024-05-03 23:33:24', '2024-05-03 23:33:24'),
(278, 'SOACHA', 'Otros grados', 13, 125, '2024-05-03 23:33:24', '2024-05-03 23:33:24'),
(279, 'SOACHA', 'Otros grados', 14, 199, '2024-05-03 23:33:25', '2024-05-03 23:33:25'),
(280, 'SOACHA', 'Otros grados', 15, 548, '2024-05-03 23:33:25', '2024-05-03 23:33:25'),
(281, 'SOACHA', 'Otros grados', 16, 902, '2024-05-03 23:33:25', '2024-05-03 23:33:25'),
(282, 'SOACHA', 'Otros grados', 17, 1067, '2024-05-03 23:33:25', '2024-05-03 23:33:25'),
(283, 'SOACHA', 'Otros grados', 18, 680, '2024-05-03 23:33:25', '2024-05-03 23:33:25'),
(284, 'SOACHA', 'Otros grados', 19, 278, '2024-05-03 23:33:25', '2024-05-03 23:33:25'),
(285, 'SOACHA', 'Otros grados', 20, 971, '2024-05-03 23:33:25', '2024-05-03 23:33:25');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(191) NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `fue_sistema`
--

CREATE TABLE `fue_sistema` (
  `id` int(10) UNSIGNED NOT NULL,
  `entidad` varchar(191) NOT NULL,
  `sector` varchar(191) NOT NULL,
  `año` int(11) NOT NULL,
  `desercion` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `fue_sistema`
--

INSERT INTO `fue_sistema` (`id`, `entidad`, `sector`, `año`, `desercion`, `created_at`, `updated_at`) VALUES
(1, 'SOACHA', 'Población 5 a 16 años', 2018, 130875, '2024-05-03 23:34:52', '2024-05-03 23:34:52'),
(2, 'SOACHA', 'Población 5 a 16 años', 2019, 137711, '2024-05-03 23:34:52', '2024-05-03 23:34:52'),
(3, 'SOACHA', 'Población 5 a 16 años', 2020, 143959, '2024-05-03 23:34:52', '2024-05-03 23:34:52'),
(4, 'SOACHA', 'Población 5 a 16 años', 2021, 147956, '2024-05-03 23:34:52', '2024-05-03 23:34:52'),
(5, 'SOACHA', 'Población 5 a 16 años', 2022, 151460, '2024-05-03 23:34:52', '2024-05-03 23:34:52'),
(6, 'SOACHA', 'Población 5 a 16 años', 2023, 155083, '2024-05-03 23:34:52', '2024-05-03 23:34:52'),
(7, 'SOACHA', 'Matrícula 5 a 16 años', 2018, 116467, '2024-05-03 23:34:52', '2024-05-03 23:34:52'),
(8, 'SOACHA', 'Matrícula 5 a 16 años', 2019, 121524, '2024-05-03 23:34:52', '2024-05-03 23:34:52'),
(9, 'SOACHA', 'Matrícula 5 a 16 años', 2020, 124655, '2024-05-03 23:34:52', '2024-05-03 23:34:52'),
(10, 'SOACHA', 'Matrícula 5 a 16 años', 2021, 123392, '2024-05-03 23:34:52', '2024-05-03 23:34:52'),
(11, 'SOACHA', 'Matrícula 5 a 16 años', 2022, 128830, '2024-05-03 23:34:52', '2024-05-03 23:34:52'),
(12, 'SOACHA', 'Matrícula 5 a 16 años', 2023, 125514, '2024-05-03 23:34:52', '2024-05-03 23:34:52');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `mat_etnicos`
--

CREATE TABLE `mat_etnicos` (
  `id` int(10) UNSIGNED NOT NULL,
  `entidad` varchar(191) NOT NULL,
  `etnia` varchar(191) NOT NULL,
  `año` int(11) NOT NULL,
  `matricula` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `mat_etnicos`
--

INSERT INTO `mat_etnicos` (`id`, `entidad`, `etnia`, `año`, `matricula`, `created_at`, `updated_at`) VALUES
(1, 'SOACHA', 'No aplica', 2014, 104827, '2024-05-03 23:33:00', '2024-05-03 23:33:00'),
(2, 'SOACHA', 'No aplica', 2015, 109158, '2024-05-03 23:33:00', '2024-05-03 23:33:00'),
(3, 'SOACHA', 'No aplica', 2016, 115165, '2024-05-03 23:33:00', '2024-05-03 23:33:00'),
(4, 'SOACHA', 'No aplica', 2017, 121833, '2024-05-03 23:33:00', '2024-05-03 23:33:00'),
(5, 'SOACHA', 'No aplica', 2018, 128022, '2024-05-03 23:33:00', '2024-05-03 23:33:00'),
(6, 'SOACHA', 'No aplica', 2019, 133100, '2024-05-03 23:33:00', '2024-05-03 23:33:00'),
(7, 'SOACHA', 'No aplica', 2020, 135331, '2024-05-03 23:33:00', '2024-05-03 23:33:00'),
(8, 'SOACHA', 'No aplica', 2021, 133292, '2024-05-03 23:33:00', '2024-05-03 23:33:00'),
(9, 'SOACHA', 'No aplica', 2022, 139273, '2024-05-03 23:33:00', '2024-05-03 23:33:00'),
(10, 'SOACHA', 'No aplica', 2023, 133858, '2024-05-03 23:33:00', '2024-05-03 23:33:00'),
(11, 'SOACHA', 'Indígena', 2014, 465, '2024-05-03 23:33:00', '2024-05-03 23:33:00'),
(12, 'SOACHA', 'Indígena', 2015, 326, '2024-05-03 23:33:00', '2024-05-03 23:33:00'),
(13, 'SOACHA', 'Indígena', 2016, 413, '2024-05-03 23:33:00', '2024-05-03 23:33:00'),
(14, 'SOACHA', 'Indígena', 2017, 622, '2024-05-03 23:33:00', '2024-05-03 23:33:00'),
(15, 'SOACHA', 'Indígena', 2018, 429, '2024-05-03 23:33:00', '2024-05-03 23:33:00'),
(16, 'SOACHA', 'Indígena', 2019, 443, '2024-05-03 23:33:00', '2024-05-03 23:33:00'),
(17, 'SOACHA', 'Indígena', 2020, 420, '2024-05-03 23:33:00', '2024-05-03 23:33:00'),
(18, 'SOACHA', 'Indígena', 2021, 541, '2024-05-03 23:33:00', '2024-05-03 23:33:00'),
(19, 'SOACHA', 'Indígena', 2022, 696, '2024-05-03 23:33:01', '2024-05-03 23:33:01'),
(20, 'SOACHA', 'Indígena', 2023, 680, '2024-05-03 23:33:01', '2024-05-03 23:33:01'),
(21, 'SOACHA', 'Negritudes', 2014, 143, '2024-05-03 23:33:01', '2024-05-03 23:33:01'),
(22, 'SOACHA', 'Negritudes', 2015, 153, '2024-05-03 23:33:01', '2024-05-03 23:33:01'),
(23, 'SOACHA', 'Negritudes', 2016, 181, '2024-05-03 23:33:01', '2024-05-03 23:33:01'),
(24, 'SOACHA', 'Negritudes', 2017, 223, '2024-05-03 23:33:01', '2024-05-03 23:33:01'),
(25, 'SOACHA', 'Negritudes', 2018, 319, '2024-05-03 23:33:01', '2024-05-03 23:33:01'),
(26, 'SOACHA', 'Negritudes', 2019, 445, '2024-05-03 23:33:01', '2024-05-03 23:33:01'),
(27, 'SOACHA', 'Negritudes', 2020, 494, '2024-05-03 23:33:01', '2024-05-03 23:33:01'),
(28, 'SOACHA', 'Negritudes', 2021, 528, '2024-05-03 23:33:01', '2024-05-03 23:33:01'),
(29, 'SOACHA', 'Negritudes', 2022, 826, '2024-05-03 23:33:01', '2024-05-03 23:33:01'),
(30, 'SOACHA', 'Negritudes', 2023, 876, '2024-05-03 23:33:01', '2024-05-03 23:33:01'),
(31, 'SOACHA', 'Room', 2014, 7, '2024-05-03 23:33:01', '2024-05-03 23:33:01'),
(32, 'SOACHA', 'Room', 2015, 6, '2024-05-03 23:33:01', '2024-05-03 23:33:01'),
(33, 'SOACHA', 'Room', 2016, 5, '2024-05-03 23:33:01', '2024-05-03 23:33:01'),
(34, 'SOACHA', 'Room', 2017, 2, '2024-05-03 23:33:01', '2024-05-03 23:33:01'),
(35, 'SOACHA', 'Room', 2018, 2, '2024-05-03 23:33:01', '2024-05-03 23:33:01'),
(36, 'SOACHA', 'Room', 2019, 1, '2024-05-03 23:33:01', '2024-05-03 23:33:01'),
(37, 'SOACHA', 'Room', 2020, 2, '2024-05-03 23:33:01', '2024-05-03 23:33:01'),
(38, 'SOACHA', 'Room', 2021, 2, '2024-05-03 23:33:01', '2024-05-03 23:33:01'),
(39, 'SOACHA', 'Room', 2022, 3, '2024-05-03 23:33:01', '2024-05-03 23:33:01'),
(40, 'SOACHA', 'Room', 2023, 2, '2024-05-03 23:33:01', '2024-05-03 23:33:01'),
(41, 'SOACHA', 'Otras Etnias', 2014, 155, '2024-05-03 23:33:01', '2024-05-03 23:33:01'),
(42, 'SOACHA', 'Otras Etnias', 2015, 17, '2024-05-03 23:33:02', '2024-05-03 23:33:02'),
(43, 'SOACHA', 'Otras Etnias', 2016, 9, '2024-05-03 23:33:02', '2024-05-03 23:33:02'),
(44, 'SOACHA', 'Otras Etnias', 2017, 3, '2024-05-03 23:33:02', '2024-05-03 23:33:02'),
(45, 'SOACHA', 'Otras Etnias', 2018, 8, '2024-05-03 23:33:02', '2024-05-03 23:33:02'),
(46, 'SOACHA', 'Otras Etnias', 2019, 6, '2024-05-03 23:33:02', '2024-05-03 23:33:02'),
(47, 'SOACHA', 'Otras Etnias', 2020, 4, '2024-05-03 23:33:02', '2024-05-03 23:33:02'),
(48, 'SOACHA', 'Otras Etnias', 2021, 1, '2024-05-03 23:33:02', '2024-05-03 23:33:02'),
(49, 'SOACHA', 'Otras Etnias', 2022, 1, '2024-05-03 23:33:02', '2024-05-03 23:33:02'),
(50, 'SOACHA', 'Otras Etnias', 2023, 0, '2024-05-03 23:33:02', '2024-05-03 23:33:02');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `mat_sector`
--

CREATE TABLE `mat_sector` (
  `id` int(10) UNSIGNED NOT NULL,
  `entidad` varchar(191) NOT NULL,
  `grado` varchar(191) NOT NULL,
  `año` int(11) NOT NULL,
  `oficial` int(11) NOT NULL,
  `contratada` int(11) NOT NULL,
  `privada` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `mat_sector`
--

INSERT INTO `mat_sector` (`id`, `entidad`, `grado`, `año`, `oficial`, `contratada`, `privada`, `created_at`, `updated_at`) VALUES
(1, 'SOACHA', 'Prejardín', 2014, 0, 0, 432, '2024-05-03 23:32:38', '2024-05-03 23:32:38'),
(2, 'SOACHA', 'Prejardín', 2015, 0, 0, 540, '2024-05-03 23:32:38', '2024-05-03 23:32:38'),
(3, 'SOACHA', 'Prejardín', 2016, 0, 0, 583, '2024-05-03 23:32:38', '2024-05-03 23:32:38'),
(4, 'SOACHA', 'Prejardín', 2017, 0, 0, 665, '2024-05-03 23:32:38', '2024-05-03 23:32:38'),
(5, 'SOACHA', 'Prejardín', 2018, 0, 0, 727, '2024-05-03 23:32:38', '2024-05-03 23:32:38'),
(6, 'SOACHA', 'Prejardín', 2019, 0, 0, 846, '2024-05-03 23:32:38', '2024-05-03 23:32:38'),
(7, 'SOACHA', 'Prejardín', 2020, 0, 0, 671, '2024-05-03 23:32:38', '2024-05-03 23:32:38'),
(8, 'SOACHA', 'Prejardín', 2021, 0, 0, 154, '2024-05-03 23:32:38', '2024-05-03 23:32:38'),
(9, 'SOACHA', 'Prejardín', 2022, 0, 0, 674, '2024-05-03 23:32:38', '2024-05-03 23:32:38'),
(10, 'SOACHA', 'Prejardín', 2023, 0, 0, 503, '2024-05-03 23:32:39', '2024-05-03 23:32:39'),
(11, 'SOACHA', 'Jardín', 2014, 31, 1, 1092, '2024-05-03 23:32:39', '2024-05-03 23:32:39'),
(12, 'SOACHA', 'Jardín', 2015, 0, 0, 1207, '2024-05-03 23:32:39', '2024-05-03 23:32:39'),
(13, 'SOACHA', 'Jardín', 2016, 0, 0, 1357, '2024-05-03 23:32:39', '2024-05-03 23:32:39'),
(14, 'SOACHA', 'Jardín', 2017, 0, 0, 1504, '2024-05-03 23:32:39', '2024-05-03 23:32:39'),
(15, 'SOACHA', 'Jardín', 2018, 0, 0, 1637, '2024-05-03 23:32:39', '2024-05-03 23:32:39'),
(16, 'SOACHA', 'Jardín', 2019, 0, 2, 1823, '2024-05-03 23:32:39', '2024-05-03 23:32:39'),
(17, 'SOACHA', 'Jardín', 2020, 0, 0, 1859, '2024-05-03 23:32:39', '2024-05-03 23:32:39'),
(18, 'SOACHA', 'Jardín', 2021, 0, 0, 784, '2024-05-03 23:32:39', '2024-05-03 23:32:39'),
(19, 'SOACHA', 'Jardín', 2022, 0, 1, 1673, '2024-05-03 23:32:39', '2024-05-03 23:32:39'),
(20, 'SOACHA', 'Jardín', 2023, 0, 0, 1482, '2024-05-03 23:32:39', '2024-05-03 23:32:39'),
(21, 'SOACHA', 'Transición', 2014, 3890, 1635, 1697, '2024-05-03 23:32:39', '2024-05-03 23:32:39'),
(22, 'SOACHA', 'Transición', 2015, 4015, 333, 2174, '2024-05-03 23:32:39', '2024-05-03 23:32:39'),
(23, 'SOACHA', 'Transición', 2016, 3969, 836, 2638, '2024-05-03 23:32:39', '2024-05-03 23:32:39'),
(24, 'SOACHA', 'Transición', 2017, 3988, 1142, 2929, '2024-05-03 23:32:39', '2024-05-03 23:32:39'),
(25, 'SOACHA', 'Transición', 2018, 4021, 2041, 3284, '2024-05-03 23:32:39', '2024-05-03 23:32:39'),
(26, 'SOACHA', 'Transición', 2019, 4171, 2208, 3376, '2024-05-03 23:32:39', '2024-05-03 23:32:39'),
(27, 'SOACHA', 'Transición', 2020, 4091, 2232, 3617, '2024-05-03 23:32:39', '2024-05-03 23:32:39'),
(28, 'SOACHA', 'Transición', 2021, 4719, 2440, 2669, '2024-05-03 23:32:39', '2024-05-03 23:32:39'),
(29, 'SOACHA', 'Transición', 2022, 4900, 2165, 3874, '2024-05-03 23:32:39', '2024-05-03 23:32:39'),
(30, 'SOACHA', 'Transición', 2023, 4454, 1327, 3460, '2024-05-03 23:32:39', '2024-05-03 23:32:39'),
(31, 'SOACHA', 'Primero', 2014, 5027, 1699, 1913, '2024-05-03 23:32:39', '2024-05-03 23:32:39'),
(32, 'SOACHA', 'Primero', 2015, 4824, 1574, 2523, '2024-05-03 23:32:39', '2024-05-03 23:32:39'),
(33, 'SOACHA', 'Primero', 2016, 4959, 879, 3260, '2024-05-03 23:32:39', '2024-05-03 23:32:39'),
(34, 'SOACHA', 'Primero', 2017, 4976, 1431, 3435, '2024-05-03 23:32:39', '2024-05-03 23:32:39'),
(35, 'SOACHA', 'Primero', 2018, 4927, 1933, 3480, '2024-05-03 23:32:39', '2024-05-03 23:32:39'),
(36, 'SOACHA', 'Primero', 2019, 5200, 2552, 3467, '2024-05-03 23:32:39', '2024-05-03 23:32:39'),
(37, 'SOACHA', 'Primero', 2020, 5100, 2725, 3509, '2024-05-03 23:32:40', '2024-05-03 23:32:40'),
(38, 'SOACHA', 'Primero', 2021, 5185, 2676, 2977, '2024-05-03 23:32:40', '2024-05-03 23:32:40'),
(39, 'SOACHA', 'Primero', 2022, 5862, 2903, 3401, '2024-05-03 23:32:40', '2024-05-03 23:32:40'),
(40, 'SOACHA', 'Primero', 2023, 5706, 2524, 3802, '2024-05-03 23:32:40', '2024-05-03 23:32:40'),
(41, 'SOACHA', 'Segundo', 2014, 4798, 1645, 1833, '2024-05-03 23:32:40', '2024-05-03 23:32:40'),
(42, 'SOACHA', 'Segundo', 2015, 5106, 1519, 2615, '2024-05-03 23:32:40', '2024-05-03 23:32:40'),
(43, 'SOACHA', 'Segundo', 2016, 4997, 1511, 2958, '2024-05-03 23:32:40', '2024-05-03 23:32:40'),
(44, 'SOACHA', 'Segundo', 2017, 4961, 1387, 3409, '2024-05-03 23:32:40', '2024-05-03 23:32:40'),
(45, 'SOACHA', 'Segundo', 2018, 5072, 1980, 3496, '2024-05-03 23:32:40', '2024-05-03 23:32:40'),
(46, 'SOACHA', 'Segundo', 2019, 5219, 2281, 3318, '2024-05-03 23:32:40', '2024-05-03 23:32:40'),
(47, 'SOACHA', 'Segundo', 2020, 5269, 2747, 3409, '2024-05-03 23:32:40', '2024-05-03 23:32:40'),
(48, 'SOACHA', 'Segundo', 2021, 5345, 2733, 2901, '2024-05-03 23:32:40', '2024-05-03 23:32:40'),
(49, 'SOACHA', 'Segundo', 2022, 5390, 2777, 3112, '2024-05-03 23:32:40', '2024-05-03 23:32:40'),
(50, 'SOACHA', 'Segundo', 2023, 5687, 2742, 3188, '2024-05-03 23:32:40', '2024-05-03 23:32:40'),
(51, 'SOACHA', 'Tercero', 2014, 4527, 3120, 1489, '2024-05-03 23:32:40', '2024-05-03 23:32:40'),
(52, 'SOACHA', 'Tercero', 2015, 4834, 1548, 2742, '2024-05-03 23:32:40', '2024-05-03 23:32:40'),
(53, 'SOACHA', 'Tercero', 2016, 5325, 1440, 3273, '2024-05-03 23:32:40', '2024-05-03 23:32:40'),
(54, 'SOACHA', 'Tercero', 2017, 5088, 1879, 3475, '2024-05-03 23:32:40', '2024-05-03 23:32:40'),
(55, 'SOACHA', 'Tercero', 2018, 5187, 1947, 3589, '2024-05-03 23:32:40', '2024-05-03 23:32:40'),
(56, 'SOACHA', 'Tercero', 2019, 5509, 2344, 3345, '2024-05-03 23:32:41', '2024-05-03 23:32:41'),
(57, 'SOACHA', 'Tercero', 2020, 5374, 2513, 3281, '2024-05-03 23:32:41', '2024-05-03 23:32:41'),
(58, 'SOACHA', 'Tercero', 2021, 5469, 2894, 2900, '2024-05-03 23:32:41', '2024-05-03 23:32:41'),
(59, 'SOACHA', 'Tercero', 2022, 5496, 2768, 2949, '2024-05-03 23:32:41', '2024-05-03 23:32:41'),
(60, 'SOACHA', 'Tercero', 2023, 5325, 2746, 2949, '2024-05-03 23:32:41', '2024-05-03 23:32:41'),
(61, 'SOACHA', 'Cuarto', 2014, 4673, 2903, 1297, '2024-05-03 23:32:41', '2024-05-03 23:32:41'),
(62, 'SOACHA', 'Cuarto', 2015, 4737, 2855, 1966, '2024-05-03 23:32:41', '2024-05-03 23:32:41'),
(63, 'SOACHA', 'Cuarto', 2016, 5088, 1478, 2860, '2024-05-03 23:32:41', '2024-05-03 23:32:41'),
(64, 'SOACHA', 'Cuarto', 2017, 5366, 1764, 3379, '2024-05-03 23:32:41', '2024-05-03 23:32:41'),
(65, 'SOACHA', 'Cuarto', 2018, 5345, 2241, 3576, '2024-05-03 23:32:41', '2024-05-03 23:32:41'),
(66, 'SOACHA', 'Cuarto', 2019, 5530, 2371, 3297, '2024-05-03 23:32:41', '2024-05-03 23:32:41'),
(67, 'SOACHA', 'Cuarto', 2020, 5706, 2591, 3206, '2024-05-03 23:32:41', '2024-05-03 23:32:41'),
(68, 'SOACHA', 'Cuarto', 2021, 5529, 2669, 2781, '2024-05-03 23:32:41', '2024-05-03 23:32:41'),
(69, 'SOACHA', 'Cuarto', 2022, 5671, 3057, 2933, '2024-05-03 23:32:41', '2024-05-03 23:32:41'),
(70, 'SOACHA', 'Cuarto', 2023, 5451, 2682, 2767, '2024-05-03 23:32:41', '2024-05-03 23:32:41'),
(71, 'SOACHA', 'Quinto', 2014, 4789, 2562, 1460, '2024-05-03 23:32:41', '2024-05-03 23:32:41'),
(72, 'SOACHA', 'Quinto', 2015, 4921, 2662, 1901, '2024-05-03 23:32:41', '2024-05-03 23:32:41'),
(73, 'SOACHA', 'Quinto', 2016, 4961, 2435, 2405, '2024-05-03 23:32:41', '2024-05-03 23:32:41'),
(74, 'SOACHA', 'Quinto', 2017, 5240, 1788, 3282, '2024-05-03 23:32:41', '2024-05-03 23:32:41'),
(75, 'SOACHA', 'Quinto', 2018, 5520, 2148, 3465, '2024-05-03 23:32:41', '2024-05-03 23:32:41'),
(76, 'SOACHA', 'Quinto', 2019, 5680, 2527, 3466, '2024-05-03 23:32:41', '2024-05-03 23:32:41'),
(77, 'SOACHA', 'Quinto', 2020, 5598, 2613, 3253, '2024-05-03 23:32:41', '2024-05-03 23:32:41'),
(78, 'SOACHA', 'Quinto', 2021, 5748, 2743, 2828, '2024-05-03 23:32:41', '2024-05-03 23:32:41'),
(79, 'SOACHA', 'Quinto', 2022, 5723, 2792, 2862, '2024-05-03 23:32:41', '2024-05-03 23:32:41'),
(80, 'SOACHA', 'Quinto', 2023, 5590, 2950, 2812, '2024-05-03 23:32:41', '2024-05-03 23:32:41'),
(81, 'SOACHA', 'Sexto', 2014, 6144, 2513, 1346, '2024-05-03 23:32:41', '2024-05-03 23:32:41'),
(82, 'SOACHA', 'Sexto', 2015, 6219, 2348, 1953, '2024-05-03 23:32:41', '2024-05-03 23:32:41'),
(83, 'SOACHA', 'Sexto', 2016, 6061, 2160, 2275, '2024-05-03 23:32:41', '2024-05-03 23:32:41'),
(84, 'SOACHA', 'Sexto', 2017, 6443, 2340, 2770, '2024-05-03 23:32:42', '2024-05-03 23:32:42'),
(85, 'SOACHA', 'Sexto', 2018, 6686, 2201, 3347, '2024-05-03 23:32:42', '2024-05-03 23:32:42'),
(86, 'SOACHA', 'Sexto', 2019, 7108, 2495, 3246, '2024-05-03 23:32:42', '2024-05-03 23:32:42'),
(87, 'SOACHA', 'Sexto', 2020, 6876, 2834, 3285, '2024-05-03 23:32:42', '2024-05-03 23:32:42'),
(88, 'SOACHA', 'Sexto', 2021, 6745, 2702, 2785, '2024-05-03 23:32:42', '2024-05-03 23:32:42'),
(89, 'SOACHA', 'Sexto', 2022, 6944, 2958, 2730, '2024-05-03 23:32:42', '2024-05-03 23:32:42'),
(90, 'SOACHA', 'Sexto', 2023, 6648, 2765, 2660, '2024-05-03 23:32:42', '2024-05-03 23:32:42'),
(91, 'SOACHA', 'Septimo', 2014, 5695, 2448, 1245, '2024-05-03 23:32:42', '2024-05-03 23:32:42'),
(92, 'SOACHA', 'Septimo', 2015, 5653, 2279, 1862, '2024-05-03 23:32:42', '2024-05-03 23:32:42'),
(93, 'SOACHA', 'Septimo', 2016, 5625, 1886, 2250, '2024-05-03 23:32:42', '2024-05-03 23:32:42'),
(94, 'SOACHA', 'Septimo', 2017, 5588, 2036, 2606, '2024-05-03 23:32:42', '2024-05-03 23:32:42'),
(95, 'SOACHA', 'Septimo', 2018, 5760, 2487, 2723, '2024-05-03 23:32:42', '2024-05-03 23:32:42'),
(96, 'SOACHA', 'Septimo', 2019, 6100, 2374, 2968, '2024-05-03 23:32:42', '2024-05-03 23:32:42'),
(97, 'SOACHA', 'Septimo', 2020, 6442, 2512, 3121, '2024-05-03 23:32:42', '2024-05-03 23:32:42'),
(98, 'SOACHA', 'Septimo', 2021, 6483, 2851, 2867, '2024-05-03 23:32:42', '2024-05-03 23:32:42'),
(99, 'SOACHA', 'Septimo', 2022, 6440, 2749, 2714, '2024-05-03 23:32:42', '2024-05-03 23:32:42'),
(100, 'SOACHA', 'Septimo', 2023, 6299, 2840, 2599, '2024-05-03 23:32:42', '2024-05-03 23:32:42'),
(101, 'SOACHA', 'Octavo', 2014, 5207, 2268, 1319, '2024-05-03 23:32:42', '2024-05-03 23:32:42'),
(102, 'SOACHA', 'Octavo', 2015, 4990, 2123, 1588, '2024-05-03 23:32:42', '2024-05-03 23:32:42'),
(103, 'SOACHA', 'Octavo', 2016, 4983, 1782, 1951, '2024-05-03 23:32:42', '2024-05-03 23:32:42'),
(104, 'SOACHA', 'Octavo', 2017, 5135, 1787, 2452, '2024-05-03 23:32:42', '2024-05-03 23:32:42'),
(105, 'SOACHA', 'Octavo', 2018, 5073, 2184, 2512, '2024-05-03 23:32:42', '2024-05-03 23:32:42'),
(106, 'SOACHA', 'Octavo', 2019, 5313, 2413, 2413, '2024-05-03 23:32:42', '2024-05-03 23:32:42'),
(107, 'SOACHA', 'Octavo', 2020, 5590, 2351, 2755, '2024-05-03 23:32:42', '2024-05-03 23:32:42'),
(108, 'SOACHA', 'Octavo', 2021, 6010, 2420, 2761, '2024-05-03 23:32:42', '2024-05-03 23:32:42'),
(109, 'SOACHA', 'Octavo', 2022, 6035, 2806, 2705, '2024-05-03 23:32:42', '2024-05-03 23:32:42'),
(110, 'SOACHA', 'Octavo', 2023, 5780, 2555, 2579, '2024-05-03 23:32:43', '2024-05-03 23:32:43'),
(111, 'SOACHA', 'Noveno', 2014, 4467, 2106, 1442, '2024-05-03 23:32:43', '2024-05-03 23:32:43'),
(112, 'SOACHA', 'Noveno', 2015, 4574, 1992, 1804, '2024-05-03 23:32:43', '2024-05-03 23:32:43'),
(113, 'SOACHA', 'Noveno', 2016, 4506, 1654, 1884, '2024-05-03 23:32:43', '2024-05-03 23:32:43'),
(114, 'SOACHA', 'Noveno', 2017, 4543, 1586, 2128, '2024-05-03 23:32:43', '2024-05-03 23:32:43'),
(115, 'SOACHA', 'Noveno', 2018, 4630, 1756, 2345, '2024-05-03 23:32:43', '2024-05-03 23:32:43'),
(116, 'SOACHA', 'Noveno', 2019, 4595, 2097, 2205, '2024-05-03 23:32:43', '2024-05-03 23:32:43'),
(117, 'SOACHA', 'Noveno', 2020, 4797, 2240, 2341, '2024-05-03 23:32:43', '2024-05-03 23:32:43'),
(118, 'SOACHA', 'Noveno', 2021, 5093, 2235, 2473, '2024-05-03 23:32:43', '2024-05-03 23:32:43'),
(119, 'SOACHA', 'Noveno', 2022, 5427, 2381, 2522, '2024-05-03 23:32:43', '2024-05-03 23:32:43'),
(120, 'SOACHA', 'Noveno', 2023, 5259, 2512, 2436, '2024-05-03 23:32:43', '2024-05-03 23:32:43'),
(121, 'SOACHA', 'Decimo', 2014, 4106, 1673, 1179, '2024-05-03 23:32:43', '2024-05-03 23:32:43'),
(122, 'SOACHA', 'Decimo', 2015, 4045, 1750, 1536, '2024-05-03 23:32:43', '2024-05-03 23:32:43'),
(123, 'SOACHA', 'Decimo', 2016, 4120, 1556, 1664, '2024-05-03 23:32:43', '2024-05-03 23:32:43'),
(124, 'SOACHA', 'Decimo', 2017, 4192, 1441, 1865, '2024-05-03 23:32:43', '2024-05-03 23:32:43'),
(125, 'SOACHA', 'Decimo', 2018, 4117, 1616, 1946, '2024-05-03 23:32:43', '2024-05-03 23:32:43'),
(126, 'SOACHA', 'Decimo', 2019, 4194, 1578, 2071, '2024-05-03 23:32:43', '2024-05-03 23:32:43'),
(127, 'SOACHA', 'Decimo', 2020, 4250, 1848, 2064, '2024-05-03 23:32:43', '2024-05-03 23:32:43'),
(128, 'SOACHA', 'Decimo', 2021, 4461, 1974, 2225, '2024-05-03 23:32:43', '2024-05-03 23:32:43'),
(129, 'SOACHA', 'Decimo', 2022, 4685, 2074, 2202, '2024-05-03 23:32:43', '2024-05-03 23:32:43'),
(130, 'SOACHA', 'Decimo', 2023, 4845, 2110, 2257, '2024-05-03 23:32:43', '2024-05-03 23:32:43'),
(131, 'SOACHA', 'Once', 2014, 3335, 1358, 1179, '2024-05-03 23:32:43', '2024-05-03 23:32:43'),
(132, 'SOACHA', 'Once', 2015, 3221, 1495, 1478, '2024-05-03 23:32:43', '2024-05-03 23:32:43'),
(133, 'SOACHA', 'Once', 2016, 3327, 1293, 1692, '2024-05-03 23:32:43', '2024-05-03 23:32:43'),
(134, 'SOACHA', 'Once', 2017, 3444, 1265, 1838, '2024-05-03 23:32:43', '2024-05-03 23:32:43'),
(135, 'SOACHA', 'Once', 2018, 3573, 1325, 1831, '2024-05-03 23:32:43', '2024-05-03 23:32:43'),
(136, 'SOACHA', 'Once', 2019, 3549, 1370, 1843, '2024-05-03 23:32:44', '2024-05-03 23:32:44'),
(137, 'SOACHA', 'Once', 2020, 3569, 1428, 1970, '2024-05-03 23:32:44', '2024-05-03 23:32:44'),
(138, 'SOACHA', 'Once', 2021, 3806, 1659, 1969, '2024-05-03 23:32:44', '2024-05-03 23:32:44'),
(139, 'SOACHA', 'Once', 2022, 3708, 1869, 1970, '2024-05-03 23:32:44', '2024-05-03 23:32:44'),
(140, 'SOACHA', 'Once', 2023, 4108, 1901, 2000, '2024-05-03 23:32:44', '2024-05-03 23:32:44'),
(141, 'SOACHA', '12º Normal', 2014, 0, 0, 4, '2024-05-03 23:32:44', '2024-05-03 23:32:44'),
(142, 'SOACHA', '12º Normal', 2015, 0, 0, 14, '2024-05-03 23:32:44', '2024-05-03 23:32:44'),
(143, 'SOACHA', '12º Normal', 2016, 0, 0, 18, '2024-05-03 23:32:44', '2024-05-03 23:32:44'),
(144, 'SOACHA', '12º Normal', 2017, 0, 0, 11, '2024-05-03 23:32:44', '2024-05-03 23:32:44'),
(145, 'SOACHA', '12º Normal', 2018, 0, 0, 10, '2024-05-03 23:32:44', '2024-05-03 23:32:44'),
(146, 'SOACHA', '12º Normal', 2019, 0, 0, 10, '2024-05-03 23:32:44', '2024-05-03 23:32:44'),
(147, 'SOACHA', '12º Normal', 2020, 0, 0, 5, '2024-05-03 23:32:44', '2024-05-03 23:32:44'),
(148, 'SOACHA', '12º Normal', 2021, 0, 0, 0, '2024-05-03 23:32:44', '2024-05-03 23:32:44'),
(149, 'SOACHA', '12º Normal', 2022, 0, 0, 2, '2024-05-03 23:32:44', '2024-05-03 23:32:44'),
(150, 'SOACHA', '12º Normal', 2023, 0, 0, 0, '2024-05-03 23:32:44', '2024-05-03 23:32:44'),
(151, 'SOACHA', '13º Normal', 2014, 0, 0, 0, '2024-05-03 23:32:44', '2024-05-03 23:32:44'),
(152, 'SOACHA', '13º Normal', 2015, 0, 0, 1, '2024-05-03 23:32:44', '2024-05-03 23:32:44'),
(153, 'SOACHA', '13º Normal', 2016, 0, 0, 12, '2024-05-03 23:32:44', '2024-05-03 23:32:44'),
(154, 'SOACHA', '13º Normal', 2017, 0, 0, 19, '2024-05-03 23:32:45', '2024-05-03 23:32:45'),
(155, 'SOACHA', '13º Normal', 2018, 0, 0, 9, '2024-05-03 23:32:45', '2024-05-03 23:32:45'),
(156, 'SOACHA', '13º Normal', 2019, 0, 0, 13, '2024-05-03 23:32:45', '2024-05-03 23:32:45'),
(157, 'SOACHA', '13º Normal', 2020, 0, 0, 10, '2024-05-03 23:32:45', '2024-05-03 23:32:45'),
(158, 'SOACHA', '13º Normal', 2021, 0, 0, 5, '2024-05-03 23:32:45', '2024-05-03 23:32:45'),
(159, 'SOACHA', '13º Normal', 2022, 0, 0, 2, '2024-05-03 23:32:45', '2024-05-03 23:32:45'),
(160, 'SOACHA', '13º Normal', 2023, 0, 0, 0, '2024-05-03 23:32:45', '2024-05-03 23:32:45'),
(161, 'SOACHA', 'Ciclo 1 Adultos', 2014, 0, 0, 1, '2024-05-03 23:32:45', '2024-05-03 23:32:45'),
(162, 'SOACHA', 'Ciclo 1 Adultos', 2015, 39, 354, 0, '2024-05-03 23:32:45', '2024-05-03 23:32:45'),
(163, 'SOACHA', 'Ciclo 1 Adultos', 2016, 323, 0, 6, '2024-05-03 23:32:45', '2024-05-03 23:32:45'),
(164, 'SOACHA', 'Ciclo 1 Adultos', 2017, 197, 0, 1, '2024-05-03 23:32:45', '2024-05-03 23:32:45'),
(165, 'SOACHA', 'Ciclo 1 Adultos', 2018, 16, 0, 5, '2024-05-03 23:32:45', '2024-05-03 23:32:45'),
(166, 'SOACHA', 'Ciclo 1 Adultos', 2019, 14, 0, 8, '2024-05-03 23:32:45', '2024-05-03 23:32:45'),
(167, 'SOACHA', 'Ciclo 1 Adultos', 2020, 0, 0, 6, '2024-05-03 23:32:45', '2024-05-03 23:32:45'),
(168, 'SOACHA', 'Ciclo 1 Adultos', 2021, 400, 0, 3, '2024-05-03 23:32:45', '2024-05-03 23:32:45'),
(169, 'SOACHA', 'Ciclo 1 Adultos', 2022, 0, 0, 3, '2024-05-03 23:32:45', '2024-05-03 23:32:45'),
(170, 'SOACHA', 'Ciclo 1 Adultos', 2023, 0, 0, 1, '2024-05-03 23:32:45', '2024-05-03 23:32:45'),
(171, 'SOACHA', 'Ciclo 2 Adultos', 2014, 40, 0, 3, '2024-05-03 23:32:45', '2024-05-03 23:32:45'),
(172, 'SOACHA', 'Ciclo 2 Adultos', 2015, 39, 2, 10, '2024-05-03 23:32:45', '2024-05-03 23:32:45'),
(173, 'SOACHA', 'Ciclo 2 Adultos', 2016, 295, 0, 12, '2024-05-03 23:32:45', '2024-05-03 23:32:45'),
(174, 'SOACHA', 'Ciclo 2 Adultos', 2017, 284, 0, 16, '2024-05-03 23:32:45', '2024-05-03 23:32:45'),
(175, 'SOACHA', 'Ciclo 2 Adultos', 2018, 132, 0, 30, '2024-05-03 23:32:45', '2024-05-03 23:32:45'),
(176, 'SOACHA', 'Ciclo 2 Adultos', 2019, 222, 0, 42, '2024-05-03 23:32:45', '2024-05-03 23:32:45'),
(177, 'SOACHA', 'Ciclo 2 Adultos', 2020, 46, 0, 17, '2024-05-03 23:32:45', '2024-05-03 23:32:45'),
(178, 'SOACHA', 'Ciclo 2 Adultos', 2021, 37, 0, 9, '2024-05-03 23:32:45', '2024-05-03 23:32:45'),
(179, 'SOACHA', 'Ciclo 2 Adultos', 2022, 303, 0, 25, '2024-05-03 23:32:45', '2024-05-03 23:32:45'),
(180, 'SOACHA', 'Ciclo 2 Adultos', 2023, 59, 0, 35, '2024-05-03 23:32:46', '2024-05-03 23:32:46'),
(181, 'SOACHA', 'Ciclo 3 Adultos', 2014, 249, 609, 28, '2024-05-03 23:32:46', '2024-05-03 23:32:46'),
(182, 'SOACHA', 'Ciclo 3 Adultos', 2015, 753, 0, 153, '2024-05-03 23:32:46', '2024-05-03 23:32:46'),
(183, 'SOACHA', 'Ciclo 3 Adultos', 2016, 1350, 0, 395, '2024-05-03 23:32:46', '2024-05-03 23:32:46'),
(184, 'SOACHA', 'Ciclo 3 Adultos', 2017, 1012, 0, 458, '2024-05-03 23:32:46', '2024-05-03 23:32:46'),
(185, 'SOACHA', 'Ciclo 3 Adultos', 2018, 708, 0, 656, '2024-05-03 23:32:46', '2024-05-03 23:32:46'),
(186, 'SOACHA', 'Ciclo 3 Adultos', 2019, 793, 0, 577, '2024-05-03 23:32:46', '2024-05-03 23:32:46'),
(187, 'SOACHA', 'Ciclo 3 Adultos', 2020, 641, 0, 483, '2024-05-03 23:32:46', '2024-05-03 23:32:46'),
(188, 'SOACHA', 'Ciclo 3 Adultos', 2021, 504, 0, 449, '2024-05-03 23:32:46', '2024-05-03 23:32:46'),
(189, 'SOACHA', 'Ciclo 3 Adultos', 2022, 530, 0, 420, '2024-05-03 23:32:46', '2024-05-03 23:32:46'),
(190, 'SOACHA', 'Ciclo 3 Adultos', 2023, 431, 0, 396, '2024-05-03 23:32:46', '2024-05-03 23:32:46'),
(191, 'SOACHA', 'Ciclo 4 Adultos', 2014, 367, 831, 49, '2024-05-03 23:32:46', '2024-05-03 23:32:46'),
(192, 'SOACHA', 'Ciclo 4 Adultos', 2015, 822, 0, 192, '2024-05-03 23:32:46', '2024-05-03 23:32:46'),
(193, 'SOACHA', 'Ciclo 4 Adultos', 2016, 1402, 0, 665, '2024-05-03 23:32:46', '2024-05-03 23:32:46'),
(194, 'SOACHA', 'Ciclo 4 Adultos', 2017, 1365, 0, 731, '2024-05-03 23:32:46', '2024-05-03 23:32:46'),
(195, 'SOACHA', 'Ciclo 4 Adultos', 2018, 876, 0, 991, '2024-05-03 23:32:46', '2024-05-03 23:32:46'),
(196, 'SOACHA', 'Ciclo 4 Adultos', 2019, 954, 0, 955, '2024-05-03 23:32:46', '2024-05-03 23:32:46'),
(197, 'SOACHA', 'Ciclo 4 Adultos', 2020, 740, 0, 986, '2024-05-03 23:32:46', '2024-05-03 23:32:46'),
(198, 'SOACHA', 'Ciclo 4 Adultos', 2021, 613, 0, 943, '2024-05-03 23:32:46', '2024-05-03 23:32:46'),
(199, 'SOACHA', 'Ciclo 4 Adultos', 2022, 522, 0, 948, '2024-05-03 23:32:46', '2024-05-03 23:32:46'),
(200, 'SOACHA', 'Ciclo 4 Adultos', 2023, 533, 0, 840, '2024-05-03 23:32:46', '2024-05-03 23:32:46'),
(201, 'SOACHA', 'Ciclo 5 Adultos', 2014, 339, 995, 59, '2024-05-03 23:32:46', '2024-05-03 23:32:46'),
(202, 'SOACHA', 'Ciclo 5 Adultos', 2015, 853, 0, 166, '2024-05-03 23:32:46', '2024-05-03 23:32:46'),
(203, 'SOACHA', 'Ciclo 5 Adultos', 2016, 693, 0, 395, '2024-05-03 23:32:46', '2024-05-03 23:32:46'),
(204, 'SOACHA', 'Ciclo 5 Adultos', 2017, 453, 0, 475, '2024-05-03 23:32:46', '2024-05-03 23:32:46'),
(205, 'SOACHA', 'Ciclo 5 Adultos', 2018, 317, 0, 611, '2024-05-03 23:32:46', '2024-05-03 23:32:46'),
(206, 'SOACHA', 'Ciclo 5 Adultos', 2019, 255, 0, 634, '2024-05-03 23:32:46', '2024-05-03 23:32:46'),
(207, 'SOACHA', 'Ciclo 5 Adultos', 2020, 278, 0, 575, '2024-05-03 23:32:47', '2024-05-03 23:32:47'),
(208, 'SOACHA', 'Ciclo 5 Adultos', 2021, 255, 0, 717, '2024-05-03 23:32:47', '2024-05-03 23:32:47'),
(209, 'SOACHA', 'Ciclo 5 Adultos', 2022, 177, 0, 697, '2024-05-03 23:32:47', '2024-05-03 23:32:47'),
(210, 'SOACHA', 'Ciclo 5 Adultos', 2023, 518, 0, 833, '2024-05-03 23:32:47', '2024-05-03 23:32:47'),
(211, 'SOACHA', 'Ciclo 6 Adultos', 2014, 171, 0, 49, '2024-05-03 23:32:47', '2024-05-03 23:32:47'),
(212, 'SOACHA', 'Ciclo 6 Adultos', 2015, 264, 0, 164, '2024-05-03 23:32:47', '2024-05-03 23:32:47'),
(213, 'SOACHA', 'Ciclo 6 Adultos', 2016, 1169, 0, 809, '2024-05-03 23:32:47', '2024-05-03 23:32:47'),
(214, 'SOACHA', 'Ciclo 6 Adultos', 2017, 1356, 0, 1388, '2024-05-03 23:32:47', '2024-05-03 23:32:47'),
(215, 'SOACHA', 'Ciclo 6 Adultos', 2018, 982, 0, 1290, '2024-05-03 23:32:47', '2024-05-03 23:32:47'),
(216, 'SOACHA', 'Ciclo 6 Adultos', 2019, 1033, 0, 1595, '2024-05-03 23:32:47', '2024-05-03 23:32:47'),
(217, 'SOACHA', 'Ciclo 6 Adultos', 2020, 674, 0, 1791, '2024-05-03 23:32:47', '2024-05-03 23:32:47'),
(218, 'SOACHA', 'Ciclo 6 Adultos', 2021, 442, 0, 1897, '2024-05-03 23:32:47', '2024-05-03 23:32:47'),
(219, 'SOACHA', 'Ciclo 6 Adultos', 2022, 466, 0, 2337, '2024-05-03 23:32:47', '2024-05-03 23:32:47'),
(220, 'SOACHA', 'Ciclo 6 Adultos', 2023, 0, 0, 981, '2024-05-03 23:32:47', '2024-05-03 23:32:47'),
(221, 'SOACHA', 'Semestre introductorio NS', 2014, 0, 0, 0, '2024-05-03 23:32:47', '2024-05-03 23:32:47'),
(222, 'SOACHA', 'Semestre introductorio NS', 2015, 0, 0, 0, '2024-05-03 23:32:47', '2024-05-03 23:32:47'),
(223, 'SOACHA', 'Semestre introductorio NS', 2016, 0, 0, 0, '2024-05-03 23:32:47', '2024-05-03 23:32:47'),
(224, 'SOACHA', 'Semestre introductorio NS', 2017, 0, 0, 0, '2024-05-03 23:32:47', '2024-05-03 23:32:47'),
(225, 'SOACHA', 'Semestre introductorio NS', 2018, 0, 0, 0, '2024-05-03 23:32:47', '2024-05-03 23:32:47'),
(226, 'SOACHA', 'Semestre introductorio NS', 2019, 0, 0, 0, '2024-05-03 23:32:47', '2024-05-03 23:32:47'),
(227, 'SOACHA', 'Semestre introductorio NS', 2020, 0, 0, 0, '2024-05-03 23:32:47', '2024-05-03 23:32:47'),
(228, 'SOACHA', 'Semestre introductorio NS', 2021, 0, 0, 0, '2024-05-03 23:32:47', '2024-05-03 23:32:47'),
(229, 'SOACHA', 'Semestre introductorio NS', 2022, 0, 0, 0, '2024-05-03 23:32:47', '2024-05-03 23:32:47'),
(230, 'SOACHA', 'Semestre introductorio NS', 2023, 0, 0, 0, '2024-05-03 23:32:47', '2024-05-03 23:32:47'),
(231, 'SOACHA', 'Programa formación compl 1 NS', 2014, 0, 0, 0, '2024-05-03 23:32:48', '2024-05-03 23:32:48'),
(232, 'SOACHA', 'Programa formación compl 1 NS', 2015, 0, 0, 0, '2024-05-03 23:32:48', '2024-05-03 23:32:48'),
(233, 'SOACHA', 'Programa formación compl 1 NS', 2016, 0, 0, 0, '2024-05-03 23:32:48', '2024-05-03 23:32:48'),
(234, 'SOACHA', 'Programa formación compl 1 NS', 2017, 0, 0, 0, '2024-05-03 23:32:48', '2024-05-03 23:32:48'),
(235, 'SOACHA', 'Programa formación compl 1 NS', 2018, 0, 0, 0, '2024-05-03 23:32:48', '2024-05-03 23:32:48'),
(236, 'SOACHA', 'Programa formación compl 1 NS', 2019, 0, 0, 0, '2024-05-03 23:32:48', '2024-05-03 23:32:48'),
(237, 'SOACHA', 'Programa formación compl 1 NS', 2020, 0, 0, 0, '2024-05-03 23:32:48', '2024-05-03 23:32:48'),
(238, 'SOACHA', 'Programa formación compl 1 NS', 2021, 0, 0, 0, '2024-05-03 23:32:48', '2024-05-03 23:32:48'),
(239, 'SOACHA', 'Programa formación compl 1 NS', 2022, 0, 0, 0, '2024-05-03 23:32:48', '2024-05-03 23:32:48'),
(240, 'SOACHA', 'Programa formación compl 1 NS', 2023, 0, 0, 0, '2024-05-03 23:32:48', '2024-05-03 23:32:48'),
(241, 'SOACHA', 'Programa formación compl 2 NS', 2014, 0, 0, 0, '2024-05-03 23:32:48', '2024-05-03 23:32:48'),
(242, 'SOACHA', 'Programa formación compl 2 NS', 2015, 0, 0, 0, '2024-05-03 23:32:48', '2024-05-03 23:32:48'),
(243, 'SOACHA', 'Programa formación compl 2 NS', 2016, 0, 0, 0, '2024-05-03 23:32:48', '2024-05-03 23:32:48'),
(244, 'SOACHA', 'Programa formación compl 2 NS', 2017, 0, 0, 0, '2024-05-03 23:32:48', '2024-05-03 23:32:48'),
(245, 'SOACHA', 'Programa formación compl 2 NS', 2018, 0, 0, 0, '2024-05-03 23:32:48', '2024-05-03 23:32:48'),
(246, 'SOACHA', 'Programa formación compl 2 NS', 2019, 0, 0, 0, '2024-05-03 23:32:48', '2024-05-03 23:32:48'),
(247, 'SOACHA', 'Programa formación compl 2 NS', 2020, 0, 0, 0, '2024-05-03 23:32:48', '2024-05-03 23:32:48'),
(248, 'SOACHA', 'Programa formación compl 2 NS', 2021, 0, 0, 0, '2024-05-03 23:32:48', '2024-05-03 23:32:48'),
(249, 'SOACHA', 'Programa formación compl 2 NS', 2022, 0, 0, 0, '2024-05-03 23:32:48', '2024-05-03 23:32:48'),
(250, 'SOACHA', 'Programa formación compl 2 NS', 2023, 0, 0, 0, '2024-05-03 23:32:49', '2024-05-03 23:32:49'),
(251, 'SOACHA', 'Programa formación compl 3 NS', 2014, 0, 0, 0, '2024-05-03 23:32:49', '2024-05-03 23:32:49'),
(252, 'SOACHA', 'Programa formación compl 3 NS', 2015, 0, 0, 0, '2024-05-03 23:32:49', '2024-05-03 23:32:49'),
(253, 'SOACHA', 'Programa formación compl 3 NS', 2016, 0, 0, 0, '2024-05-03 23:32:49', '2024-05-03 23:32:49'),
(254, 'SOACHA', 'Programa formación compl 3 NS', 2017, 0, 0, 0, '2024-05-03 23:32:49', '2024-05-03 23:32:49'),
(255, 'SOACHA', 'Programa formación compl 3 NS', 2018, 0, 0, 0, '2024-05-03 23:32:49', '2024-05-03 23:32:49'),
(256, 'SOACHA', 'Programa formación compl 3 NS', 2019, 0, 0, 0, '2024-05-03 23:32:49', '2024-05-03 23:32:49'),
(257, 'SOACHA', 'Programa formación compl 3 NS', 2020, 0, 0, 0, '2024-05-03 23:32:49', '2024-05-03 23:32:49'),
(258, 'SOACHA', 'Programa formación compl 3 NS', 2021, 0, 0, 0, '2024-05-03 23:32:49', '2024-05-03 23:32:49'),
(259, 'SOACHA', 'Programa formación compl 3 NS', 2022, 0, 0, 0, '2024-05-03 23:32:49', '2024-05-03 23:32:49'),
(260, 'SOACHA', 'Programa formación compl 3 NS', 2023, 0, 0, 2, '2024-05-03 23:32:49', '2024-05-03 23:32:49'),
(261, 'SOACHA', 'Programa formación compl 4 NS', 2014, 0, 0, 0, '2024-05-03 23:32:49', '2024-05-03 23:32:49'),
(262, 'SOACHA', 'Programa formación compl 4 NS', 2015, 0, 0, 0, '2024-05-03 23:32:49', '2024-05-03 23:32:49'),
(263, 'SOACHA', 'Programa formación compl 4 NS', 2016, 0, 0, 0, '2024-05-03 23:32:49', '2024-05-03 23:32:49'),
(264, 'SOACHA', 'Programa formación compl 4 NS', 2017, 0, 0, 0, '2024-05-03 23:32:49', '2024-05-03 23:32:49'),
(265, 'SOACHA', 'Programa formación compl 4 NS', 2018, 0, 0, 0, '2024-05-03 23:32:49', '2024-05-03 23:32:49'),
(266, 'SOACHA', 'Programa formación compl 4 NS', 2019, 0, 0, 0, '2024-05-03 23:32:49', '2024-05-03 23:32:49'),
(267, 'SOACHA', 'Programa formación compl 4 NS', 2020, 0, 0, 0, '2024-05-03 23:32:49', '2024-05-03 23:32:49'),
(268, 'SOACHA', 'Programa formación compl 4 NS', 2021, 0, 0, 0, '2024-05-03 23:32:49', '2024-05-03 23:32:49'),
(269, 'SOACHA', 'Programa formación compl 4 NS', 2022, 0, 0, 0, '2024-05-03 23:32:49', '2024-05-03 23:32:49'),
(270, 'SOACHA', 'Programa formación compl 4 NS', 2023, 0, 0, 0, '2024-05-03 23:32:49', '2024-05-03 23:32:49'),
(271, 'SOACHA', 'Aceleración del Aprendizaje', 2014, 249, 11, 0, '2024-05-03 23:32:49', '2024-05-03 23:32:49'),
(272, 'SOACHA', 'Aceleración del Aprendizaje', 2015, 328, 0, 0, '2024-05-03 23:32:49', '2024-05-03 23:32:49'),
(273, 'SOACHA', 'Aceleración del Aprendizaje', 2016, 348, 0, 0, '2024-05-03 23:32:50', '2024-05-03 23:32:50'),
(274, 'SOACHA', 'Aceleración del Aprendizaje', 2017, 370, 0, 0, '2024-05-03 23:32:50', '2024-05-03 23:32:50'),
(275, 'SOACHA', 'Aceleración del Aprendizaje', 2018, 419, 0, 0, '2024-05-03 23:32:50', '2024-05-03 23:32:50'),
(276, 'SOACHA', 'Aceleración del Aprendizaje', 2019, 426, 0, 0, '2024-05-03 23:32:50', '2024-05-03 23:32:50'),
(277, 'SOACHA', 'Aceleración del Aprendizaje', 2020, 362, 0, 0, '2024-05-03 23:32:50', '2024-05-03 23:32:50'),
(278, 'SOACHA', 'Aceleración del Aprendizaje', 2021, 427, 0, 0, '2024-05-03 23:32:50', '2024-05-03 23:32:50'),
(279, 'SOACHA', 'Aceleración del Aprendizaje', 2022, 465, 0, 0, '2024-05-03 23:32:50', '2024-05-03 23:32:50'),
(280, 'SOACHA', 'Aceleración del Aprendizaje', 2023, 487, 0, 0, '2024-05-03 23:32:50', '2024-05-03 23:32:50');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `mat_sector_zona`
--

CREATE TABLE `mat_sector_zona` (
  `id` int(10) UNSIGNED NOT NULL,
  `entidad` varchar(191) NOT NULL,
  `grado` varchar(191) NOT NULL,
  `año` int(11) NOT NULL,
  `sector` varchar(191) NOT NULL,
  `urbano` int(11) NOT NULL,
  `rural` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_reset_tokens_table', 1),
(3, '2014_10_12_100000_create_password_resets_table', 1),
(4, '2019_08_19_000000_create_failed_jobs_table', 1),
(5, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(6, '2023_10_24_221444_create_permission_tables', 1),
(7, '2023_11_10_195308_cob_bruta', 1),
(8, '2023_11_11_004413_cob_neta', 1),
(9, '2023_11_11_151710_mat_sector', 1),
(10, '2023_11_13_021652_mat_sector_zona', 1),
(11, '2023_11_14_011040_mat_etnicos', 1),
(12, '2023_11_14_035821_est_venezolanos', 1),
(13, '2023_11_14_121855_tra_grado', 1),
(14, '2023_11_14_130345_extraedad', 1),
(15, '2023_11_14_135933_pob_discapacidad', 1),
(16, '2023_11_14_233915_desercion', 1),
(17, '2023_11_15_165516_fue_sistema', 1),
(18, '2023_11_15_195157_eficiencia', 1),
(19, '2023_11_15_222615_pae', 1),
(20, '2023_11_22_172752_afi_vacunacion', 1),
(21, '2023_12_10_155422_pi', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `model_has_permissions`
--

CREATE TABLE `model_has_permissions` (
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `model_type` varchar(191) NOT NULL,
  `model_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `model_has_roles`
--

CREATE TABLE `model_has_roles` (
  `role_id` bigint(20) UNSIGNED NOT NULL,
  `model_type` varchar(191) NOT NULL,
  `model_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `model_has_roles`
--

INSERT INTO `model_has_roles` (`role_id`, `model_type`, `model_id`) VALUES
(1, 'App\\Models\\User', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pae`
--

CREATE TABLE `pae` (
  `id` int(10) UNSIGNED NOT NULL,
  `institucion` varchar(191) NOT NULL,
  `sede` varchar(191) NOT NULL,
  `mes` varchar(191) NOT NULL,
  `registro` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `pae`
--

INSERT INTO `pae` (`id`, `institucion`, `sede`, `mes`, `registro`, `created_at`, `updated_at`) VALUES
(1, 'COLEGIO BENEDICTO XVI', 'SEDE PRINCIPAL', 'abril', 0, '2024-05-03 23:35:10', '2024-05-03 23:35:10'),
(2, 'COLEGIO BENEDICTO XVI', 'SEDE PRINCIPAL', 'mayo', 0, '2024-05-03 23:35:10', '2024-05-03 23:35:10'),
(3, 'COLEGIO BENEDICTO XVI', 'SEDE PRINCIPAL', 'junio', 0, '2024-05-03 23:35:10', '2024-05-03 23:35:10'),
(4, 'COLEGIO BENEDICTO XVI', 'SEDE PRINCIPAL', 'julio', 1712, '2024-05-03 23:35:10', '2024-05-03 23:35:10'),
(5, 'COLEGIO BENEDICTO XVI', 'SEDE PRINCIPAL', 'agosto', 1714, '2024-05-03 23:35:10', '2024-05-03 23:35:10'),
(6, 'INSITITUCION EDUCATIVA EUGENIO DIAZ CASTRO', 'SEDE ALTO DE LA CRUZ', 'abril', 28, '2024-05-03 23:35:10', '2024-05-03 23:35:10'),
(7, 'INSITITUCION EDUCATIVA EUGENIO DIAZ CASTRO', 'SEDE ALTO DE LA CRUZ', 'mayo', 28, '2024-05-03 23:35:10', '2024-05-03 23:35:10'),
(8, 'INSITITUCION EDUCATIVA EUGENIO DIAZ CASTRO', 'SEDE ALTO DE LA CRUZ', 'junio', 29, '2024-05-03 23:35:10', '2024-05-03 23:35:10'),
(9, 'INSITITUCION EDUCATIVA EUGENIO DIAZ CASTRO', 'SEDE ALTO DE LA CRUZ', 'julio', 29, '2024-05-03 23:35:10', '2024-05-03 23:35:10'),
(10, 'INSITITUCION EDUCATIVA EUGENIO DIAZ CASTRO', 'SEDE ALTO DE LA CRUZ', 'agosto', 29, '2024-05-03 23:35:10', '2024-05-03 23:35:10'),
(11, 'INSITITUCION EDUCATIVA EUGENIO DIAZ CASTRO', 'SEDE CHACUA', 'abril', 60, '2024-05-03 23:35:10', '2024-05-03 23:35:10'),
(12, 'INSITITUCION EDUCATIVA EUGENIO DIAZ CASTRO', 'SEDE CHACUA', 'mayo', 57, '2024-05-03 23:35:10', '2024-05-03 23:35:10'),
(13, 'INSITITUCION EDUCATIVA EUGENIO DIAZ CASTRO', 'SEDE CHACUA', 'junio', 56, '2024-05-03 23:35:10', '2024-05-03 23:35:10'),
(14, 'INSITITUCION EDUCATIVA EUGENIO DIAZ CASTRO', 'SEDE CHACUA', 'julio', 56, '2024-05-03 23:35:10', '2024-05-03 23:35:10'),
(15, 'INSITITUCION EDUCATIVA EUGENIO DIAZ CASTRO', 'SEDE CHACUA', 'agosto', 56, '2024-05-03 23:35:10', '2024-05-03 23:35:10'),
(16, 'INSITITUCION EDUCATIVA EUGENIO DIAZ CASTRO', 'SEDE FUSUNGA', 'abril', 70, '2024-05-03 23:35:10', '2024-05-03 23:35:10'),
(17, 'INSITITUCION EDUCATIVA EUGENIO DIAZ CASTRO', 'SEDE FUSUNGA', 'mayo', 66, '2024-05-03 23:35:10', '2024-05-03 23:35:10'),
(18, 'INSITITUCION EDUCATIVA EUGENIO DIAZ CASTRO', 'SEDE FUSUNGA', 'junio', 66, '2024-05-03 23:35:10', '2024-05-03 23:35:10'),
(19, 'INSITITUCION EDUCATIVA EUGENIO DIAZ CASTRO', 'SEDE FUSUNGA', 'julio', 65, '2024-05-03 23:35:10', '2024-05-03 23:35:10'),
(20, 'INSITITUCION EDUCATIVA EUGENIO DIAZ CASTRO', 'SEDE FUSUNGA', 'agosto', 63, '2024-05-03 23:35:11', '2024-05-03 23:35:11'),
(21, 'INSITITUCION EDUCATIVA EUGENIO DIAZ CASTRO', 'SEDE HUNGRIA', 'abril', 115, '2024-05-03 23:35:11', '2024-05-03 23:35:11'),
(22, 'INSITITUCION EDUCATIVA EUGENIO DIAZ CASTRO', 'SEDE HUNGRIA', 'mayo', 116, '2024-05-03 23:35:11', '2024-05-03 23:35:11'),
(23, 'INSITITUCION EDUCATIVA EUGENIO DIAZ CASTRO', 'SEDE HUNGRIA', 'junio', 114, '2024-05-03 23:35:11', '2024-05-03 23:35:11'),
(24, 'INSITITUCION EDUCATIVA EUGENIO DIAZ CASTRO', 'SEDE HUNGRIA', 'julio', 114, '2024-05-03 23:35:11', '2024-05-03 23:35:11'),
(25, 'INSITITUCION EDUCATIVA EUGENIO DIAZ CASTRO', 'SEDE HUNGRIA', 'agosto', 113, '2024-05-03 23:35:11', '2024-05-03 23:35:11'),
(26, 'INSITITUCION EDUCATIVA EUGENIO DIAZ CASTRO', 'SEDE PRINCIPAL', 'abril', 341, '2024-05-03 23:35:11', '2024-05-03 23:35:11'),
(27, 'INSITITUCION EDUCATIVA EUGENIO DIAZ CASTRO', 'SEDE PRINCIPAL', 'mayo', 337, '2024-05-03 23:35:11', '2024-05-03 23:35:11'),
(28, 'INSITITUCION EDUCATIVA EUGENIO DIAZ CASTRO', 'SEDE PRINCIPAL', 'junio', 337, '2024-05-03 23:35:11', '2024-05-03 23:35:11'),
(29, 'INSITITUCION EDUCATIVA EUGENIO DIAZ CASTRO', 'SEDE PRINCIPAL', 'julio', 337, '2024-05-03 23:35:11', '2024-05-03 23:35:11'),
(30, 'INSITITUCION EDUCATIVA EUGENIO DIAZ CASTRO', 'SEDE PRINCIPAL', 'agosto', 338, '2024-05-03 23:35:11', '2024-05-03 23:35:11'),
(31, 'INSITITUCION EDUCATIVA EUGENIO DIAZ CASTRO', 'SEDE RISARALDA', 'abril', 49, '2024-05-03 23:35:11', '2024-05-03 23:35:11'),
(32, 'INSITITUCION EDUCATIVA EUGENIO DIAZ CASTRO', 'SEDE RISARALDA', 'mayo', 49, '2024-05-03 23:35:11', '2024-05-03 23:35:11'),
(33, 'INSITITUCION EDUCATIVA EUGENIO DIAZ CASTRO', 'SEDE RISARALDA', 'junio', 49, '2024-05-03 23:35:11', '2024-05-03 23:35:11'),
(34, 'INSITITUCION EDUCATIVA EUGENIO DIAZ CASTRO', 'SEDE RISARALDA', 'julio', 49, '2024-05-03 23:35:11', '2024-05-03 23:35:11'),
(35, 'INSITITUCION EDUCATIVA EUGENIO DIAZ CASTRO', 'SEDE RISARALDA', 'agosto', 50, '2024-05-03 23:35:11', '2024-05-03 23:35:11'),
(36, 'INSITITUCION EDUCATIVA EUGENIO DIAZ CASTRO', 'SEDE ROMERAL', 'abril', 15, '2024-05-03 23:35:11', '2024-05-03 23:35:11'),
(37, 'INSITITUCION EDUCATIVA EUGENIO DIAZ CASTRO', 'SEDE ROMERAL', 'mayo', 15, '2024-05-03 23:35:11', '2024-05-03 23:35:11'),
(38, 'INSITITUCION EDUCATIVA EUGENIO DIAZ CASTRO', 'SEDE ROMERAL', 'junio', 15, '2024-05-03 23:35:11', '2024-05-03 23:35:11'),
(39, 'INSITITUCION EDUCATIVA EUGENIO DIAZ CASTRO', 'SEDE ROMERAL', 'julio', 15, '2024-05-03 23:35:11', '2024-05-03 23:35:11'),
(40, 'INSITITUCION EDUCATIVA EUGENIO DIAZ CASTRO', 'SEDE ROMERAL', 'agosto', 15, '2024-05-03 23:35:11', '2024-05-03 23:35:11'),
(41, 'INSITITUCION EDUCATIVA EUGENIO DIAZ CASTRO', 'SEDE SAN JORGE', 'abril', 40, '2024-05-03 23:35:11', '2024-05-03 23:35:11'),
(42, 'INSITITUCION EDUCATIVA EUGENIO DIAZ CASTRO', 'SEDE SAN JORGE', 'mayo', 40, '2024-05-03 23:35:11', '2024-05-03 23:35:11'),
(43, 'INSITITUCION EDUCATIVA EUGENIO DIAZ CASTRO', 'SEDE SAN JORGE', 'junio', 39, '2024-05-03 23:35:11', '2024-05-03 23:35:11'),
(44, 'INSITITUCION EDUCATIVA EUGENIO DIAZ CASTRO', 'SEDE SAN JORGE', 'julio', 40, '2024-05-03 23:35:12', '2024-05-03 23:35:12'),
(45, 'INSITITUCION EDUCATIVA EUGENIO DIAZ CASTRO', 'SEDE SAN JORGE', 'agosto', 39, '2024-05-03 23:35:12', '2024-05-03 23:35:12'),
(46, 'INSITITUCION EDUCATIVA EUGENIO DIAZ CASTRO', 'SEDE VILLANUEVA', 'abril', 15, '2024-05-03 23:35:12', '2024-05-03 23:35:12'),
(47, 'INSITITUCION EDUCATIVA EUGENIO DIAZ CASTRO', 'SEDE VILLANUEVA', 'mayo', 14, '2024-05-03 23:35:12', '2024-05-03 23:35:12'),
(48, 'INSITITUCION EDUCATIVA EUGENIO DIAZ CASTRO', 'SEDE VILLANUEVA', 'junio', 15, '2024-05-03 23:35:12', '2024-05-03 23:35:12'),
(49, 'INSITITUCION EDUCATIVA EUGENIO DIAZ CASTRO', 'SEDE VILLANUEVA', 'julio', 15, '2024-05-03 23:35:12', '2024-05-03 23:35:12'),
(50, 'INSITITUCION EDUCATIVA EUGENIO DIAZ CASTRO', 'SEDE VILLANUEVA', 'agosto', 15, '2024-05-03 23:35:12', '2024-05-03 23:35:12'),
(51, 'INSTITUCION EDUCATIVA BUENOS AIRES', 'SEDE EL OASIS', 'abril', 598, '2024-05-03 23:35:12', '2024-05-03 23:35:12'),
(52, 'INSTITUCION EDUCATIVA BUENOS AIRES', 'SEDE EL OASIS', 'mayo', 595, '2024-05-03 23:35:12', '2024-05-03 23:35:12'),
(53, 'INSTITUCION EDUCATIVA BUENOS AIRES', 'SEDE EL OASIS', 'junio', 582, '2024-05-03 23:35:12', '2024-05-03 23:35:12'),
(54, 'INSTITUCION EDUCATIVA BUENOS AIRES', 'SEDE EL OASIS', 'julio', 578, '2024-05-03 23:35:12', '2024-05-03 23:35:12'),
(55, 'INSTITUCION EDUCATIVA BUENOS AIRES', 'SEDE EL OASIS', 'agosto', 555, '2024-05-03 23:35:12', '2024-05-03 23:35:12'),
(56, 'INSTITUCION EDUCATIVA BUENOS AIRES', 'SEDE LOS ROBLES', 'abril', 111, '2024-05-03 23:35:12', '2024-05-03 23:35:12'),
(57, 'INSTITUCION EDUCATIVA BUENOS AIRES', 'SEDE LOS ROBLES', 'mayo', 110, '2024-05-03 23:35:12', '2024-05-03 23:35:12'),
(58, 'INSTITUCION EDUCATIVA BUENOS AIRES', 'SEDE LOS ROBLES', 'junio', 106, '2024-05-03 23:35:12', '2024-05-03 23:35:12'),
(59, 'INSTITUCION EDUCATIVA BUENOS AIRES', 'SEDE LOS ROBLES', 'julio', 107, '2024-05-03 23:35:12', '2024-05-03 23:35:12'),
(60, 'INSTITUCION EDUCATIVA BUENOS AIRES', 'SEDE LOS ROBLES', 'agosto', 103, '2024-05-03 23:35:12', '2024-05-03 23:35:12'),
(61, 'INSTITUCION EDUCATIVA BUENOS AIRES', 'SEDE PAZ Y PATRIA', 'abril', 147, '2024-05-03 23:35:12', '2024-05-03 23:35:12'),
(62, 'INSTITUCION EDUCATIVA BUENOS AIRES', 'SEDE PAZ Y PATRIA', 'mayo', 150, '2024-05-03 23:35:12', '2024-05-03 23:35:12'),
(63, 'INSTITUCION EDUCATIVA BUENOS AIRES', 'SEDE PAZ Y PATRIA', 'junio', 148, '2024-05-03 23:35:12', '2024-05-03 23:35:12'),
(64, 'INSTITUCION EDUCATIVA BUENOS AIRES', 'SEDE PAZ Y PATRIA', 'julio', 147, '2024-05-03 23:35:12', '2024-05-03 23:35:12'),
(65, 'INSTITUCION EDUCATIVA BUENOS AIRES', 'SEDE PAZ Y PATRIA', 'agosto', 145, '2024-05-03 23:35:12', '2024-05-03 23:35:12'),
(66, 'INSTITUCION EDUCATIVA BUENOS AIRES', 'SEDE PRINCIPAL', 'abril', 1253, '2024-05-03 23:35:12', '2024-05-03 23:35:12'),
(67, 'INSTITUCION EDUCATIVA BUENOS AIRES', 'SEDE PRINCIPAL', 'mayo', 1251, '2024-05-03 23:35:12', '2024-05-03 23:35:12'),
(68, 'INSTITUCION EDUCATIVA BUENOS AIRES', 'SEDE PRINCIPAL', 'junio', 1232, '2024-05-03 23:35:12', '2024-05-03 23:35:12'),
(69, 'INSTITUCION EDUCATIVA BUENOS AIRES', 'SEDE PRINCIPAL', 'julio', 1221, '2024-05-03 23:35:13', '2024-05-03 23:35:13'),
(70, 'INSTITUCION EDUCATIVA BUENOS AIRES', 'SEDE PRINCIPAL', 'agosto', 1213, '2024-05-03 23:35:13', '2024-05-03 23:35:13'),
(71, 'INSTITUCION EDUCATIVA BUENOS AIRES', 'SEDE RINCON DEL LAGO', 'abril', 336, '2024-05-03 23:35:13', '2024-05-03 23:35:13'),
(72, 'INSTITUCION EDUCATIVA BUENOS AIRES', 'SEDE RINCON DEL LAGO', 'mayo', 337, '2024-05-03 23:35:13', '2024-05-03 23:35:13'),
(73, 'INSTITUCION EDUCATIVA BUENOS AIRES', 'SEDE RINCON DEL LAGO', 'junio', 325, '2024-05-03 23:35:13', '2024-05-03 23:35:13'),
(74, 'INSTITUCION EDUCATIVA BUENOS AIRES', 'SEDE RINCON DEL LAGO', 'julio', 323, '2024-05-03 23:35:13', '2024-05-03 23:35:13'),
(75, 'INSTITUCION EDUCATIVA BUENOS AIRES', 'SEDE RINCON DEL LAGO', 'agosto', 310, '2024-05-03 23:35:13', '2024-05-03 23:35:13'),
(76, 'INSTITUCION EDUCATIVA CAZUCA', 'SEDE CAZUCA', 'abril', 1041, '2024-05-03 23:35:13', '2024-05-03 23:35:13'),
(77, 'INSTITUCION EDUCATIVA CAZUCA', 'SEDE CAZUCA', 'mayo', 1058, '2024-05-03 23:35:13', '2024-05-03 23:35:13'),
(78, 'INSTITUCION EDUCATIVA CAZUCA', 'SEDE CAZUCA', 'junio', 1044, '2024-05-03 23:35:13', '2024-05-03 23:35:13'),
(79, 'INSTITUCION EDUCATIVA CAZUCA', 'SEDE CAZUCA', 'julio', 1020, '2024-05-03 23:35:13', '2024-05-03 23:35:13'),
(80, 'INSTITUCION EDUCATIVA CAZUCA', 'SEDE CAZUCA', 'agosto', 1003, '2024-05-03 23:35:13', '2024-05-03 23:35:13'),
(81, 'INSTITUCION EDUCATIVA CHILOÉ', 'INSTITUCION EDUCATIVA CHILOÉ', 'abril', 2924, '2024-05-03 23:35:13', '2024-05-03 23:35:13'),
(82, 'INSTITUCION EDUCATIVA CHILOÉ', 'INSTITUCION EDUCATIVA CHILOÉ', 'mayo', 2927, '2024-05-03 23:35:13', '2024-05-03 23:35:13'),
(83, 'INSTITUCION EDUCATIVA CHILOÉ', 'INSTITUCION EDUCATIVA CHILOÉ', 'junio', 2919, '2024-05-03 23:35:13', '2024-05-03 23:35:13'),
(84, 'INSTITUCION EDUCATIVA CHILOÉ', 'INSTITUCION EDUCATIVA CHILOÉ', 'julio', 2911, '2024-05-03 23:35:13', '2024-05-03 23:35:13'),
(85, 'INSTITUCION EDUCATIVA CHILOÉ', 'INSTITUCION EDUCATIVA CHILOÉ', 'agosto', 2947, '2024-05-03 23:35:13', '2024-05-03 23:35:13'),
(86, 'INSTITUCION EDUCATIVA CIUDAD LATINA', 'SEDE CIUDAD DE QUITO', 'abril', 453, '2024-05-03 23:35:13', '2024-05-03 23:35:13'),
(87, 'INSTITUCION EDUCATIVA CIUDAD LATINA', 'SEDE CIUDAD DE QUITO', 'mayo', 453, '2024-05-03 23:35:13', '2024-05-03 23:35:13'),
(88, 'INSTITUCION EDUCATIVA CIUDAD LATINA', 'SEDE CIUDAD DE QUITO', 'junio', 448, '2024-05-03 23:35:13', '2024-05-03 23:35:13'),
(89, 'INSTITUCION EDUCATIVA CIUDAD LATINA', 'SEDE CIUDAD DE QUITO', 'julio', 450, '2024-05-03 23:35:13', '2024-05-03 23:35:13'),
(90, 'INSTITUCION EDUCATIVA CIUDAD LATINA', 'SEDE CIUDAD DE QUITO', 'agosto', 452, '2024-05-03 23:35:14', '2024-05-03 23:35:14'),
(91, 'INSTITUCION EDUCATIVA CIUDAD LATINA', 'SEDE PRINCIPAL', 'abril', 1791, '2024-05-03 23:35:14', '2024-05-03 23:35:14'),
(92, 'INSTITUCION EDUCATIVA CIUDAD LATINA', 'SEDE PRINCIPAL', 'mayo', 1793, '2024-05-03 23:35:14', '2024-05-03 23:35:14'),
(93, 'INSTITUCION EDUCATIVA CIUDAD LATINA', 'SEDE PRINCIPAL', 'junio', 1776, '2024-05-03 23:35:14', '2024-05-03 23:35:14'),
(94, 'INSTITUCION EDUCATIVA CIUDAD LATINA', 'SEDE PRINCIPAL', 'julio', 1772, '2024-05-03 23:35:14', '2024-05-03 23:35:14'),
(95, 'INSTITUCION EDUCATIVA CIUDAD LATINA', 'SEDE PRINCIPAL', 'agosto', 1751, '2024-05-03 23:35:14', '2024-05-03 23:35:14'),
(96, 'INSTITUCION EDUCATIVA CIUDAD VERDE', 'INSTITUCION EDUCATIVA CIUDAD VERDE', 'abril', 2882, '2024-05-03 23:35:14', '2024-05-03 23:35:14'),
(97, 'INSTITUCION EDUCATIVA CIUDAD VERDE', 'INSTITUCION EDUCATIVA CIUDAD VERDE', 'mayo', 2872, '2024-05-03 23:35:14', '2024-05-03 23:35:14'),
(98, 'INSTITUCION EDUCATIVA CIUDAD VERDE', 'INSTITUCION EDUCATIVA CIUDAD VERDE', 'junio', 2859, '2024-05-03 23:35:14', '2024-05-03 23:35:14'),
(99, 'INSTITUCION EDUCATIVA CIUDAD VERDE', 'INSTITUCION EDUCATIVA CIUDAD VERDE', 'julio', 2847, '2024-05-03 23:35:14', '2024-05-03 23:35:14'),
(100, 'INSTITUCION EDUCATIVA CIUDAD VERDE', 'INSTITUCION EDUCATIVA CIUDAD VERDE', 'agosto', 2848, '2024-05-03 23:35:14', '2024-05-03 23:35:14'),
(101, 'INSTITUCION EDUCATIVA CIUDADELA SUCRE', 'SEDE EL PROGRESO', 'abril', 205, '2024-05-03 23:35:14', '2024-05-03 23:35:14'),
(102, 'INSTITUCION EDUCATIVA CIUDADELA SUCRE', 'SEDE EL PROGRESO', 'mayo', 203, '2024-05-03 23:35:14', '2024-05-03 23:35:14'),
(103, 'INSTITUCION EDUCATIVA CIUDADELA SUCRE', 'SEDE EL PROGRESO', 'junio', 205, '2024-05-03 23:35:14', '2024-05-03 23:35:14'),
(104, 'INSTITUCION EDUCATIVA CIUDADELA SUCRE', 'SEDE EL PROGRESO', 'julio', 210, '2024-05-03 23:35:14', '2024-05-03 23:35:14'),
(105, 'INSTITUCION EDUCATIVA CIUDADELA SUCRE', 'SEDE EL PROGRESO', 'agosto', 211, '2024-05-03 23:35:14', '2024-05-03 23:35:14'),
(106, 'INSTITUCION EDUCATIVA CIUDADELA SUCRE', 'SEDE LA ISLA', 'abril', 872, '2024-05-03 23:35:14', '2024-05-03 23:35:14'),
(107, 'INSTITUCION EDUCATIVA CIUDADELA SUCRE', 'SEDE LA ISLA', 'mayo', 880, '2024-05-03 23:35:14', '2024-05-03 23:35:14'),
(108, 'INSTITUCION EDUCATIVA CIUDADELA SUCRE', 'SEDE LA ISLA', 'junio', 876, '2024-05-03 23:35:14', '2024-05-03 23:35:14'),
(109, 'INSTITUCION EDUCATIVA CIUDADELA SUCRE', 'SEDE LA ISLA', 'julio', 868, '2024-05-03 23:35:15', '2024-05-03 23:35:15'),
(110, 'INSTITUCION EDUCATIVA CIUDADELA SUCRE', 'SEDE LA ISLA', 'agosto', 872, '2024-05-03 23:35:15', '2024-05-03 23:35:15'),
(111, 'INSTITUCION EDUCATIVA CIUDADELA SUCRE', 'SEDE PRINCIPAL', 'abril', 1393, '2024-05-03 23:35:15', '2024-05-03 23:35:15'),
(112, 'INSTITUCION EDUCATIVA CIUDADELA SUCRE', 'SEDE PRINCIPAL', 'mayo', 1398, '2024-05-03 23:35:15', '2024-05-03 23:35:15'),
(113, 'INSTITUCION EDUCATIVA CIUDADELA SUCRE', 'SEDE PRINCIPAL', 'junio', 1367, '2024-05-03 23:35:15', '2024-05-03 23:35:15'),
(114, 'INSTITUCION EDUCATIVA CIUDADELA SUCRE', 'SEDE PRINCIPAL', 'julio', 1370, '2024-05-03 23:35:15', '2024-05-03 23:35:15'),
(115, 'INSTITUCION EDUCATIVA CIUDADELA SUCRE', 'SEDE PRINCIPAL', 'agosto', 1356, '2024-05-03 23:35:15', '2024-05-03 23:35:15'),
(116, 'INSTITUCION EDUCATIVA COMPARTIR', 'SEDE PRINCIPAL', 'abril', 3787, '2024-05-03 23:35:15', '2024-05-03 23:35:15'),
(117, 'INSTITUCION EDUCATIVA COMPARTIR', 'SEDE PRINCIPAL', 'mayo', 3773, '2024-05-03 23:35:15', '2024-05-03 23:35:15'),
(118, 'INSTITUCION EDUCATIVA COMPARTIR', 'SEDE PRINCIPAL', 'junio', 3713, '2024-05-03 23:35:15', '2024-05-03 23:35:15'),
(119, 'INSTITUCION EDUCATIVA COMPARTIR', 'SEDE PRINCIPAL', 'julio', 3692, '2024-05-03 23:35:15', '2024-05-03 23:35:15'),
(120, 'INSTITUCION EDUCATIVA COMPARTIR', 'SEDE PRINCIPAL', 'agosto', 3634, '2024-05-03 23:35:15', '2024-05-03 23:35:15'),
(121, 'INSTITUCION EDUCATIVA EDUARDO SANTOS', 'SEDE ALTOS DE LA FLORIDA', 'abril', 323, '2024-05-03 23:35:15', '2024-05-03 23:35:15'),
(122, 'INSTITUCION EDUCATIVA EDUARDO SANTOS', 'SEDE ALTOS DE LA FLORIDA', 'mayo', 319, '2024-05-03 23:35:15', '2024-05-03 23:35:15'),
(123, 'INSTITUCION EDUCATIVA EDUARDO SANTOS', 'SEDE ALTOS DE LA FLORIDA', 'junio', 326, '2024-05-03 23:35:15', '2024-05-03 23:35:15'),
(124, 'INSTITUCION EDUCATIVA EDUARDO SANTOS', 'SEDE ALTOS DE LA FLORIDA', 'julio', 331, '2024-05-03 23:35:15', '2024-05-03 23:35:15'),
(125, 'INSTITUCION EDUCATIVA EDUARDO SANTOS', 'SEDE ALTOS DE LA FLORIDA', 'agosto', 324, '2024-05-03 23:35:15', '2024-05-03 23:35:15'),
(126, 'INSTITUCION EDUCATIVA EDUARDO SANTOS', 'SEDE FLORIDA BAJA', 'abril', 389, '2024-05-03 23:35:15', '2024-05-03 23:35:15'),
(127, 'INSTITUCION EDUCATIVA EDUARDO SANTOS', 'SEDE FLORIDA BAJA', 'mayo', 374, '2024-05-03 23:35:15', '2024-05-03 23:35:15'),
(128, 'INSTITUCION EDUCATIVA EDUARDO SANTOS', 'SEDE FLORIDA BAJA', 'junio', 390, '2024-05-03 23:35:15', '2024-05-03 23:35:15'),
(129, 'INSTITUCION EDUCATIVA EDUARDO SANTOS', 'SEDE FLORIDA BAJA', 'julio', 383, '2024-05-03 23:35:15', '2024-05-03 23:35:15'),
(130, 'INSTITUCION EDUCATIVA EDUARDO SANTOS', 'SEDE FLORIDA BAJA', 'agosto', 383, '2024-05-03 23:35:15', '2024-05-03 23:35:15'),
(131, 'INSTITUCION EDUCATIVA EDUARDO SANTOS', 'SEDE PANAMERICANA', 'abril', 1018, '2024-05-03 23:35:15', '2024-05-03 23:35:15'),
(132, 'INSTITUCION EDUCATIVA EDUARDO SANTOS', 'SEDE PANAMERICANA', 'mayo', 998, '2024-05-03 23:35:16', '2024-05-03 23:35:16'),
(133, 'INSTITUCION EDUCATIVA EDUARDO SANTOS', 'SEDE PANAMERICANA', 'junio', 1006, '2024-05-03 23:35:16', '2024-05-03 23:35:16'),
(134, 'INSTITUCION EDUCATIVA EDUARDO SANTOS', 'SEDE PANAMERICANA', 'julio', 1030, '2024-05-03 23:35:16', '2024-05-03 23:35:16'),
(135, 'INSTITUCION EDUCATIVA EDUARDO SANTOS', 'SEDE PANAMERICANA', 'agosto', 1030, '2024-05-03 23:35:16', '2024-05-03 23:35:16'),
(136, 'INSTITUCION EDUCATIVA EDUARDO SANTOS', 'SEDE PRINCIPAL Y ANEXO CIEN FAMILIAS', 'abril', 936, '2024-05-03 23:35:16', '2024-05-03 23:35:16'),
(137, 'INSTITUCION EDUCATIVA EDUARDO SANTOS', 'SEDE PRINCIPAL Y ANEXO CIEN FAMILIAS', 'mayo', 914, '2024-05-03 23:35:16', '2024-05-03 23:35:16'),
(138, 'INSTITUCION EDUCATIVA EDUARDO SANTOS', 'SEDE PRINCIPAL Y ANEXO CIEN FAMILIAS', 'junio', 976, '2024-05-03 23:35:16', '2024-05-03 23:35:16'),
(139, 'INSTITUCION EDUCATIVA EDUARDO SANTOS', 'SEDE PRINCIPAL Y ANEXO CIEN FAMILIAS', 'julio', 929, '2024-05-03 23:35:16', '2024-05-03 23:35:16'),
(140, 'INSTITUCION EDUCATIVA EDUARDO SANTOS', 'SEDE PRINCIPAL Y ANEXO CIEN FAMILIAS', 'agosto', 923, '2024-05-03 23:35:16', '2024-05-03 23:35:16'),
(141, 'INSTITUCION EDUCATIVA EL BOSQUE', 'SEDE PRINCIPAL', 'abril', 1307, '2024-05-03 23:35:16', '2024-05-03 23:35:16'),
(142, 'INSTITUCION EDUCATIVA EL BOSQUE', 'SEDE PRINCIPAL', 'mayo', 1325, '2024-05-03 23:35:16', '2024-05-03 23:35:16'),
(143, 'INSTITUCION EDUCATIVA EL BOSQUE', 'SEDE PRINCIPAL', 'junio', 1329, '2024-05-03 23:35:16', '2024-05-03 23:35:16'),
(144, 'INSTITUCION EDUCATIVA EL BOSQUE', 'SEDE PRINCIPAL', 'julio', 2830, '2024-05-03 23:35:16', '2024-05-03 23:35:16'),
(145, 'INSTITUCION EDUCATIVA EL BOSQUE', 'SEDE PRINCIPAL', 'agosto', 2808, '2024-05-03 23:35:16', '2024-05-03 23:35:16'),
(146, 'INSTITUCION EDUCATIVA GABRIEL GARCIA MARQUEZ', 'SEDE MINUTO DE DIOS', 'abril', 391, '2024-05-03 23:35:16', '2024-05-03 23:35:16'),
(147, 'INSTITUCION EDUCATIVA GABRIEL GARCIA MARQUEZ', 'SEDE MINUTO DE DIOS', 'mayo', 388, '2024-05-03 23:35:16', '2024-05-03 23:35:16'),
(148, 'INSTITUCION EDUCATIVA GABRIEL GARCIA MARQUEZ', 'SEDE MINUTO DE DIOS', 'junio', 392, '2024-05-03 23:35:16', '2024-05-03 23:35:16'),
(149, 'INSTITUCION EDUCATIVA GABRIEL GARCIA MARQUEZ', 'SEDE MINUTO DE DIOS', 'julio', 379, '2024-05-03 23:35:16', '2024-05-03 23:35:16'),
(150, 'INSTITUCION EDUCATIVA GABRIEL GARCIA MARQUEZ', 'SEDE MINUTO DE DIOS', 'agosto', 384, '2024-05-03 23:35:16', '2024-05-03 23:35:16'),
(151, 'INSTITUCION EDUCATIVA GABRIEL GARCIA MARQUEZ', 'SEDE PRINCIPAL', 'abril', 1033, '2024-05-03 23:35:16', '2024-05-03 23:35:16'),
(152, 'INSTITUCION EDUCATIVA GABRIEL GARCIA MARQUEZ', 'SEDE PRINCIPAL', 'mayo', 1031, '2024-05-03 23:35:16', '2024-05-03 23:35:16'),
(153, 'INSTITUCION EDUCATIVA GABRIEL GARCIA MARQUEZ', 'SEDE PRINCIPAL', 'junio', 1037, '2024-05-03 23:35:17', '2024-05-03 23:35:17'),
(154, 'INSTITUCION EDUCATIVA GABRIEL GARCIA MARQUEZ', 'SEDE PRINCIPAL', 'julio', 991, '2024-05-03 23:35:17', '2024-05-03 23:35:17'),
(155, 'INSTITUCION EDUCATIVA GABRIEL GARCIA MARQUEZ', 'SEDE PRINCIPAL', 'agosto', 980, '2024-05-03 23:35:17', '2024-05-03 23:35:17'),
(156, 'INSTITUCION EDUCATIVA GENERAL SANTANDER', 'SEDE CAMILO TORRES', 'abril', 519, '2024-05-03 23:35:17', '2024-05-03 23:35:17'),
(157, 'INSTITUCION EDUCATIVA GENERAL SANTANDER', 'SEDE CAMILO TORRES', 'mayo', 515, '2024-05-03 23:35:17', '2024-05-03 23:35:17'),
(158, 'INSTITUCION EDUCATIVA GENERAL SANTANDER', 'SEDE CAMILO TORRES', 'junio', 522, '2024-05-03 23:35:17', '2024-05-03 23:35:17'),
(159, 'INSTITUCION EDUCATIVA GENERAL SANTANDER', 'SEDE CAMILO TORRES', 'julio', 528, '2024-05-03 23:35:17', '2024-05-03 23:35:17'),
(160, 'INSTITUCION EDUCATIVA GENERAL SANTANDER', 'SEDE CAMILO TORRES', 'agosto', 517, '2024-05-03 23:35:17', '2024-05-03 23:35:17'),
(161, 'INSTITUCION EDUCATIVA GENERAL SANTANDER', 'SEDE LA VEREDITA', 'abril', 407, '2024-05-03 23:35:17', '2024-05-03 23:35:17'),
(162, 'INSTITUCION EDUCATIVA GENERAL SANTANDER', 'SEDE LA VEREDITA', 'mayo', 409, '2024-05-03 23:35:17', '2024-05-03 23:35:17'),
(163, 'INSTITUCION EDUCATIVA GENERAL SANTANDER', 'SEDE LA VEREDITA', 'junio', 413, '2024-05-03 23:35:17', '2024-05-03 23:35:17'),
(164, 'INSTITUCION EDUCATIVA GENERAL SANTANDER', 'SEDE LA VEREDITA', 'julio', 412, '2024-05-03 23:35:17', '2024-05-03 23:35:17'),
(165, 'INSTITUCION EDUCATIVA GENERAL SANTANDER', 'SEDE LA VEREDITA', 'agosto', 418, '2024-05-03 23:35:17', '2024-05-03 23:35:17'),
(166, 'INSTITUCION EDUCATIVA GENERAL SANTANDER', 'SEDE MI TIERNA EDAD', 'abril', 832, '2024-05-03 23:35:17', '2024-05-03 23:35:17'),
(167, 'INSTITUCION EDUCATIVA GENERAL SANTANDER', 'SEDE MI TIERNA EDAD', 'mayo', 835, '2024-05-03 23:35:17', '2024-05-03 23:35:17'),
(168, 'INSTITUCION EDUCATIVA GENERAL SANTANDER', 'SEDE MI TIERNA EDAD', 'junio', 842, '2024-05-03 23:35:17', '2024-05-03 23:35:17'),
(169, 'INSTITUCION EDUCATIVA GENERAL SANTANDER', 'SEDE MI TIERNA EDAD', 'julio', 855, '2024-05-03 23:35:17', '2024-05-03 23:35:17'),
(170, 'INSTITUCION EDUCATIVA GENERAL SANTANDER', 'SEDE MI TIERNA EDAD', 'agosto', 862, '2024-05-03 23:35:17', '2024-05-03 23:35:17'),
(171, 'INSTITUCION EDUCATIVA GENERAL SANTANDER', 'SEDE PRINCIPAL', 'abril', 202, '2024-05-03 23:35:17', '2024-05-03 23:35:17'),
(172, 'INSTITUCION EDUCATIVA GENERAL SANTANDER', 'SEDE PRINCIPAL', 'mayo', 203, '2024-05-03 23:35:17', '2024-05-03 23:35:17'),
(173, 'INSTITUCION EDUCATIVA GENERAL SANTANDER', 'SEDE PRINCIPAL', 'junio', 204, '2024-05-03 23:35:17', '2024-05-03 23:35:17'),
(174, 'INSTITUCION EDUCATIVA GENERAL SANTANDER', 'SEDE PRINCIPAL', 'julio', 2423, '2024-05-03 23:35:17', '2024-05-03 23:35:17'),
(175, 'INSTITUCION EDUCATIVA GENERAL SANTANDER', 'SEDE PRINCIPAL', 'agosto', 2418, '2024-05-03 23:35:17', '2024-05-03 23:35:17'),
(176, 'INSTITUCION EDUCATIVA INTEGRADO DE SOACHA', 'SEDE EL DANUBIO', 'abril', 461, '2024-05-03 23:35:17', '2024-05-03 23:35:17'),
(177, 'INSTITUCION EDUCATIVA INTEGRADO DE SOACHA', 'SEDE EL DANUBIO', 'mayo', 459, '2024-05-03 23:35:17', '2024-05-03 23:35:17'),
(178, 'INSTITUCION EDUCATIVA INTEGRADO DE SOACHA', 'SEDE EL DANUBIO', 'junio', 457, '2024-05-03 23:35:18', '2024-05-03 23:35:18'),
(179, 'INSTITUCION EDUCATIVA INTEGRADO DE SOACHA', 'SEDE EL DANUBIO', 'julio', 453, '2024-05-03 23:35:18', '2024-05-03 23:35:18'),
(180, 'INSTITUCION EDUCATIVA INTEGRADO DE SOACHA', 'SEDE EL DANUBIO', 'agosto', 460, '2024-05-03 23:35:18', '2024-05-03 23:35:18'),
(181, 'INSTITUCION EDUCATIVA INTEGRADO DE SOACHA', 'SEDE JHON F. KENNEDY', 'abril', 873, '2024-05-03 23:35:18', '2024-05-03 23:35:18'),
(182, 'INSTITUCION EDUCATIVA INTEGRADO DE SOACHA', 'SEDE JHON F. KENNEDY', 'mayo', 871, '2024-05-03 23:35:18', '2024-05-03 23:35:18'),
(183, 'INSTITUCION EDUCATIVA INTEGRADO DE SOACHA', 'SEDE JHON F. KENNEDY', 'junio', 869, '2024-05-03 23:35:18', '2024-05-03 23:35:18'),
(184, 'INSTITUCION EDUCATIVA INTEGRADO DE SOACHA', 'SEDE JHON F. KENNEDY', 'julio', 855, '2024-05-03 23:35:18', '2024-05-03 23:35:18'),
(185, 'INSTITUCION EDUCATIVA INTEGRADO DE SOACHA', 'SEDE JHON F. KENNEDY', 'agosto', 856, '2024-05-03 23:35:18', '2024-05-03 23:35:18'),
(186, 'INSTITUCION EDUCATIVA INTEGRADO DE SOACHA', 'SEDE PRINCIPAL', 'abril', 0, '2024-05-03 23:35:18', '2024-05-03 23:35:18'),
(187, 'INSTITUCION EDUCATIVA INTEGRADO DE SOACHA', 'SEDE PRINCIPAL', 'mayo', 0, '2024-05-03 23:35:18', '2024-05-03 23:35:18'),
(188, 'INSTITUCION EDUCATIVA INTEGRADO DE SOACHA', 'SEDE PRINCIPAL', 'junio', 0, '2024-05-03 23:35:18', '2024-05-03 23:35:18'),
(189, 'INSTITUCION EDUCATIVA INTEGRADO DE SOACHA', 'SEDE PRINCIPAL', 'julio', 2208, '2024-05-03 23:35:18', '2024-05-03 23:35:18'),
(190, 'INSTITUCION EDUCATIVA INTEGRADO DE SOACHA', 'SEDE PRINCIPAL', 'agosto', 2202, '2024-05-03 23:35:18', '2024-05-03 23:35:18'),
(191, 'INSTITUCIÒN EDUCATIVA JULIO CÉSAR TURBAY AYALA', 'SEDE PRINCIPAL', 'abril', 2878, '2024-05-03 23:35:18', '2024-05-03 23:35:18'),
(192, 'INSTITUCIÒN EDUCATIVA JULIO CÉSAR TURBAY AYALA', 'SEDE PRINCIPAL', 'mayo', 2858, '2024-05-03 23:35:18', '2024-05-03 23:35:18'),
(193, 'INSTITUCIÒN EDUCATIVA JULIO CÉSAR TURBAY AYALA', 'SEDE PRINCIPAL', 'junio', 2800, '2024-05-03 23:35:18', '2024-05-03 23:35:18'),
(194, 'INSTITUCIÒN EDUCATIVA JULIO CÉSAR TURBAY AYALA', 'SEDE PRINCIPAL', 'julio', 2785, '2024-05-03 23:35:18', '2024-05-03 23:35:18'),
(195, 'INSTITUCIÒN EDUCATIVA JULIO CÉSAR TURBAY AYALA', 'SEDE PRINCIPAL', 'agosto', 2774, '2024-05-03 23:35:18', '2024-05-03 23:35:18'),
(196, 'INSTITUCION EDUCATIVA LA DESPENSA', 'SEDE MARCO FIDEL SUAREZ', 'abril', 886, '2024-05-03 23:35:18', '2024-05-03 23:35:18'),
(197, 'INSTITUCION EDUCATIVA LA DESPENSA', 'SEDE MARCO FIDEL SUAREZ', 'mayo', 873, '2024-05-03 23:35:18', '2024-05-03 23:35:18'),
(198, 'INSTITUCION EDUCATIVA LA DESPENSA', 'SEDE MARCO FIDEL SUAREZ', 'junio', 863, '2024-05-03 23:35:18', '2024-05-03 23:35:18'),
(199, 'INSTITUCION EDUCATIVA LA DESPENSA', 'SEDE MARCO FIDEL SUAREZ', 'julio', 842, '2024-05-03 23:35:18', '2024-05-03 23:35:18'),
(200, 'INSTITUCION EDUCATIVA LA DESPENSA', 'SEDE MARCO FIDEL SUAREZ', 'agosto', 842, '2024-05-03 23:35:18', '2024-05-03 23:35:18'),
(201, 'INSTITUCION EDUCATIVA LA DESPENSA', 'SEDE PRINCIPAL', 'abril', 1374, '2024-05-03 23:35:18', '2024-05-03 23:35:18'),
(202, 'INSTITUCION EDUCATIVA LA DESPENSA', 'SEDE PRINCIPAL', 'mayo', 1369, '2024-05-03 23:35:19', '2024-05-03 23:35:19'),
(203, 'INSTITUCION EDUCATIVA LA DESPENSA', 'SEDE PRINCIPAL', 'junio', 1351, '2024-05-03 23:35:19', '2024-05-03 23:35:19'),
(204, 'INSTITUCION EDUCATIVA LA DESPENSA', 'SEDE PRINCIPAL', 'julio', 1310, '2024-05-03 23:35:19', '2024-05-03 23:35:19'),
(205, 'INSTITUCION EDUCATIVA LA DESPENSA', 'SEDE PRINCIPAL', 'agosto', 1291, '2024-05-03 23:35:19', '2024-05-03 23:35:19'),
(206, 'INSTITUCION EDUCATIVA LAS VILLAS', 'SEDE EL DORADO', 'abril', 396, '2024-05-03 23:35:19', '2024-05-03 23:35:19'),
(207, 'INSTITUCION EDUCATIVA LAS VILLAS', 'SEDE EL DORADO', 'mayo', 403, '2024-05-03 23:35:19', '2024-05-03 23:35:19'),
(208, 'INSTITUCION EDUCATIVA LAS VILLAS', 'SEDE EL DORADO', 'junio', 396, '2024-05-03 23:35:19', '2024-05-03 23:35:19'),
(209, 'INSTITUCION EDUCATIVA LAS VILLAS', 'SEDE EL DORADO', 'julio', 393, '2024-05-03 23:35:19', '2024-05-03 23:35:19'),
(210, 'INSTITUCION EDUCATIVA LAS VILLAS', 'SEDE EL DORADO', 'agosto', 398, '2024-05-03 23:35:19', '2024-05-03 23:35:19'),
(211, 'INSTITUCION EDUCATIVA LAS VILLAS', 'SEDE LOS LIBERTADORES', 'abril', 628, '2024-05-03 23:35:19', '2024-05-03 23:35:19'),
(212, 'INSTITUCION EDUCATIVA LAS VILLAS', 'SEDE LOS LIBERTADORES', 'mayo', 635, '2024-05-03 23:35:19', '2024-05-03 23:35:19'),
(213, 'INSTITUCION EDUCATIVA LAS VILLAS', 'SEDE LOS LIBERTADORES', 'junio', 604, '2024-05-03 23:35:19', '2024-05-03 23:35:19'),
(214, 'INSTITUCION EDUCATIVA LAS VILLAS', 'SEDE LOS LIBERTADORES', 'julio', 605, '2024-05-03 23:35:19', '2024-05-03 23:35:19'),
(215, 'INSTITUCION EDUCATIVA LAS VILLAS', 'SEDE LOS LIBERTADORES', 'agosto', 596, '2024-05-03 23:35:19', '2024-05-03 23:35:19'),
(216, 'INSTITUCION EDUCATIVA LAS VILLAS', 'SEDE SOL NACIENTE', 'abril', 1312, '2024-05-03 23:35:19', '2024-05-03 23:35:19'),
(217, 'INSTITUCION EDUCATIVA LAS VILLAS', 'SEDE SOL NACIENTE', 'mayo', 1307, '2024-05-03 23:35:19', '2024-05-03 23:35:19'),
(218, 'INSTITUCION EDUCATIVA LAS VILLAS', 'SEDE SOL NACIENTE', 'junio', 1315, '2024-05-03 23:35:19', '2024-05-03 23:35:19'),
(219, 'INSTITUCION EDUCATIVA LAS VILLAS', 'SEDE SOL NACIENTE', 'julio', 1311, '2024-05-03 23:35:19', '2024-05-03 23:35:19'),
(220, 'INSTITUCION EDUCATIVA LAS VILLAS', 'SEDE SOL NACIENTE', 'agosto', 1309, '2024-05-03 23:35:19', '2024-05-03 23:35:19'),
(221, 'INSTITUCION EDUCATIVA LAS VILLAS', 'SEDE VARON DE SOL', 'abril', 1265, '2024-05-03 23:35:19', '2024-05-03 23:35:19'),
(222, 'INSTITUCION EDUCATIVA LAS VILLAS', 'SEDE VARON DE SOL', 'mayo', 1260, '2024-05-03 23:35:19', '2024-05-03 23:35:19'),
(223, 'INSTITUCION EDUCATIVA LAS VILLAS', 'SEDE VARON DE SOL', 'junio', 1249, '2024-05-03 23:35:19', '2024-05-03 23:35:19'),
(224, 'INSTITUCION EDUCATIVA LAS VILLAS', 'SEDE VARON DE SOL', 'julio', 1223, '2024-05-03 23:35:19', '2024-05-03 23:35:19'),
(225, 'INSTITUCION EDUCATIVA LAS VILLAS', 'SEDE VARON DE SOL', 'agosto', 1228, '2024-05-03 23:35:19', '2024-05-03 23:35:19'),
(226, 'INSTITUCION EDUCATIVA LEON XIII', 'SEDE JUAN PABLO I', 'abril', 144, '2024-05-03 23:35:19', '2024-05-03 23:35:19'),
(227, 'INSTITUCION EDUCATIVA LEON XIII', 'SEDE JUAN PABLO I', 'mayo', 146, '2024-05-03 23:35:20', '2024-05-03 23:35:20'),
(228, 'INSTITUCION EDUCATIVA LEON XIII', 'SEDE JUAN PABLO I', 'junio', 102, '2024-05-03 23:35:20', '2024-05-03 23:35:20'),
(229, 'INSTITUCION EDUCATIVA LEON XIII', 'SEDE JUAN PABLO I', 'julio', 79, '2024-05-03 23:35:20', '2024-05-03 23:35:20'),
(230, 'INSTITUCION EDUCATIVA LEON XIII', 'SEDE JUAN PABLO I', 'agosto', 80, '2024-05-03 23:35:20', '2024-05-03 23:35:20'),
(231, 'INSTITUCION EDUCATIVA LEON XIII', 'SEDE PRINCIPAL', 'abril', 2662, '2024-05-03 23:35:20', '2024-05-03 23:35:20'),
(232, 'INSTITUCION EDUCATIVA LEON XIII', 'SEDE PRINCIPAL', 'mayo', 2730, '2024-05-03 23:35:20', '2024-05-03 23:35:20'),
(233, 'INSTITUCION EDUCATIVA LEON XIII', 'SEDE PRINCIPAL', 'junio', 2782, '2024-05-03 23:35:20', '2024-05-03 23:35:20'),
(234, 'INSTITUCION EDUCATIVA LEON XIII', 'SEDE PRINCIPAL', 'julio', 2829, '2024-05-03 23:35:20', '2024-05-03 23:35:20'),
(235, 'INSTITUCION EDUCATIVA LEON XIII', 'SEDE PRINCIPAL', 'agosto', 2777, '2024-05-03 23:35:20', '2024-05-03 23:35:20'),
(236, 'INSTITUCION EDUCATIVA LUIS CARLOS GALAN', 'SEDE ALTOS DEL PINO', 'abril', 201, '2024-05-03 23:35:20', '2024-05-03 23:35:20'),
(237, 'INSTITUCION EDUCATIVA LUIS CARLOS GALAN', 'SEDE ALTOS DEL PINO', 'mayo', 203, '2024-05-03 23:35:20', '2024-05-03 23:35:20'),
(238, 'INSTITUCION EDUCATIVA LUIS CARLOS GALAN', 'SEDE ALTOS DEL PINO', 'junio', 206, '2024-05-03 23:35:20', '2024-05-03 23:35:20'),
(239, 'INSTITUCION EDUCATIVA LUIS CARLOS GALAN', 'SEDE ALTOS DEL PINO', 'julio', 209, '2024-05-03 23:35:20', '2024-05-03 23:35:20'),
(240, 'INSTITUCION EDUCATIVA LUIS CARLOS GALAN', 'SEDE ALTOS DEL PINO', 'agosto', 207, '2024-05-03 23:35:20', '2024-05-03 23:35:20'),
(241, 'INSTITUCION EDUCATIVA LUIS CARLOS GALAN', 'SEDE CASALOMA', 'abril', 334, '2024-05-03 23:35:20', '2024-05-03 23:35:20'),
(242, 'INSTITUCION EDUCATIVA LUIS CARLOS GALAN', 'SEDE CASALOMA', 'mayo', 335, '2024-05-03 23:35:20', '2024-05-03 23:35:20'),
(243, 'INSTITUCION EDUCATIVA LUIS CARLOS GALAN', 'SEDE CASALOMA', 'junio', 339, '2024-05-03 23:35:20', '2024-05-03 23:35:20'),
(244, 'INSTITUCION EDUCATIVA LUIS CARLOS GALAN', 'SEDE CASALOMA', 'julio', 330, '2024-05-03 23:35:20', '2024-05-03 23:35:20'),
(245, 'INSTITUCION EDUCATIVA LUIS CARLOS GALAN', 'SEDE CASALOMA', 'agosto', 333, '2024-05-03 23:35:20', '2024-05-03 23:35:20'),
(246, 'INSTITUCION EDUCATIVA LUIS CARLOS GALAN', 'SEDE PRINCIPAL', 'abril', 851, '2024-05-03 23:35:20', '2024-05-03 23:35:20'),
(247, 'INSTITUCION EDUCATIVA LUIS CARLOS GALAN', 'SEDE PRINCIPAL', 'mayo', 866, '2024-05-03 23:35:20', '2024-05-03 23:35:20'),
(248, 'INSTITUCION EDUCATIVA LUIS CARLOS GALAN', 'SEDE PRINCIPAL', 'junio', 854, '2024-05-03 23:35:20', '2024-05-03 23:35:20'),
(249, 'INSTITUCION EDUCATIVA LUIS CARLOS GALAN', 'SEDE PRINCIPAL', 'julio', 845, '2024-05-03 23:35:21', '2024-05-03 23:35:21'),
(250, 'INSTITUCION EDUCATIVA LUIS CARLOS GALAN', 'SEDE PRINCIPAL', 'agosto', 848, '2024-05-03 23:35:21', '2024-05-03 23:35:21'),
(251, 'INSTITUCION EDUCATIVA LUIS HENRIQUEZ', 'SEDE PRINCIPAL', 'abril', 1237, '2024-05-03 23:35:21', '2024-05-03 23:35:21'),
(252, 'INSTITUCION EDUCATIVA LUIS HENRIQUEZ', 'SEDE PRINCIPAL', 'mayo', 1236, '2024-05-03 23:35:21', '2024-05-03 23:35:21'),
(253, 'INSTITUCION EDUCATIVA LUIS HENRIQUEZ', 'SEDE PRINCIPAL', 'junio', 1236, '2024-05-03 23:35:21', '2024-05-03 23:35:21'),
(254, 'INSTITUCION EDUCATIVA LUIS HENRIQUEZ', 'SEDE PRINCIPAL', 'julio', 1236, '2024-05-03 23:35:21', '2024-05-03 23:35:21'),
(255, 'INSTITUCION EDUCATIVA LUIS HENRIQUEZ', 'SEDE PRINCIPAL', 'agosto', 1231, '2024-05-03 23:35:21', '2024-05-03 23:35:21'),
(256, 'INSTITUCION EDUCATIVA MANUELA BELTRÀN', 'SEDE PABLO VI', 'abril', 707, '2024-05-03 23:35:21', '2024-05-03 23:35:21'),
(257, 'INSTITUCION EDUCATIVA MANUELA BELTRÀN', 'SEDE PABLO VI', 'mayo', 709, '2024-05-03 23:35:21', '2024-05-03 23:35:21'),
(258, 'INSTITUCION EDUCATIVA MANUELA BELTRÀN', 'SEDE PABLO VI', 'junio', 710, '2024-05-03 23:35:21', '2024-05-03 23:35:21'),
(259, 'INSTITUCION EDUCATIVA MANUELA BELTRÀN', 'SEDE PABLO VI', 'julio', 679, '2024-05-03 23:35:21', '2024-05-03 23:35:21'),
(260, 'INSTITUCION EDUCATIVA MANUELA BELTRÀN', 'SEDE PABLO VI', 'agosto', 692, '2024-05-03 23:35:21', '2024-05-03 23:35:21'),
(261, 'INSTITUCION EDUCATIVA MANUELA BELTRÀN', 'SEDE PRINCIPAL', 'abril', 1608, '2024-05-03 23:35:21', '2024-05-03 23:35:21'),
(262, 'INSTITUCION EDUCATIVA MANUELA BELTRÀN', 'SEDE PRINCIPAL', 'mayo', 1611, '2024-05-03 23:35:21', '2024-05-03 23:35:21'),
(263, 'INSTITUCION EDUCATIVA MANUELA BELTRÀN', 'SEDE PRINCIPAL', 'junio', 1590, '2024-05-03 23:35:21', '2024-05-03 23:35:21'),
(264, 'INSTITUCION EDUCATIVA MANUELA BELTRÀN', 'SEDE PRINCIPAL', 'julio', 1575, '2024-05-03 23:35:21', '2024-05-03 23:35:21'),
(265, 'INSTITUCION EDUCATIVA MANUELA BELTRÀN', 'SEDE PRINCIPAL', 'agosto', 1561, '2024-05-03 23:35:21', '2024-05-03 23:35:21'),
(266, 'INSTITUCION EDUCATIVA NUEVO COMPARTIR', 'SEDE NUEVO COMPARTIR', 'abril', 1834, '2024-05-03 23:35:21', '2024-05-03 23:35:21'),
(267, 'INSTITUCION EDUCATIVA NUEVO COMPARTIR', 'SEDE NUEVO COMPARTIR', 'mayo', 1830, '2024-05-03 23:35:21', '2024-05-03 23:35:21'),
(268, 'INSTITUCION EDUCATIVA NUEVO COMPARTIR', 'SEDE NUEVO COMPARTIR', 'junio', 1826, '2024-05-03 23:35:21', '2024-05-03 23:35:21'),
(269, 'INSTITUCION EDUCATIVA NUEVO COMPARTIR', 'SEDE NUEVO COMPARTIR', 'julio', 1828, '2024-05-03 23:35:21', '2024-05-03 23:35:21'),
(270, 'INSTITUCION EDUCATIVA NUEVO COMPARTIR', 'SEDE NUEVO COMPARTIR', 'agosto', 1822, '2024-05-03 23:35:22', '2024-05-03 23:35:22'),
(271, 'INSTITUCION EDUCATIVA NUEVO COMPARTIR', 'SEDE SAN NICOLAS', 'abril', 1338, '2024-05-03 23:35:22', '2024-05-03 23:35:22'),
(272, 'INSTITUCION EDUCATIVA NUEVO COMPARTIR', 'SEDE SAN NICOLAS', 'mayo', 1342, '2024-05-03 23:35:22', '2024-05-03 23:35:22'),
(273, 'INSTITUCION EDUCATIVA NUEVO COMPARTIR', 'SEDE SAN NICOLAS', 'junio', 1333, '2024-05-03 23:35:22', '2024-05-03 23:35:22'),
(274, 'INSTITUCION EDUCATIVA NUEVO COMPARTIR', 'SEDE SAN NICOLAS', 'julio', 1293, '2024-05-03 23:35:22', '2024-05-03 23:35:22'),
(275, 'INSTITUCION EDUCATIVA NUEVO COMPARTIR', 'SEDE SAN NICOLAS', 'agosto', 1298, '2024-05-03 23:35:22', '2024-05-03 23:35:22'),
(276, 'INSTITUCION EDUCATIVA PAZ Y ESPERANZA', 'SEDE PRINCIPAL', 'abril', 1092, '2024-05-03 23:35:22', '2024-05-03 23:35:22'),
(277, 'INSTITUCION EDUCATIVA PAZ Y ESPERANZA', 'SEDE PRINCIPAL', 'mayo', 1090, '2024-05-03 23:35:22', '2024-05-03 23:35:22'),
(278, 'INSTITUCION EDUCATIVA PAZ Y ESPERANZA', 'SEDE PRINCIPAL', 'junio', 1100, '2024-05-03 23:35:22', '2024-05-03 23:35:22'),
(279, 'INSTITUCION EDUCATIVA PAZ Y ESPERANZA', 'SEDE PRINCIPAL', 'julio', 1095, '2024-05-03 23:35:22', '2024-05-03 23:35:22'),
(280, 'INSTITUCION EDUCATIVA PAZ Y ESPERANZA', 'SEDE PRINCIPAL', 'agosto', 1082, '2024-05-03 23:35:22', '2024-05-03 23:35:22'),
(281, 'INSTITUCION EDUCATIVA RICAURTE', 'SEDE ESPAÑA', 'abril', 330, '2024-05-03 23:35:22', '2024-05-03 23:35:22'),
(282, 'INSTITUCION EDUCATIVA RICAURTE', 'SEDE ESPAÑA', 'mayo', 326, '2024-05-03 23:35:22', '2024-05-03 23:35:22'),
(283, 'INSTITUCION EDUCATIVA RICAURTE', 'SEDE ESPAÑA', 'junio', 333, '2024-05-03 23:35:22', '2024-05-03 23:35:22'),
(284, 'INSTITUCION EDUCATIVA RICAURTE', 'SEDE ESPAÑA', 'julio', 325, '2024-05-03 23:35:22', '2024-05-03 23:35:22'),
(285, 'INSTITUCION EDUCATIVA RICAURTE', 'SEDE ESPAÑA', 'agosto', 319, '2024-05-03 23:35:22', '2024-05-03 23:35:22'),
(286, 'INSTITUCION EDUCATIVA RICAURTE', 'SEDE PORVENIR', 'abril', 735, '2024-05-03 23:35:22', '2024-05-03 23:35:22'),
(287, 'INSTITUCION EDUCATIVA RICAURTE', 'SEDE PORVENIR', 'mayo', 729, '2024-05-03 23:35:22', '2024-05-03 23:35:22'),
(288, 'INSTITUCION EDUCATIVA RICAURTE', 'SEDE PORVENIR', 'junio', 739, '2024-05-03 23:35:22', '2024-05-03 23:35:22'),
(289, 'INSTITUCION EDUCATIVA RICAURTE', 'SEDE PORVENIR', 'julio', 721, '2024-05-03 23:35:22', '2024-05-03 23:35:22'),
(290, 'INSTITUCION EDUCATIVA RICAURTE', 'SEDE PORVENIR', 'agosto', 723, '2024-05-03 23:35:22', '2024-05-03 23:35:22'),
(291, 'INSTITUCION EDUCATIVA RICAURTE', 'SEDE PRINCIPAL Y ANEXO LA ESPERANZA', 'abril', 1593, '2024-05-03 23:35:22', '2024-05-03 23:35:22'),
(292, 'INSTITUCION EDUCATIVA RICAURTE', 'SEDE PRINCIPAL Y ANEXO LA ESPERANZA', 'mayo', 1575, '2024-05-03 23:35:22', '2024-05-03 23:35:22'),
(293, 'INSTITUCION EDUCATIVA RICAURTE', 'SEDE PRINCIPAL Y ANEXO LA ESPERANZA', 'junio', 1597, '2024-05-03 23:35:22', '2024-05-03 23:35:22'),
(294, 'INSTITUCION EDUCATIVA RICAURTE', 'SEDE PRINCIPAL Y ANEXO LA ESPERANZA', 'julio', 1554, '2024-05-03 23:35:22', '2024-05-03 23:35:22'),
(295, 'INSTITUCION EDUCATIVA RICAURTE', 'SEDE PRINCIPAL Y ANEXO LA ESPERANZA', 'agosto', 1541, '2024-05-03 23:35:22', '2024-05-03 23:35:22'),
(296, 'INSTITUCION EDUCATIVA SAN MATEO', 'SEDE MARISCAL SUCRE', 'abril', 651, '2024-05-03 23:35:23', '2024-05-03 23:35:23'),
(297, 'INSTITUCION EDUCATIVA SAN MATEO', 'SEDE MARISCAL SUCRE', 'mayo', 638, '2024-05-03 23:35:23', '2024-05-03 23:35:23'),
(298, 'INSTITUCION EDUCATIVA SAN MATEO', 'SEDE MARISCAL SUCRE', 'junio', 649, '2024-05-03 23:35:23', '2024-05-03 23:35:23'),
(299, 'INSTITUCION EDUCATIVA SAN MATEO', 'SEDE MARISCAL SUCRE', 'julio', 660, '2024-05-03 23:35:23', '2024-05-03 23:35:23'),
(300, 'INSTITUCION EDUCATIVA SAN MATEO', 'SEDE MARISCAL SUCRE', 'agosto', 667, '2024-05-03 23:35:23', '2024-05-03 23:35:23'),
(301, 'INSTITUCION EDUCATIVA SAN MATEO', 'SEDE PRINCIPAL', 'abril', 765, '2024-05-03 23:35:23', '2024-05-03 23:35:23'),
(302, 'INSTITUCION EDUCATIVA SAN MATEO', 'SEDE PRINCIPAL', 'mayo', 770, '2024-05-03 23:35:23', '2024-05-03 23:35:23'),
(303, 'INSTITUCION EDUCATIVA SAN MATEO', 'SEDE PRINCIPAL', 'junio', 788, '2024-05-03 23:35:23', '2024-05-03 23:35:23'),
(304, 'INSTITUCION EDUCATIVA SAN MATEO', 'SEDE PRINCIPAL', 'julio', 2553, '2024-05-03 23:35:23', '2024-05-03 23:35:23'),
(305, 'INSTITUCION EDUCATIVA SAN MATEO', 'SEDE PRINCIPAL', 'agosto', 2538, '2024-05-03 23:35:23', '2024-05-03 23:35:23'),
(306, 'INSTITUCION EDUCATIVA SANTA ANA', 'SEDE DUCALES', 'abril', 471, '2024-05-03 23:35:23', '2024-05-03 23:35:23'),
(307, 'INSTITUCION EDUCATIVA SANTA ANA', 'SEDE DUCALES', 'mayo', 472, '2024-05-03 23:35:23', '2024-05-03 23:35:23'),
(308, 'INSTITUCION EDUCATIVA SANTA ANA', 'SEDE DUCALES', 'junio', 468, '2024-05-03 23:35:23', '2024-05-03 23:35:23'),
(309, 'INSTITUCION EDUCATIVA SANTA ANA', 'SEDE DUCALES', 'julio', 466, '2024-05-03 23:35:23', '2024-05-03 23:35:23'),
(310, 'INSTITUCION EDUCATIVA SANTA ANA', 'SEDE DUCALES', 'agosto', 460, '2024-05-03 23:35:23', '2024-05-03 23:35:23'),
(311, 'INSTITUCION EDUCATIVA SANTA ANA', 'SEDE PRINCIPAL', 'abril', 1651, '2024-05-03 23:35:23', '2024-05-03 23:35:23'),
(312, 'INSTITUCION EDUCATIVA SANTA ANA', 'SEDE PRINCIPAL', 'mayo', 1639, '2024-05-03 23:35:23', '2024-05-03 23:35:23'),
(313, 'INSTITUCION EDUCATIVA SANTA ANA', 'SEDE PRINCIPAL', 'junio', 1639, '2024-05-03 23:35:23', '2024-05-03 23:35:23'),
(314, 'INSTITUCION EDUCATIVA SANTA ANA', 'SEDE PRINCIPAL', 'julio', 1632, '2024-05-03 23:35:23', '2024-05-03 23:35:23'),
(315, 'INSTITUCION EDUCATIVA SANTA ANA', 'SEDE PRINCIPAL', 'agosto', 1614, '2024-05-03 23:35:23', '2024-05-03 23:35:23'),
(316, 'INSTITUCION EDUCATIVA SANTA ANA', 'SEDE SANTA ANA', 'abril', 222, '2024-05-03 23:35:24', '2024-05-03 23:35:24'),
(317, 'INSTITUCION EDUCATIVA SANTA ANA', 'SEDE SANTA ANA', 'mayo', 222, '2024-05-03 23:35:24', '2024-05-03 23:35:24'),
(318, 'INSTITUCION EDUCATIVA SANTA ANA', 'SEDE SANTA ANA', 'junio', 213, '2024-05-03 23:35:24', '2024-05-03 23:35:24'),
(319, 'INSTITUCION EDUCATIVA SANTA ANA', 'SEDE SANTA ANA', 'julio', 214, '2024-05-03 23:35:24', '2024-05-03 23:35:24'),
(320, 'INSTITUCION EDUCATIVA SANTA ANA', 'SEDE SANTA ANA', 'agosto', 219, '2024-05-03 23:35:24', '2024-05-03 23:35:24'),
(321, 'INSTITUCION EDUCATIVA SOACHA AVANZA LA UNIDAD', 'SEDE PRINCIPAL', 'abril', 2751, '2024-05-03 23:35:24', '2024-05-03 23:35:24'),
(322, 'INSTITUCION EDUCATIVA SOACHA AVANZA LA UNIDAD', 'SEDE PRINCIPAL', 'mayo', 2742, '2024-05-03 23:35:24', '2024-05-03 23:35:24'),
(323, 'INSTITUCION EDUCATIVA SOACHA AVANZA LA UNIDAD', 'SEDE PRINCIPAL', 'junio', 2728, '2024-05-03 23:35:24', '2024-05-03 23:35:24'),
(324, 'INSTITUCION EDUCATIVA SOACHA AVANZA LA UNIDAD', 'SEDE PRINCIPAL', 'julio', 2712, '2024-05-03 23:35:24', '2024-05-03 23:35:24'),
(325, 'INSTITUCION EDUCATIVA SOACHA AVANZA LA UNIDAD', 'SEDE PRINCIPAL', 'agosto', 2702, '2024-05-03 23:35:24', '2024-05-03 23:35:24'),
(326, 'INSTITUCIÒN EDUCATIVA SOACHA PARA VIVIR MEJOR', 'SEDE PRINCIPAL', 'abril', 0, '2024-05-03 23:35:24', '2024-05-03 23:35:24'),
(327, 'INSTITUCIÒN EDUCATIVA SOACHA PARA VIVIR MEJOR', 'SEDE PRINCIPAL', 'mayo', 0, '2024-05-03 23:35:24', '2024-05-03 23:35:24'),
(328, 'INSTITUCIÒN EDUCATIVA SOACHA PARA VIVIR MEJOR', 'SEDE PRINCIPAL', 'junio', 0, '2024-05-03 23:35:24', '2024-05-03 23:35:24'),
(329, 'INSTITUCIÒN EDUCATIVA SOACHA PARA VIVIR MEJOR', 'SEDE PRINCIPAL', 'julio', 1480, '2024-05-03 23:35:24', '2024-05-03 23:35:24'),
(330, 'INSTITUCIÒN EDUCATIVA SOACHA PARA VIVIR MEJOR', 'SEDE PRINCIPAL', 'agosto', 1489, '2024-05-03 23:35:24', '2024-05-03 23:35:24'),
(331, 'INSTITUCION EDUCATIVA VIDA NUEVA', 'SEDE PRINCIPAL', 'abril', 0, '2024-05-03 23:35:24', '2024-05-03 23:35:24'),
(332, 'INSTITUCION EDUCATIVA VIDA NUEVA', 'SEDE PRINCIPAL', 'mayo', 0, '2024-05-03 23:35:24', '2024-05-03 23:35:24'),
(333, 'INSTITUCION EDUCATIVA VIDA NUEVA', 'SEDE PRINCIPAL', 'junio', 0, '2024-05-03 23:35:24', '2024-05-03 23:35:24'),
(334, 'INSTITUCION EDUCATIVA VIDA NUEVA', 'SEDE PRINCIPAL', 'julio', 2264, '2024-05-03 23:35:24', '2024-05-03 23:35:24'),
(335, 'INSTITUCION EDUCATIVA VIDA NUEVA', 'SEDE PRINCIPAL', 'agosto', 2258, '2024-05-03 23:35:24', '2024-05-03 23:35:24'),
(336, 'LICEO MAYOR DE SOACHA BIENESTAR PARA TODOS', 'SEDE PRINCIPAL', 'abril', 0, '2024-05-03 23:35:24', '2024-05-03 23:35:24'),
(337, 'LICEO MAYOR DE SOACHA BIENESTAR PARA TODOS', 'SEDE PRINCIPAL', 'mayo', 0, '2024-05-03 23:35:24', '2024-05-03 23:35:24'),
(338, 'LICEO MAYOR DE SOACHA BIENESTAR PARA TODOS', 'SEDE PRINCIPAL', 'junio', 0, '2024-05-03 23:35:24', '2024-05-03 23:35:24'),
(339, 'LICEO MAYOR DE SOACHA BIENESTAR PARA TODOS', 'SEDE PRINCIPAL', 'julio', 1505, '2024-05-03 23:35:24', '2024-05-03 23:35:24'),
(340, 'LICEO MAYOR DE SOACHA BIENESTAR PARA TODOS', 'SEDE PRINCIPAL', 'agosto', 1501, '2024-05-03 23:35:24', '2024-05-03 23:35:24');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) NOT NULL,
  `token` varchar(191) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(191) NOT NULL,
  `token` varchar(191) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `permissions`
--

CREATE TABLE `permissions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) NOT NULL,
  `description` varchar(191) NOT NULL,
  `guard_name` varchar(191) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `permissions`
--

INSERT INTO `permissions` (`id`, `name`, `description`, `guard_name`, `created_at`, `updated_at`) VALUES
(1, 'home', 'Ver panel principal', 'web', '2024-05-03 23:30:54', '2024-05-03 23:30:54'),
(2, 'users.index', 'Ver listado de usuarios', 'web', '2024-05-03 23:30:54', '2024-05-03 23:30:54'),
(3, 'users.edit', 'Asignar un rol', 'web', '2024-05-03 23:30:55', '2024-05-03 23:30:55'),
(4, 'users.destroy', 'Eliminar usuario', 'web', '2024-05-03 23:30:55', '2024-05-03 23:30:55'),
(5, 'roles.index', 'Ver listado de roles', 'web', '2024-05-03 23:30:55', '2024-05-03 23:30:55'),
(6, 'roles.create', 'Registrar nuevo rol', 'web', '2024-05-03 23:30:55', '2024-05-03 23:30:55'),
(7, 'roles.show', 'Ver rol', 'web', '2024-05-03 23:30:55', '2024-05-03 23:30:55'),
(8, 'roles.edit', 'Editar rol', 'web', '2024-05-03 23:30:55', '2024-05-03 23:30:55'),
(9, 'roles.destroy', 'Eliminar rol', 'web', '2024-05-03 23:30:55', '2024-05-03 23:30:55'),
(10, 'cargar-sec-general.index', 'Cargar datos secretaría general', 'web', '2024-05-03 23:30:55', '2024-05-03 23:30:55'),
(11, 'cargar-sec-gobierno.index', 'Cargar datos secretaría de gobierno', 'web', '2024-05-03 23:30:55', '2024-05-03 23:30:55'),
(12, 'cargar-sec-salud.index', 'Cargar datos secretaría de salud', 'web', '2024-05-03 23:30:56', '2024-05-03 23:30:56'),
(13, 'cargar-sec-planeacion.index', 'Cargar datos secretaría de planeación', 'web', '2024-05-03 23:30:56', '2024-05-03 23:30:56'),
(14, 'cargar-sec-hacienda.index', 'Cargar datos secretaría de hacienda', 'web', '2024-05-03 23:30:56', '2024-05-03 23:30:56'),
(15, 'cargar-sec-desarrollo.index', 'Cargar datos secretaría de desarrollo', 'web', '2024-05-03 23:30:56', '2024-05-03 23:30:56'),
(16, 'cargar-sec-educacion.index', 'Cargar datos secretaría de educación', 'web', '2024-05-03 23:30:56', '2024-05-03 23:30:56'),
(17, 'cargar-sec-infraestructura.index', 'Cargar datos secretaría de infraestructura', 'web', '2024-05-03 23:30:56', '2024-05-03 23:30:56'),
(18, 'cargar-sec-movilidad.index', 'Cargar datos secretaría de movilidad', 'web', '2024-05-03 23:30:56', '2024-05-03 23:30:56'),
(19, 'cargar-sec-ambiente.index', 'Cargar datos secretaría de ambiente', 'web', '2024-05-03 23:30:56', '2024-05-03 23:30:56'),
(20, 'cargar-sec-cultura.index', 'Cargar datos secretaría de cultura', 'web', '2024-05-03 23:30:56', '2024-05-03 23:30:56'),
(21, 'mat-sectors.index', 'Ver listado de matrícula por grados según sector', 'web', '2024-05-03 23:30:56', '2024-05-03 23:30:56'),
(22, 'mat-sectors.create', 'Registrar nueva matrícula por grados según sector', 'web', '2024-05-03 23:30:57', '2024-05-03 23:30:57'),
(23, 'mat-sectors.show', 'Ver matrícula por grados según sector', 'web', '2024-05-03 23:30:57', '2024-05-03 23:30:57'),
(24, 'mat-sectors.edit', 'Editar matrícula por grados según sector', 'web', '2024-05-03 23:30:57', '2024-05-03 23:30:57'),
(25, 'mat-sectors.destroy', 'Eliminar matrícula por grados según sector', 'web', '2024-05-03 23:30:57', '2024-05-03 23:30:57'),
(26, 'mat-sector-zonas.index', 'Ver listado de matrícula por grados según sector zona', 'web', '2024-05-03 23:30:57', '2024-05-03 23:30:57'),
(27, 'mat-sector-zonas.create', 'Registrar nueva matrícula por grados según sector zona', 'web', '2024-05-03 23:30:57', '2024-05-03 23:30:57'),
(28, 'mat-sector-zonas.show', 'Ver matrícula por grados según sector zona', 'web', '2024-05-03 23:30:57', '2024-05-03 23:30:57'),
(29, 'mat-sector-zonas.edit', 'Editar matrícula por grados según sector zona', 'web', '2024-05-03 23:30:57', '2024-05-03 23:30:57'),
(30, 'mat-sector-zonas.destroy', 'Eliminar matrícula por grados según sector zona', 'web', '2024-05-03 23:30:57', '2024-05-03 23:30:57'),
(31, 'mat-etnicos.index', 'Ver listado de matrícula grupos etnicos', 'web', '2024-05-03 23:30:57', '2024-05-03 23:30:57'),
(32, 'mat-etnicos.create', 'Registrar nueva matrícula grupos etnicos', 'web', '2024-05-03 23:30:58', '2024-05-03 23:30:58'),
(33, 'mat-etnicos.show', 'Ver matrícula grupos etnicos', 'web', '2024-05-03 23:30:58', '2024-05-03 23:30:58'),
(34, 'mat-etnicos.edit', 'Editar matrícula grupos etnicos', 'web', '2024-05-03 23:30:58', '2024-05-03 23:30:58'),
(35, 'mat-etnicos.destroy', 'Eliminar matrícula grupos etnicos', 'web', '2024-05-03 23:30:58', '2024-05-03 23:30:58'),
(36, 'extraedads.index', 'Ver listado de matrícula según grados y edad', 'web', '2024-05-03 23:30:58', '2024-05-03 23:30:58'),
(37, 'extraedads.create', 'Registrar nueva matrícula según grados y edad', 'web', '2024-05-03 23:30:58', '2024-05-03 23:30:58'),
(38, 'extraedads.show', 'Ver matrícula según grados y edad', 'web', '2024-05-03 23:30:59', '2024-05-03 23:30:59'),
(39, 'extraedads.edit', 'Editar matrícula según grados y edad', 'web', '2024-05-03 23:30:59', '2024-05-03 23:30:59'),
(40, 'extraedads.destroy', 'Eliminar matrícula según grados y edad', 'web', '2024-05-03 23:30:59', '2024-05-03 23:30:59'),
(41, 'est-venezolanos.index', 'Ver listado de matrícula estudiantes venezolanos', 'web', '2024-05-03 23:30:59', '2024-05-03 23:30:59'),
(42, 'est-venezolanos.create', 'Registrar nueva matrícula estudiantes venezolanos', 'web', '2024-05-03 23:30:59', '2024-05-03 23:30:59'),
(43, 'est-venezolanos.show', 'Ver matrícula estudiantes venezolanos', 'web', '2024-05-03 23:30:59', '2024-05-03 23:30:59'),
(44, 'est-venezolanos.edit', 'Editar matrícula estudiantes venezolanos', 'web', '2024-05-03 23:30:59', '2024-05-03 23:30:59'),
(45, 'est-venezolanos.destroy', 'Eliminar matrícula estudiantes venezolanos', 'web', '2024-05-03 23:30:59', '2024-05-03 23:30:59'),
(46, 'tra-grados.index', 'Ver listado de trayectoria por grados', 'web', '2024-05-03 23:30:59', '2024-05-03 23:30:59'),
(47, 'tra-grados.create', 'Registrar nueva trayectoria por grados', 'web', '2024-05-03 23:30:59', '2024-05-03 23:30:59'),
(48, 'tra-grados.show', 'Ver trayectoria por grados', 'web', '2024-05-03 23:30:59', '2024-05-03 23:30:59'),
(49, 'tra-grados.edit', 'Editar trayectoria por grados', 'web', '2024-05-03 23:31:00', '2024-05-03 23:31:00'),
(50, 'tra-grados.destroy', 'Eliminar trayectoria por grados', 'web', '2024-05-03 23:31:00', '2024-05-03 23:31:00'),
(51, 'pob-discapacidads.index', 'Ver listado de matrícula población discapacidad', 'web', '2024-05-03 23:31:00', '2024-05-03 23:31:00'),
(52, 'pob-discapacidads.create', 'Registrar nueva matrícula población discapacidad', 'web', '2024-05-03 23:31:00', '2024-05-03 23:31:00'),
(53, 'pob-discapacidads.show', 'Ver matrícula población discapacidad', 'web', '2024-05-03 23:31:00', '2024-05-03 23:31:00'),
(54, 'pob-discapacidads.edit', 'Editar matrícula población discapacidad', 'web', '2024-05-03 23:31:00', '2024-05-03 23:31:00'),
(55, 'pob-discapacidads.destroy', 'Eliminar matrícula población discapacidad', 'web', '2024-05-03 23:31:00', '2024-05-03 23:31:00'),
(56, 'cob-bruta.index', 'Ver listado de cobertura bruta', 'web', '2024-05-03 23:31:00', '2024-05-03 23:31:00'),
(57, 'cob-bruta.create', 'Registrar nueva cobertura bruta', 'web', '2024-05-03 23:31:00', '2024-05-03 23:31:00'),
(58, 'cob-bruta.show', 'Ver cobertura bruta', 'web', '2024-05-03 23:31:00', '2024-05-03 23:31:00'),
(59, 'cob-bruta.edit', 'Editar cobertura bruta', 'web', '2024-05-03 23:31:01', '2024-05-03 23:31:01'),
(60, 'cob-bruta.destroy', 'Eliminar cobertura bruta', 'web', '2024-05-03 23:31:01', '2024-05-03 23:31:01'),
(61, 'cob-neta.index', 'Ver listado de cobertura neta', 'web', '2024-05-03 23:31:01', '2024-05-03 23:31:01'),
(62, 'cob-neta.create', 'Registrar nueva cobertura neta', 'web', '2024-05-03 23:31:01', '2024-05-03 23:31:01'),
(63, 'cob-neta.show', 'Ver cobertura neta', 'web', '2024-05-03 23:31:01', '2024-05-03 23:31:01'),
(64, 'cob-neta.edit', 'Editar cobertura neta', 'web', '2024-05-03 23:31:01', '2024-05-03 23:31:01'),
(65, 'cob-neta.destroy', 'Eliminar cobertura neta', 'web', '2024-05-03 23:31:01', '2024-05-03 23:31:01'),
(66, 'desercions.index', 'Ver listado de deserción intra anual sector oficial', 'web', '2024-05-03 23:31:01', '2024-05-03 23:31:01'),
(67, 'desercions.create', 'Registrar nueva deserción intra anual sector oficial', 'web', '2024-05-03 23:31:02', '2024-05-03 23:31:02'),
(68, 'desercions.show', 'Ver deserción intra anual sector oficial', 'web', '2024-05-03 23:31:02', '2024-05-03 23:31:02'),
(69, 'desercions.edit', 'Editar deserción intra anual sector oficial', 'web', '2024-05-03 23:31:02', '2024-05-03 23:31:02'),
(70, 'desercions.destroy', 'Eliminar deserción intra anual sector oficial', 'web', '2024-05-03 23:31:02', '2024-05-03 23:31:02'),
(71, 'fue-sistemas.index', 'Ver listado de estimación población por fuera del sistema educativo', 'web', '2024-05-03 23:31:02', '2024-05-03 23:31:02'),
(72, 'fue-sistemas.create', 'Registrar nueva estimación población por fuera del sistema educativo', 'web', '2024-05-03 23:31:02', '2024-05-03 23:31:02'),
(73, 'fue-sistemas.show', 'Ver estimación población por fuera del sistema educativo', 'web', '2024-05-03 23:31:02', '2024-05-03 23:31:02'),
(74, 'fue-sistemas.edit', 'Editar estimación población por fuera del sistema educativo', 'web', '2024-05-03 23:31:02', '2024-05-03 23:31:02'),
(75, 'fue-sistemas.destroy', 'Eliminar estimación población por fuera del sistema educativo', 'web', '2024-05-03 23:31:03', '2024-05-03 23:31:03'),
(76, 'eficiencia.index', 'Ver listado de programa de alimentación escolar', 'web', '2024-05-03 23:31:03', '2024-05-03 23:31:03'),
(77, 'eficiencia.create', 'Registrar nuevo programa de alimentación escolar', 'web', '2024-05-03 23:31:03', '2024-05-03 23:31:03'),
(78, 'eficiencia.show', 'Ver programa de alimentación escolar', 'web', '2024-05-03 23:31:03', '2024-05-03 23:31:03'),
(79, 'eficiencia.edit', 'Editar programa de alimentación escolar', 'web', '2024-05-03 23:31:03', '2024-05-03 23:31:03'),
(80, 'eficiencia.destroy', 'Eliminar programa de alimentación escolar', 'web', '2024-05-03 23:31:03', '2024-05-03 23:31:03'),
(81, 'paes.index', 'Ver listado de tasa paes interna total', 'web', '2024-05-03 23:31:03', '2024-05-03 23:31:03'),
(82, 'paes.create', 'Registrar nueva tasa paes interna total', 'web', '2024-05-03 23:31:03', '2024-05-03 23:31:03'),
(83, 'paes.show', 'Ver tasa paes interna total', 'web', '2024-05-03 23:31:04', '2024-05-03 23:31:04'),
(84, 'paes.edit', 'Editar tasa paes interna total', 'web', '2024-05-03 23:31:04', '2024-05-03 23:31:04'),
(85, 'paes.destroy', 'Eliminar tasa paes interna total', 'web', '2024-05-03 23:31:04', '2024-05-03 23:31:04'),
(86, 'afi-vacunacions.index', 'Ver listado de afiliación y vacunación', 'web', '2024-05-03 23:31:04', '2024-05-03 23:31:04'),
(87, 'afi-vacunacions.create', 'Registrar nueva afiliación y vacunación', 'web', '2024-05-03 23:31:04', '2024-05-03 23:31:04'),
(88, 'afi-vacunacions.show', 'Ver afiliación y vacunación', 'web', '2024-05-03 23:31:04', '2024-05-03 23:31:04'),
(89, 'afi-vacunacions.edit', 'Editar afiliación y vacunación', 'web', '2024-05-03 23:31:04', '2024-05-03 23:31:04'),
(90, 'afi-vacunacions.destroy', 'Eliminar afiliación y vacunación', 'web', '2024-05-03 23:31:04', '2024-05-03 23:31:04'),
(91, 'pi-sec-generals.index', 'Ver listado de metas secretaría general', 'web', '2024-05-03 23:31:05', '2024-05-03 23:31:05'),
(92, 'pi-sec-generals.create', 'Registrar nueva meta secretaría general', 'web', '2024-05-03 23:31:05', '2024-05-03 23:31:05'),
(93, 'pi-sec-generals.show', 'Ver meta secretaría general', 'web', '2024-05-03 23:31:05', '2024-05-03 23:31:05'),
(94, 'pi-sec-generals.edit', 'Editar meta secretaría general', 'web', '2024-05-03 23:31:06', '2024-05-03 23:31:06'),
(95, 'pi-sec-generals.destroy', 'Eliminar meta secretaría general', 'web', '2024-05-03 23:31:06', '2024-05-03 23:31:06'),
(96, 'pi-sec-gobiernos.index', 'Ver listado de metas secretaría de gobierno', 'web', '2024-05-03 23:31:06', '2024-05-03 23:31:06'),
(97, 'pi-sec-gobiernos.create', 'Registrar nueva meta secretaría de gobierno', 'web', '2024-05-03 23:31:06', '2024-05-03 23:31:06'),
(98, 'pi-sec-gobiernos.show', 'Ver meta secretaría de gobierno', 'web', '2024-05-03 23:31:06', '2024-05-03 23:31:06'),
(99, 'pi-sec-gobiernos.edit', 'Editar meta secretaría de gobierno', 'web', '2024-05-03 23:31:06', '2024-05-03 23:31:06'),
(100, 'pi-sec-gobiernos.destroy', 'Eliminar meta secretaría de gobierno', 'web', '2024-05-03 23:31:06', '2024-05-03 23:31:06'),
(101, 'pi-sec-saluds.index', 'Ver listado de metas secretaría de salud', 'web', '2024-05-03 23:31:06', '2024-05-03 23:31:06'),
(102, 'pi-sec-saluds.create', 'Registrar nueva meta secretaría de salud', 'web', '2024-05-03 23:31:07', '2024-05-03 23:31:07'),
(103, 'pi-sec-saluds.show', 'Ver meta secretaría de salud', 'web', '2024-05-03 23:31:07', '2024-05-03 23:31:07'),
(104, 'pi-sec-saluds.edit', 'Editar meta secretaría de salud', 'web', '2024-05-03 23:31:07', '2024-05-03 23:31:07'),
(105, 'pi-sec-saluds.destroy', 'Eliminar meta secretaría de salud', 'web', '2024-05-03 23:31:07', '2024-05-03 23:31:07'),
(106, 'pi-sec-planeacions.index', 'Ver listado de metas secretaría de planeación', 'web', '2024-05-03 23:31:07', '2024-05-03 23:31:07'),
(107, 'pi-sec-planeacions.create', 'Registrar nueva meta secretaría de planeación', 'web', '2024-05-03 23:31:07', '2024-05-03 23:31:07'),
(108, 'pi-sec-planeacions.show', 'Ver meta secretaría de planeación', 'web', '2024-05-03 23:31:07', '2024-05-03 23:31:07'),
(109, 'pi-sec-planeacions.edit', 'Editar meta secretaría de planeación', 'web', '2024-05-03 23:31:08', '2024-05-03 23:31:08'),
(110, 'pi-sec-planeacions.destroy', 'Eliminar meta secretaría de planeación', 'web', '2024-05-03 23:31:08', '2024-05-03 23:31:08'),
(111, 'pi-sec-haciendas.index', 'Ver listado de metas secretaría de hacienda', 'web', '2024-05-03 23:31:08', '2024-05-03 23:31:08'),
(112, 'pi-sec-haciendas.create', 'Registrar nueva meta secretaría de hacienda', 'web', '2024-05-03 23:31:08', '2024-05-03 23:31:08'),
(113, 'pi-sec-haciendas.show', 'Ver meta secretaría de hacienda', 'web', '2024-05-03 23:31:08', '2024-05-03 23:31:08'),
(114, 'pi-sec-haciendas.edit', 'Editar meta secretaría de hacienda', 'web', '2024-05-03 23:31:08', '2024-05-03 23:31:08'),
(115, 'pi-sec-haciendas.destroy', 'Eliminar meta secretaría de hacienda', 'web', '2024-05-03 23:31:08', '2024-05-03 23:31:08'),
(116, 'pi-sec-desarrollos.index', 'Ver listado de metas secretaría de desarrollo', 'web', '2024-05-03 23:31:08', '2024-05-03 23:31:08'),
(117, 'pi-sec-desarrollos.create', 'Registrar nueva meta secretaría de desarrollo', 'web', '2024-05-03 23:31:09', '2024-05-03 23:31:09'),
(118, 'pi-sec-desarrollos.show', 'Ver meta secretaría de desarrollo', 'web', '2024-05-03 23:31:09', '2024-05-03 23:31:09'),
(119, 'pi-sec-desarrollos.edit', 'Editar meta secretaría de desarrollo', 'web', '2024-05-03 23:31:09', '2024-05-03 23:31:09'),
(120, 'pi-sec-desarrollos.destroy', 'Eliminar meta secretaría de desarrollo', 'web', '2024-05-03 23:31:09', '2024-05-03 23:31:09'),
(121, 'pi-sec-educacions.index', 'Ver listado de metas secretaría de educación', 'web', '2024-05-03 23:31:09', '2024-05-03 23:31:09'),
(122, 'pi-sec-educacions.create', 'Registrar nueva meta secretaría de educación', 'web', '2024-05-03 23:31:09', '2024-05-03 23:31:09'),
(123, 'pi-sec-educacions.show', 'Ver meta secretaría de educación', 'web', '2024-05-03 23:31:09', '2024-05-03 23:31:09'),
(124, 'pi-sec-educacions.edit', 'Editar meta secretaría de educación', 'web', '2024-05-03 23:31:09', '2024-05-03 23:31:09'),
(125, 'pi-sec-educacions.destroy', 'Eliminar meta secretaría de educación', 'web', '2024-05-03 23:31:10', '2024-05-03 23:31:10'),
(126, 'pi-sec-infraestructuras.index', 'Ver listado de metas secretaría de infraestructura', 'web', '2024-05-03 23:31:10', '2024-05-03 23:31:10'),
(127, 'pi-sec-infraestructuras.create', 'Registrar nueva meta secretaría de infraestructura', 'web', '2024-05-03 23:31:10', '2024-05-03 23:31:10'),
(128, 'pi-sec-infraestructuras.show', 'Ver meta secretaría de infraestructura', 'web', '2024-05-03 23:31:10', '2024-05-03 23:31:10'),
(129, 'pi-sec-infraestructuras.edit', 'Editar meta secretaría de infraestructura', 'web', '2024-05-03 23:31:10', '2024-05-03 23:31:10'),
(130, 'pi-sec-infraestructuras.destroy', 'Eliminar meta secretaría de infraestructura', 'web', '2024-05-03 23:31:10', '2024-05-03 23:31:10'),
(131, 'pi-sec-movilidads.index', 'Ver listado de metas secretaría de movilidad', 'web', '2024-05-03 23:31:10', '2024-05-03 23:31:10'),
(132, 'pi-sec-movilidads.create', 'Registrar nueva meta secretaría de movilidad', 'web', '2024-05-03 23:31:11', '2024-05-03 23:31:11'),
(133, 'pi-sec-movilidads.show', 'Ver meta secretaría de movilidad', 'web', '2024-05-03 23:31:11', '2024-05-03 23:31:11'),
(134, 'pi-sec-movilidads.edit', 'Editar meta secretaría de movilidad', 'web', '2024-05-03 23:31:11', '2024-05-03 23:31:11'),
(135, 'pi-sec-movilidads.destroy', 'Eliminar meta secretaría de movilidad', 'web', '2024-05-03 23:31:11', '2024-05-03 23:31:11'),
(136, 'pi-sec-ambientes.index', 'Ver listado de metas secretaría de ambiente', 'web', '2024-05-03 23:31:11', '2024-05-03 23:31:11'),
(137, 'pi-sec-ambientes.create', 'Registrar nueva meta secretaría de ambiente', 'web', '2024-05-03 23:31:11', '2024-05-03 23:31:11'),
(138, 'pi-sec-ambientes.show', 'Ver meta secretaría de ambiente', 'web', '2024-05-03 23:31:11', '2024-05-03 23:31:11'),
(139, 'pi-sec-ambientes.edit', 'Editar meta secretaría de ambiente', 'web', '2024-05-03 23:31:12', '2024-05-03 23:31:12'),
(140, 'pi-sec-ambientes.destroy', 'Eliminar meta secretaría de ambiente', 'web', '2024-05-03 23:31:12', '2024-05-03 23:31:12'),
(141, 'pi-sec-culturas.index', 'Ver listado de metas secretaría de cultura', 'web', '2024-05-03 23:31:12', '2024-05-03 23:31:12'),
(142, 'pi-sec-culturas.create', 'Registrar nueva meta secretaría de cultura', 'web', '2024-05-03 23:31:12', '2024-05-03 23:31:12'),
(143, 'pi-sec-culturas.show', 'Ver meta secretaría de cultura', 'web', '2024-05-03 23:31:12', '2024-05-03 23:31:12'),
(144, 'pi-sec-culturas.edit', 'Editar meta secretaría de cultura', 'web', '2024-05-03 23:31:12', '2024-05-03 23:31:12'),
(145, 'pi-sec-culturas.destroy', 'Eliminar meta secretaría de cultura', 'web', '2024-05-03 23:31:12', '2024-05-03 23:31:12'),
(146, 'mat-dash.index', 'Ver dashboard reporte matrícula', 'web', '2024-05-03 23:31:13', '2024-05-03 23:31:13'),
(147, 'cob-dash.index', 'Ver dashboard reporte tasa de cobertura', 'web', '2024-05-03 23:31:13', '2024-05-03 23:31:13'),
(148, 'des-dash.index', 'Ver dashboard reporte tasa de deserción', 'web', '2024-05-03 23:31:13', '2024-05-03 23:31:13'),
(149, 'pae-dash.index', 'Ver dashboard reporte PAE', 'web', '2024-05-03 23:31:13', '2024-05-03 23:31:13'),
(150, 'afivac-dash.index', 'Ver dashboard reporte afiliación y vacunación', 'web', '2024-05-03 23:31:13', '2024-05-03 23:31:13'),
(151, 'pi-sec-general-dash.index', 'Ver dashboard reporte PI secretaría general', 'web', '2024-05-03 23:31:14', '2024-05-03 23:31:14'),
(152, 'pi-sec-gobierno-dash.index', 'Ver dashboard reporte PI secretaría de gobierno', 'web', '2024-05-03 23:31:14', '2024-05-03 23:31:14'),
(153, 'pi-sec-salud-dash.index', 'Ver dashboard reporte PI secretaría de salud', 'web', '2024-05-03 23:31:14', '2024-05-03 23:31:14'),
(154, 'pi-sec-planeacion-dash.index', 'Ver dashboard reporte PI secretaría de planeación', 'web', '2024-05-03 23:31:14', '2024-05-03 23:31:14'),
(155, 'pi-sec-hacienda-dash.index', 'Ver dashboard reporte PI secretaría de hacienda', 'web', '2024-05-03 23:31:14', '2024-05-03 23:31:14'),
(156, 'pi-sec-desarrollo-dash.index', 'Ver dashboard reporte PI secretaría de desarrollo', 'web', '2024-05-03 23:31:14', '2024-05-03 23:31:14'),
(157, 'pi-sec-educacion-dash.index', 'Ver dashboard reporte PI secretaría de educación', 'web', '2024-05-03 23:31:15', '2024-05-03 23:31:15'),
(158, 'pi-sec-infraestructura-dash.index', 'Ver dashboard reporte PI secretaría de infraestructura', 'web', '2024-05-03 23:31:15', '2024-05-03 23:31:15'),
(159, 'pi-sec-movilidad-dash.index', 'Ver dashboard reporte PI secretaría de movilidad', 'web', '2024-05-03 23:31:15', '2024-05-03 23:31:15'),
(160, 'pi-sec-ambiente-dash.index', 'Ver dashboard reporte PI secretaría de ambiente', 'web', '2024-05-03 23:31:15', '2024-05-03 23:31:15'),
(161, 'pi-sec-cultura-dash.index', 'Ver dashboard reporte PI secretaría de cultura', 'web', '2024-05-03 23:31:15', '2024-05-03 23:31:15');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(191) NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) NOT NULL,
  `token` varchar(64) NOT NULL,
  `abilities` text DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pi`
--

CREATE TABLE `pi` (
  `id` int(10) UNSIGNED NOT NULL,
  `indicador_de_bienestar` varchar(191) NOT NULL,
  `consecutivo_de_la_meta` int(11) NOT NULL,
  `meta` varchar(1000) NOT NULL,
  `entidad_responsable` varchar(191) NOT NULL,
  `indicador` varchar(191) NOT NULL,
  `tipo_de_meta` varchar(191) NOT NULL,
  `total_compromisos_2023` bigint(20) NOT NULL,
  `total_obligaciones` bigint(20) NOT NULL,
  `eficiencia_2023_avance_financiero_2023` decimal(15,12) NOT NULL,
  `efectividad_2023` decimal(15,12) NOT NULL,
  `eficiencia_acumulada_avance_fisico` decimal(15,12) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `pi`
--

INSERT INTO `pi` (`id`, `indicador_de_bienestar`, `consecutivo_de_la_meta`, `meta`, `entidad_responsable`, `indicador`, `tipo_de_meta`, `total_compromisos_2023`, `total_obligaciones`, `eficiencia_2023_avance_financiero_2023`, `efectividad_2023`, `eficiencia_acumulada_avance_fisico`, `created_at`, `updated_at`) VALUES
(1, 'red vial terciaria en buen estado	', 1, 'Realizar mantenimiento de 30 km de vías terciarias para mejorar la movilidad y conectividad interna del Municipio ', 'SECRETARÍA DE INFRAESTRUCTURA', 'Vías terciarias mantenidas', 'Incremento', 0, 0, 0.000000000000, 0.500000000000, 1.000000000000, '2024-05-03 23:35:38', '2024-05-03 23:35:38'),
(2, 'red vial urbana en buen estado	', 2, 'Realizar trazados, diseños y el mantenimiento,  rehabilitación, mejoramiento, adecuación y/o construcción de 20 km de  vías  que generen condiciones de movilidad y conectividad para el Municipio ', 'SECRETARÍA DE INFRAESTRUCTURA', 'Vías mantenidas, rehabilitadas, mejoradas, adecuadas y/o construidas', 'Incremento', 105009090240, 83220824003, 0.790000000000, 0.900000000000, 1.000000000000, '2024-05-03 23:35:38', '2024-05-03 23:35:38'),
(3, 'viajes realizados diariamente en sistemas de transporte público organizados	', 3, 'Garantizar el aporte del 100% de los recursos para la ejecución del convenio de cofinanciación de la extensión de la troncal NQS del Sistema Integrado de Transmilenio de Bogotá D.C. en el municipio de Soacha Fases II y III', 'SECRETARÍA DE INFRAESTRUCTURA', 'Recursos necesarios aportados', 'Incremento', 9520000000, 9520000000, 1.000000000000, 1.000000000000, 1.000000000000, '2024-05-03 23:35:38', '2024-05-03 23:35:38'),
(4, 'viajes realizados diariamente en sistemas de transporte público organizados	', 4, 'Optimizar el 70% del transporte público  de Soacha frente cobertura y calidad en el servicio a través de estrategias de regulación de informalidad y reestructuración de rutas.  ', 'SECRETARÍA DE MOVILIDAD', 'Recursos necesarios aportados', 'Incremento', 1692002750, 1313309415, 0.780000000000, 0.760000000000, 0.710000000000, '2024-05-03 23:35:38', '2024-05-03 23:35:38'),
(5, 'Fallecidos en siniestros viales	', 5, 'Disminuir en 5% el índice de accidentalidad a través de mejoramiento en la señalización vial, cruces seguros, adecuada ocupación en la vía y campañas de educación- cultura ciudadana ', 'SECRETARÍA DE MOVILIDAD', 'Índice de accidentalidad', 'Reducción', 5218140024, 4155019472, 0.800000000000, 0.900000000000, 1.000000000000, '2024-05-03 23:35:39', '2024-05-03 23:35:39'),
(6, 'Fallecidos en siniestros viales	', 6, 'Adecuar y poner en operación 6 kilómetros de ciclorrutas que incentiven el transporte intermodal, generen seguridad vial a los ciclistas y generen nuevos medios de conexión con municipios aledaños y con sitios culturales', 'SECRETARÍA DE MOVILIDAD', 'Longitud de ciclo rutas construidas', 'Incremento', 0, 0, 0.000000000000, 0.500000000000, 1.000000000000, '2024-05-03 23:35:39', '2024-05-03 23:35:39'),
(7, 'índice de competitividad de ciudades	', 7, 'Regular el 80% de la operación de bicitaxis en la ciudad de Soacha a través de su caracterización, modernización, georeferenciación y establecimiento de rutas y paraderos.  ', 'SECRETARÍA DE MOVILIDAD', 'Operación de bicitaxis regulada', 'Incremento', 0, 0, 0.000000000000, 0.000000000000, 0.850000000000, '2024-05-03 23:35:39', '2024-05-03 23:35:39'),
(8, 'índice de competitividad de ciudades	', 8, 'Evaluar, ajustar y aplicar un 10% del Plan Maestro de Movilidad generando las actividades pertinentes acorde a los lineamientos institucionales', 'SECRETARÍA DE MOVILIDAD', 'Porcentaje del Plan Maestro de movilidad implementado', 'Incremento', 0, 0, 0.000000000000, 0.500000000000, 1.000000000000, '2024-05-03 23:35:39', '2024-05-03 23:35:39'),
(9, 'Calidad, cobertura y fortalecimiento de la educación inicial, prescolar, básica y media', 9, 'Construir, dotar y poner en funcionamiento mínimo tres (3)\nInstituciones Educativas Oficiales.', 'SECRETARÍA DE EDUCACIÓN', 'Instituciones educativas construidas, dotadas y funcionando', 'Incremento', 73000000, 73000000, 1.000000000000, 0.540000000000, 0.200000000000, '2024-05-03 23:35:39', '2024-05-03 23:35:39'),
(10, 'Calidad, cobertura y fortalecimiento de la educación inicial, prescolar, básica y media', 10, 'Realizar mantenimiento y/o mejoramiento a las 26 Instituciones Educativas Oficiales del municipio de Soacha ', 'SECRETARÍA DE EDUCACIÓN', 'Instituciones educativas mantenidas y/o mejoradas', 'Incremento', 633701693, 616091462, 0.970000000000, 0.990000000000, 1.000000000000, '2024-05-03 23:35:39', '2024-05-03 23:35:39'),
(11, 'Calidad, cobertura y fortalecimiento de la educación inicial, prescolar, básica y media', 11, 'Garantizar el 100% de la planta de personal para dar una correcta y eficiente cobertura  con gratuidad educativa en los niveles preescolar, básica y media para la población estudiantil entre 5 y 17 años y lapoblación de jovenes y adultos en colegios oficiales del municipio de Soacha.', 'SECRETARÍA DE EDUCACIÓN', 'Planta de personal garantizada', 'Mantenimiento', 155014158762, 154993564702, 1.000000000000, 1.000000000000, 1.000000000000, '2024-05-03 23:35:39', '2024-05-03 23:35:39'),
(12, 'Calidad, cobertura y fortalecimiento de la educación inicial, prescolar, básica y media', 12, 'Garantizar la Cobertura  con gratuidad a través de matricula contratada en IE privadas, Instituciones en concesión y Administraciòn de confesiones religiosas', 'SECRETARÍA DE EDUCACIÓN', 'Cobertura garantizada', 'Mantenimiento', 58713450955, 42222160761, 0.720000000000, 0.860000000000, 1.000000000000, '2024-05-03 23:35:39', '2024-05-03 23:35:39'),
(13, 'tasa de deserción intra-anual de educación preescolar, básica y media', 13, 'Mantener la matricula y disminuir la deserción escolar a través de la implementación de estrategias de alimentación escolar para los estudiantes de las instituciones educativas oficiales del municipio.', 'SECRETARÍA DE EDUCACIÓN', 'Estudiantes con alimentación escolar', 'Mantenimiento', 34233165180, 30311297984, 0.890000000000, 0.940000000000, 1.000000000000, '2024-05-03 23:35:39', '2024-05-03 23:35:39'),
(14, 'tasa de deserción intra-anual de educación preescolar, básica y media', 14, 'Mantener la matrícula y disminuir la deserción escolar a través de la implementación de estrategias de transporte escolar para 2480 estudiantes', 'SECRETARÍA DE EDUCACIÓN', 'Estudiantes con transporte escolar', 'Mantenimiento', 3721268809, 1593967991, 0.430000000000, 0.710000000000, 0.930000000000, '2024-05-03 23:35:39', '2024-05-03 23:35:39'),
(15, 'tasa de deserción intra-anual de educación preescolar, básica y media', 15, 'Garantizar los servicios de aseo, vigilancia, conectividad y apoyos para el normal funcionamiento del 100 %  de las I.E.O. ', 'SECRETARÍA DE EDUCACIÓN', '% de las IEO con servicios de aseo, vigilancia, conectividad y apoyos', 'Mantenimiento', 16682901021, 13029012462, 0.780000000000, 0.890000000000, 0.930000000000, '2024-05-03 23:35:39', '2024-05-03 23:35:39'),
(16, 'tasa de deserción intra-anual de educación preescolar, básica y media', 16, 'Garantizar los bienes y servicios requeridos para el normal funcionamiento de la Secretaría de Educación', 'SECRETARÍA DE EDUCACIÓN', 'Bienes y servicios garantizados ', 'Mantenimiento', 5046251755, 4797967260, 0.950000000000, 0.980000000000, 0.990000000000, '2024-05-03 23:35:39', '2024-05-03 23:35:39'),
(17, 'tasa de deserción intra-anual de educación preescolar, básica y media', 17, 'Garantizar la educación con gratuidad mediante el funcionamiento del 100% de  las IEO.', 'SECRETARÍA DE EDUCACIÓN', '% de las IEO con funcionamiento garantizado', 'Mantenimiento', 5372571319, 5372571319, 1.000000000000, 1.000000000000, 0.950000000000, '2024-05-03 23:35:39', '2024-05-03 23:35:39'),
(18, 'Resultados en pruebas saber del sector oficial', 18, 'Fortalecer los proyectos transversales que propendan por el mejoramiento de competencias y el aprovechamiento del tiempo de libre durante el cuatrienio, la educación emocional, el diseño de la ruta de atención a la convivencia escolar y la implementación del PRAE en el 100% de las IEO del municipio. ', 'SECRETARÍA DE EDUCACIÓN', 'Proyectos transversales fortalecidos', 'Incremento', 1570922429, 1455722429, 0.930000000000, 0.960000000000, 0.970000000000, '2024-05-03 23:35:39', '2024-05-03 23:35:39'),
(19, 'Resultados en pruebas saber del sector oficial', 19, ' Actualizar  los PEI y fortalecer estrategias de innovación educativa, los procesos de articulación e inclusión en las IEO y fortalecer  las pruebas internas del 100% de IEO para mantener los resultados de pruebas externas.', 'SECRETARÍA DE EDUCACIÓN', '% de IEO con PEI actualizados y pruebas internas fortalecidas', 'Incremento', 1599148778, 1543148778, 0.960000000000, 0.980000000000, 0.890000000000, '2024-05-03 23:35:39', '2024-05-03 23:35:39'),
(20, 'Resultados en pruebas saber del sector oficial', 20, 'Realizar un (1) foro educativo municipal anualmente', 'SECRETARÍA DE EDUCACIÓN', 'Foro educativo realizado por año', 'Incremento', 80000000, 80000000, 1.000000000000, 1.000000000000, 1.000000000000, '2024-05-03 23:35:39', '2024-05-03 23:35:39'),
(21, 'Resultados en pruebas saber del sector oficial', 21, 'Implementar el Plan Territorial de Formación Docente y diseñar el plan de estímulos para docentes, directivos docentes, estudiantes e instituciones.', 'SECRETARÍA DE EDUCACIÓN', 'Plan territorial y de estímulos docentes implementados', 'Mantenimiento', 436000000, 436000000, 1.000000000000, 1.000000000000, 1.000000000000, '2024-05-03 23:35:39', '2024-05-03 23:35:39'),
(22, 'Resultados en pruebas saber del sector oficial', 22, 'Fortalecer en el 100% de las I.E.O  la oferta educativa en modelos educativos flexibles y prácticas de TICS, para mejorar las prácticas pedagógicas', 'SECRETARÍA DE EDUCACIÓN', 'IEO fortalecidas', 'Incremento', 456856221, 382961992, 0.840000000000, 0.920000000000, 0.990000000000, '2024-05-03 23:35:39', '2024-05-03 23:35:39'),
(23, 'Resultados en pruebas saber del sector oficial', 23, 'Implementar anualmente el Plan de bienestar Docente de las Instituciones Educativas Oficiales del Municipio de Soacha', 'SECRETARÍA DE EDUCACIÓN', 'Plan de bienestar docente implementado por año', 'Mantenimiento', 410200000, 334066522, 0.810000000000, 0.910000000000, 1.000000000000, '2024-05-03 23:35:39', '2024-05-03 23:35:39'),
(24, 'tasa de cobertura en educación superior', 24, 'Realizar 24 espacios anuales de difusión en las I.E.O sobre el acceso al programa Generación E para aumentar su aprovechamiento, la oferta educativa en educación superior y las alianzas existentes y nuevas con instituciones de educación superior para incentivar a los jóvenes al tránsito inmediato a la educación terciaria.', 'SECRETARÍA DE EDUCACIÓN', 'Espacios de difusión realizados ', 'Incremento', 0, 0, 0.000000000000, 0.500000000000, 1.000000000000, '2024-05-03 23:35:39', '2024-05-03 23:35:39'),
(25, 'Disciplina en escuelas deportiva, implementada', 25, 'Vincular a 11.343 personas a procesos de formación deportiva y/o paradeportiva ofertados por el IMRDS, para favorecer el crecimiento integral de todos los grupos etarios y poblaciones con condiciones o situaciones particulares del municipio de Soacha', 'INSTITUTO MUNICIPAL DE RECREACIÓN Y DEPORTES', 'Personas vinculadas a procesos de formación deportiva y paradeportiva', 'Incremento', 3260617271, 2962851012, 0.910000000000, 0.950000000000, 1.000000000000, '2024-05-03 23:35:39', '2024-05-03 23:35:39'),
(26, 'población que realiza actividad física en su tiempo libre', 26, 'Vincular a 9.500  niños y jóvenes escolarizados y no escolarizados,  en el programa de deporte educativo, facilitando la detección y selección de talentos que permitan generar los semilleros deportivos, y así  fortalecer los procesos  competitivos en las diferentes disciplinas', 'INSTITUTO MUNICIPAL DE RECREACIÓN Y DEPORTES', 'Niños y jóvenes vinculados a al programa de deporte colegial', 'Incremento', 559348634, 417581879, 0.750000000000, 0.870000000000, 1.000000000000, '2024-05-03 23:35:39', '2024-05-03 23:35:39'),
(27, 'deportistas que participan en eventos deportivos de alto rendimiento', 27, 'Realizar 20 eventos  de alto impacto que  fortalezcan los procesos deportivos y /o paradeportivos   e incentiven la sana competencia  en las diferentes disciplinas deportivas a nivel municipal, regional, departamental e internacional, promoviendo la participación e integración de los deportistas y habitantes del municipio de Soacha', 'INSTITUTO MUNICIPAL DE RECREACIÓN Y DEPORTES', 'Eventos realizados', 'Incremento', 887694094, 805047005, 0.910000000000, 0.700000000000, 1.000000000000, '2024-05-03 23:35:39', '2024-05-03 23:35:39'),
(28, 'personas identificadas como reserva deportiva', 28, 'Realizar 8.203 actividades anuales que fomenten la práctica regular de la actividad física en los habitantes del municipio de Soacha, impactando todos los grupos poblacionales, por medio de acciones que incentiven y promuevan hábitos y estilos de vida saludable (HEVS), con el fin de prevenir condiciones de salud física y mental, además de contrarrestar los efectos de la pandemia covid- 19 en la salud.', 'INSTITUTO MUNICIPAL DE RECREACIÓN Y DEPORTES', 'Jornadas anuales realizadas', 'Mantenimiento', 1748857321, 1369249702, 0.780000000000, 0.890000000000, 1.000000000000, '2024-05-03 23:35:39', '2024-05-03 23:35:39'),
(29, 'Mortalidad por causa del sistema circulatorio X 100.000 hab', 29, 'Implementar 8 estrategias de investigación, modernización, calidad, e innovación que permitan fortalecer los procesos de educación deportiva, recreativa y aprovechamiento del tiempo libre, diseñar  un sistema normativo de parques y escenarios  vinculando lideres comunales para generar mayor  participación en  los procesos,  con el fin de beneficiar a la población del municipio de Soacha', 'INSTITUTO MUNICIPAL DE RECREACIÓN Y DEPORTES', 'Estrategias implementadas', 'Incremento', 325047277, 293104552, 0.900000000000, 0.920000000000, 0.880000000000, '2024-05-03 23:35:39', '2024-05-03 23:35:39'),
(30, 'Mortalidad por causa del sistema circulatorio X 100.000 hab', 30, 'Vincular a 26.068   usuarios en los programas recreo deportivo y buena utilización del tiempo libre dirigidos a todos los ciclos vitales y grupos poblacionales  por medio de la realización de festivales  y  fortalecimiento de  los procesos de ludotecas, campismo y  recreación comunitaria y escolar en el Municipio de Soacha', 'INSTITUTO MUNICIPAL DE RECREACIÓN Y DEPORTES', 'Usuarios que participan en programas', 'Incremento', 844325710, 530426068, 0.630000000000, 0.810000000000, 1.000000000000, '2024-05-03 23:35:39', '2024-05-03 23:35:39'),
(31, 'Mortalidad por causa del sistema circulatorio X 100.000 hab', 31, 'Construcción y/o adecuación de 27 escenarios lúdico recreo deportivos  para el disfrute por parte de la población con movilidad reducida (PMR) y  la población en general que satisfagan las necesidades deportivas, recreativas y lúdicas en las  comunas y corregimientos  del municipio de Soacha', 'INSTITUTO MUNICIPAL DE RECREACIÓN Y DEPORTES', 'Escenarios lúdico recreo deportivos de alto impacto construidos, mantenidos y/o adecuados', 'Incremento', 0, 0, 0.000000000000, 0.000000000000, 1.000000000000, '2024-05-03 23:35:40', '2024-05-03 23:35:40'),
(32, 'Mortalidad por causa del sistema circulatorio X 100.000 hab', 32, 'Mantenimiento de 9 parques recreodeportivos administrados por el Instituto Municipal para la Recreación y el deporte de Soacha (IMRDS), con el fin de contar con espacios de calidad para el goce y disfrute de la población del Municipio y sus mascotas', 'INSTITUTO MUNICIPAL DE RECREACIÓN Y DEPORTES', 'Escenarios lúdico recreo deportivos mantenidos ', 'Mantenimiento', 4907402123, 4104705714, 0.840000000000, 0.920000000000, 1.000000000000, '2024-05-03 23:35:40', '2024-05-03 23:35:40'),
(33, 'Índice de gini	', 33, 'Formular la Política Pública del Espacio Público en el municipio de Soacha', 'SECRETARÍA DE GOBIERNO', 'Política Pública del Espacio Público Formulada', 'Incremento', 1679549992, 1467226658, 0.870000000000, 0.840000000000, 1.000000000000, '2024-05-03 23:35:40', '2024-05-03 23:35:40'),
(34, 'Medición de desempeño municipal - Componente de Resultados - Componente Seguridad', 34, 'Implementar 5 corredores seguros por cada una de las 6 comunas de Soacha', 'SECRETARÍA DE GOBIERNO', 'Corredores seguros implementados', 'Incremento', 561512425, 501925421, 0.890000000000, 0.950000000000, 1.000000000000, '2024-05-03 23:35:40', '2024-05-03 23:35:40'),
(35, 'Medición de desempeño municipal - Componente de Resultados - Componente Seguridad', 35, 'Dotar siete (07) infraestructuras con las que cuenta los cuerpos de Seguridad de la ciudad de Soacha', 'SECRETARÍA DE GOBIERNO', 'Infraestructuras dotadas', 'Incremento', 270000000, 268946520, 1.000000000000, 1.000000000000, 0.860000000000, '2024-05-03 23:35:40', '2024-05-03 23:35:40'),
(36, 'Medición de desempeño municipal - Componente de Resultados - Componente Seguridad', 36, 'Construir 3 infraestructuras de seguridad', 'SECRETARÍA DE GOBIERNO', 'Infraestructuras de seguridad construidas', 'Incremento', 7524206369, 7524206369, 1.000000000000, 0.830000000000, 0.570000000000, '2024-05-03 23:35:40', '2024-05-03 23:35:40'),
(37, 'Medición de desempeño municipal - Componente de Resultados - Componente Seguridad', 37, ' Aumentar el pie de fuerza en un 10% y realizar 1 dotación al año de elementos logísticos, tecnológicos  y operativos de seguridad de los cuerpos de seguridad de la ciudad de Soacha. ', 'SECRETARÍA DE GOBIERNO', 'Pie de fuerza aumentado y dotado 1 vez al año', 'Incremento', 10869589143, 8030947708, 0.740000000000, 0.870000000000, 1.000000000000, '2024-05-03 23:35:40', '2024-05-03 23:35:40'),
(38, 'Eventos de violencia interpersonal por cada 100,000 habitantes', 38, ' Adecuar la planta física  y dotar  12 infraestructuras de apoyo a la justicia en la ciudad de Soacha', 'SECRETARÍA DE GOBIERNO', 'Infraestructuras de apoyo a la justicia adecuadas y dotadas', 'Incremento', 198678190, 122893760, 0.620000000000, 0.810000000000, 0.750000000000, '2024-05-03 23:35:40', '2024-05-03 23:35:40'),
(39, 'Eventos de violencia interpersonal por cada 100,000 habitantes', 39, '  Crear, poner en operación y fortalecer el Equipo de Control y Sanción a Infracciones Urbanísticas y fortalecimiento de la la Red de Apoyo a la Justicia.', 'SECRETARÍA DE GOBIERNO', 'Equipo de Control y Sanción a Infracciones Urbanísticas e inspecciones de policía creado y fortalecido', 'Incremento', 4240036274, 3793357605, 0.890000000000, 0.950000000000, 1.000000000000, '2024-05-03 23:35:40', '2024-05-03 23:35:40'),
(40, 'Medición de desempeño municipal - Componente de Resultados - Componente Seguridad', 40, 'Crear el grupo gestores de convivencia', 'SECRETARÍA DE GOBIERNO', 'Grupo creado', 'Incremento', 1171103322, 929101653, 0.790000000000, 0.900000000000, 1.000000000000, '2024-05-03 23:35:40', '2024-05-03 23:35:40'),
(41, 'Eventos de violencia interpersonal por cada 100,000 habitantes', 41, 'Crear y poner en funcionamiento la  estrategia de acompañamiento y asesoría a administradores y revisores fiscales de la coopropiedad del municipio de Soacha', 'SECRETARÍA DE GOBIERNO', 'Estrategia en operación', 'Incremento', 397333332, 374199998, 0.940000000000, 0.970000000000, 1.000000000000, '2024-05-03 23:35:40', '2024-05-03 23:35:40'),
(42, 'tasa de violencia intrafamiliar', 42, 'Crear y poner en funcionamiento 7 Centros de Bienestar Social para beneficiar en el cuatrienio 20.000 Niños, Niñas, Adolescentes y sus Familias con actividades de participación, prevención y protección como sujetos de derechos', 'SECRETARÍA DE DESARROLLO SOCIAL Y PARTICIPACIÓN', 'Niños, Niñas, Adolescentes beneficiados con los 7 Centros de Bienestar Social ', 'Incremento', 599381851, 571491851, 0.950000000000, 0.980000000000, 1.000000000000, '2024-05-03 23:35:40', '2024-05-03 23:35:40'),
(43, 'tasa de violencia intrafamiliar', 43, 'Desarrollar anualmente 2 espacios  de articulación entre entidades públicas y privadas de orden Nacional e Internacional en pro de realizar seguimiento y definir aciones para la garantía de derechos de los niñas, niñas y adolescentes. ', 'SECRETARÍA DE DESARROLLO SOCIAL Y PARTICIPACIÓN', 'Espacios de articulación desarrollados de manera anual', 'Mantenimiento', 0, 0, 0.000000000000, 0.500000000000, 1.000000000000, '2024-05-03 23:35:40', '2024-05-03 23:35:40'),
(44, 'Tasa de mortalidad por lesiones auto infringidas intencionalmente suicidio (N)', 44, 'Atender integralmente de manera anual a 1.800 niños y niñas de primera infancia en las diferentes modalidades establecidas por el sistema de Bienestar Familiar a través de alianzas con Cajas de Compensación Familiar', 'SECRETARÍA DE DESARROLLO SOCIAL Y PARTICIPACIÓN', 'Niños y niñas de primera infancia atendidos integralmente', 'Mantenimiento', 60000000, 0, 0.000000000000, 0.500000000000, 1.000000000000, '2024-05-03 23:35:40', '2024-05-03 23:35:40'),
(45, 'Mantener en cero la tasa de mortalidad en menores de 5 años por desnutrició', 45, 'Garantizar durante el cuatrienio el funcionamiento de 1 Hogar de Paso como medida de protección transitoria para los niños, niñas y adolescentes con derechos vulnerados y amenazados en el marco del reestablecimiento de sus derechos.  ', 'SECRETARÍA DE DESARROLLO SOCIAL Y PARTICIPACIÓN', 'Hogar de Paso en funcionamiento', 'Mantenimiento', 403920000, 282504000, 0.700000000000, 0.850000000000, 1.000000000000, '2024-05-03 23:35:40', '2024-05-03 23:35:40'),
(46, 'Tasa de embarazo adolescente', 46, 'Implementar 21 Entornos Protectores de la Infancia y la Adolescencia en los que se articulen acciones de seguridad, espacio público, movilidad, infraestructura y presencia institucional que garanticen el goce efectivo de sus derechos.        ', 'SECRETARÍA DE DESARROLLO SOCIAL Y PARTICIPACIÓN', 'Entornos protectores implementados', 'Incremento', 43418920, 0, 0.000000000000, 0.500000000000, 1.000000000000, '2024-05-03 23:35:40', '2024-05-03 23:35:40'),
(47, 'Tasa de mortalidad por lesiones auto infringidas intencionalmente suicidio (N)', 47, 'Crear y poner en funcionamiento 3 Centros de Desarrollo Integral Juvenil  (CDIJ)  que vinculen a 4.500  jóvenes anualmente a procesos emprendimiento, espacios libres e violencia y prevención del consumo de sustancias psicoactivas a través de la construcción de proyectos de vida', 'SECRETARÍA DE DESARROLLO SOCIAL Y PARTICIPACIÓN', 'Jóvenes vinculados a los 3 Centros de Desarrollo Integral Juvenil ', 'Mantenimiento', 145113636, 53310000, 0.370000000000, 0.680000000000, 1.000000000000, '2024-05-03 23:35:40', '2024-05-03 23:35:40'),
(48, 'nivel de participación no electoral', 48, 'Desarrollar anualmente 4 espacios de participación, incidencia política y formación que vinculen a 500 jovenes al año incluyendo a los concejos de juventud, plataforma juvenil, asamblea de juventud y prácticas organizativas de los jóvenes.', 'SECRETARÍA DE DESARROLLO SOCIAL Y PARTICIPACIÓN', 'Jóvenes vinculados a los espacios de participación', 'Mantenimiento', 117587656, 30360000, 0.260000000000, 0.630000000000, 1.000000000000, '2024-05-03 23:35:40', '2024-05-03 23:35:40'),
(49, 'Adultos mayores con garantía de protección integral', 49, 'Atender integralmente 500 Personas mayores en estado de abandono e indigencia mediante Centros de Protección en el cuatrienio. ', 'SECRETARÍA DE DESARROLLO SOCIAL Y PARTICIPACIÓN', 'Personas adultas mayores atendidas integralmente', 'Incremento', 3106735680, 1348348925, 0.430000000000, 0.720000000000, 1.000000000000, '2024-05-03 23:35:40', '2024-05-03 23:35:40'),
(50, 'Adultos mayores que mejoran sus condiciones de vida.', 50, 'Formular, adoptar e implentar la Política Pública de Envejecimiento y Vejez en el municipio ', 'SECRETARÍA DE DESARROLLO SOCIAL Y PARTICIPACIÓN', 'Política Pública formulada e implementada', 'Incremento', 52800000, 44880000, 0.850000000000, 0.930000000000, 0.880000000000, '2024-05-03 23:35:40', '2024-05-03 23:35:40'),
(51, 'Cobertura de atención integral a adultos mayores', 51, 'Garantizar que los subsidios económicos de los programas de orden Nacional y Departamental  orientados al adulto mayor beneficien a 8.150 personas anualmente', 'SECRETARÍA DE DESARROLLO SOCIAL Y PARTICIPACIÓN', 'Adultos mayores beneficiados anualmente con los subsidios económicos', 'Mantenimiento', 21600000, 17820000, 0.830000000000, 0.910000000000, 1.000000000000, '2024-05-03 23:35:40', '2024-05-03 23:35:40'),
(52, 'Cobertura de atención integral a adultos mayores	', 52, 'Construir y dotar  1  Centro Vida en el municipio y fortalecer las 2 estructuras físicas de los centros  vida ya existentes', 'SECRETARÍA DE DESARROLLO SOCIAL Y PARTICIPACIÓN', 'Centros de vida construidos y/o con infraestructura mejorada', 'Incremento', 22937615, 22937615, 1.000000000000, 1.000000000000, 0.490000000000, '2024-05-03 23:35:40', '2024-05-03 23:35:40'),
(53, 'Cobertura de atención integral a adultos mayores	', 53, 'Atender integralmente a 1.250 personas mayores al año a través de los Centros Vida en el municipio de Soacha.', 'SECRETARÍA DE DESARROLLO SOCIAL Y PARTICIPACIÓN', 'Personas adultas mayores atendidas a través de Centros Vida', 'Mantenimiento', 14448360821, 10424974151, 0.720000000000, 0.860000000000, 1.000000000000, '2024-05-03 23:35:40', '2024-05-03 23:35:40'),
(54, 'Porcentaje de personas con discapacidad beneficiados con los programas sociales', 54, 'Vincular anualmente a 200 personas en situación de discapacidad a la RED DE EMPRENDIMIENTO INCLUSIVA para el desarrollo de proyectos productivos. ', 'SECRETARÍA DE DESARROLLO SOCIAL Y PARTICIPACIÓN', 'Personas en condición de discapacidad vinculadas a la RED DE EMPRENDIMIENTO INCLUSIVA ', 'Mantenimiento', 0, 0, 0.000000000000, 0.080000000000, 0.710000000000, '2024-05-03 23:35:41', '2024-05-03 23:35:41'),
(55, 'Porcentaje de personas con discapacidad beneficiados con los programas sociales', 55, 'Realizar de manera bianual las Olimpiadas Departamentales de Discapacidad', 'SECRETARÍA DE DESARROLLO SOCIAL Y PARTICIPACIÓN', 'Olimpiadas Departamentales de discapacidad realizadas ', 'Mantenimiento', 0, 0, 0.000000000000, 0.000000000000, 0.500000000000, '2024-05-03 23:35:41', '2024-05-03 23:35:41'),
(56, 'Porcentaje de personas con discapacidad beneficiados con los programas sociales', 56, 'Implementar la Escuela Cuídate para Cuidar, orientada a formar 2000 cuidadores de población en discapacidad en temáticas de salud, rehabilitación, psicosocial, lenguaje de señas y proyecto de vida. ', 'SECRETARÍA DE DESARROLLO SOCIAL Y PARTICIPACIÓN', 'Cuidadores formados ', 'Incremento', 49920000, 0, 0.000000000000, 0.500000000000, 1.000000000000, '2024-05-03 23:35:41', '2024-05-03 23:35:41'),
(57, 'Porcentaje de personas con discapacidad beneficiados con los programas sociales	', 57, 'Implementar el banco de ayudas técnicas y tecnológicas para brindar asistencia a 500 personas en el cuatrenio con discapacidad sensorial y movilidad reducida. ', 'SECRETARÍA DE DESARROLLO SOCIAL Y PARTICIPACIÓN', 'Personas a las que se brinda asistencia al año a través del banco de ayudas', 'Mantenimiento', 137001760, 137001760, 1.000000000000, 0.980000000000, 1.000000000000, '2024-05-03 23:35:41', '2024-05-03 23:35:41'),
(58, 'Porcentaje de personas con discapacidad beneficiados con los programas sociales', 58, 'Dotar y mejorar la infraestructura del CENTRO DE ATENCIÓN A POBLACIÓN CON DISCAPACIDAD - CADIS.  ', 'SECRETARÍA DE DESARROLLO SOCIAL Y PARTICIPACIÓN', 'Infraestructura del CADIS dotada y mejorada', 'Incremento', 0, 0, 0.000000000000, 0.000000000000, 1.000000000000, '2024-05-03 23:35:41', '2024-05-03 23:35:41'),
(59, 'Porcentaje de personas con discapacidad beneficiados con los programas sociales', 59, 'Brindar atención integral a 70 personas con discapacidad cognitiva, moderada, severa, autismo y trastornos mentales de díficil manejo', 'SECRETARÍA DE DESARROLLO SOCIAL Y PARTICIPACIÓN', 'Personas a las que se brinda atención integral', 'Mantenimiento', 1661397322, 425572229, 0.260000000000, 0.630000000000, 1.000000000000, '2024-05-03 23:35:41', '2024-05-03 23:35:41'),
(60, 'Aumentar el número de mujeres atendidas en servicios integrales	', 60, 'Realizar 4 conmemoraciones de los derechos de las mujeres en el municipio de Soacha (Mes de la mujer) ', 'SECRETARÍA DE DESARROLLO SOCIAL Y PARTICIPACIÓN', 'Conmemoraciones realizadas', 'Incremento', 23925050, 0, 0.000000000000, 0.500000000000, 1.000000000000, '2024-05-03 23:35:41', '2024-05-03 23:35:41'),
(61, 'tasa de violencia intrafamiliar	', 61, 'Garantizar el funcionamiento de la Casa Refugio como medida de protección y garantía de derechos de las mujeres víctimas de violencias.  ', 'SECRETARÍA DE DESARROLLO SOCIAL Y PARTICIPACIÓN', 'Casa de la Casa Refugio en funcionamiento', 'Mantenimiento', 345905861, 177957197, 0.510000000000, 0.760000000000, 1.000000000000, '2024-05-03 23:35:41', '2024-05-03 23:35:41'),
(62, 'Aumentar el número de mujeres atendidas en servicios integrales', 62, 'Vincular 2000 mujeres a una red de productividad y emprendimiento a través de la Casa Social de la Mujer en la cual desarrollen actividades de generación de ingresos.  ', 'SECRETARÍA DE DESARROLLO SOCIAL Y PARTICIPACIÓN', 'Mujeres vinculadas a una red de productividad y emprendimiento', 'Incremento', 169080366, 122070033, 0.720000000000, 0.860000000000, 1.000000000000, '2024-05-03 23:35:41', '2024-05-03 23:35:41'),
(63, 'Casos de violencia sexual	', 63, 'Dinamizar y acompañar al 100% el Concejo Consultivo de mujeres y las demás mesas y comités requeridos para la garantía de los derechos de las mujeres', 'SECRETARÍA DE DESARROLLO SOCIAL Y PARTICIPACIÓN', 'Concejo, mesas y comités dinamizados y acompañados al 100%', 'Incremento', 74800000, 54496667, 0.730000000000, 0.860000000000, 0.990000000000, '2024-05-03 23:35:41', '2024-05-03 23:35:41'),
(64, 'víctimas que han superado sus carencias en subsistencia mínima	', 64, 'Garantizar las condiciones logísticas y técnicas para el desarrollo de la mesa de víctimas municipal de Soacha', 'SECRETARÍA DE DESARROLLO SOCIAL Y PARTICIPACIÓN', 'Condiciones garantizadas', 'Mantenimiento', 234027000, 209541802, 0.900000000000, 0.710000000000, 0.830000000000, '2024-05-03 23:35:41', '2024-05-03 23:35:41'),
(65, 'víctimas que han superado sus carencias en subsistencia mínima	', 65, 'Caracterizar 10.000 personas víctimas del conflicto armado residente en el  municipio de Soacha', 'SECRETARÍA DE DESARROLLO SOCIAL Y PARTICIPACIÓN', 'Personas víctimas del conflicto armado residentes en el municipio de Soacha caracterizadas', 'Incremento', 0, 0, 0.000000000000, 0.220000000000, 0.820000000000, '2024-05-03 23:35:41', '2024-05-03 23:35:41'),
(66, 'Número de víctimas con atención integral	', 66, 'Actualizar anualmente al 100%  los diferentes planes que se encuentran enmarcados en la ley 1448 de 2011 (Plan de contingencia Municipal, Plan de Prevención, Protección y garantía de no repetición, rutas de atención y prevención, plan de retornos y reubicaciones)', 'SECRETARÍA DE DESARROLLO SOCIAL Y PARTICIPACIÓN', 'Planes actualizados', 'Mantenimiento', 21600000, 16560000, 0.770000000000, 0.580000000000, 0.690000000000, '2024-05-03 23:35:41', '2024-05-03 23:35:41'),
(67, 'Número de víctimas con atención integral	', 67, 'Brindar ayuda humanitaria inmediata al 100% de la población víctima que allegue al municipio de Soacha.', 'SECRETARÍA DE DESARROLLO SOCIAL Y PARTICIPACIÓN', 'Ayuda humanitaria brindada', 'Mantenimiento', 110000000, 0, 0.000000000000, 0.340000000000, 0.870000000000, '2024-05-03 23:35:41', '2024-05-03 23:35:41'),
(68, 'víctimas que han superado sus carencias en subsistencia mínima	', 68, 'Garantizar el funcionamiento al 100% de las condiciones locativas y atención del Centro Regional de Atención a Población Víctima en el municipio de Soacha ', 'SECRETARÍA DE DESARROLLO SOCIAL Y PARTICIPACIÓN', 'Funcionamiento garantizado', 'Mantenimiento', 175539043, 137382377, 0.780000000000, 0.670000000000, 0.850000000000, '2024-05-03 23:35:41', '2024-05-03 23:35:41'),
(69, 'víctimas que han superado sus carencias en subsistencia mínima	', 69, 'Conmemorar anualmente el día de las víctimas para la verdad y la justicia en el municipio de Soacha y diseñar e implementar una estrategia que promueva escenarios de reconciliación, perdón y no olvido, así como la construcción de la memoria histórica.', 'SECRETARÍA DE DESARROLLO SOCIAL Y PARTICIPACIÓN', 'Conmemoración realizada al año', 'Mantenimiento', 0, 0, 0.000000000000, 0.500000000000, 1.000000000000, '2024-05-03 23:35:41', '2024-05-03 23:35:41'),
(70, 'Número de víctimas con atención integral	', 70, 'Formular y adoptar e la Política Pública de Víctimas del Conflicto Armado.', 'SECRETARÍA DE DESARROLLO SOCIAL Y PARTICIPACIÓN', 'Política Pública formulada y adoptada ', 'Mantenimiento', 40800000, 23020000, 0.560000000000, 0.650000000000, 0.810000000000, '2024-05-03 23:35:41', '2024-05-03 23:35:41'),
(71, 'índice de gini	', 71, 'Garantizar el funcionamiento de la ejecución de la estrategia Nacional Familias en Acción para el beneficio de 19447 familias en el cuatrienio siguiendo los lineamientos indicados de orden Nacional. ', 'SECRETARÍA DE DESARROLLO SOCIAL Y PARTICIPACIÓN', 'Familias beneficiadas', 'Mantenimiento', 314943333, 160866667, 0.510000000000, 0.760000000000, 1.000000000000, '2024-05-03 23:35:41', '2024-05-03 23:35:41'),
(72, 'índice de gini	', 72, 'Garantizar el funcionamiento del programa Jóvenes en acción para el beneficio de 1800 jóvenes en el cuatrienio siguiendo los líneamientos de orden nacional.  ', 'SECRETARÍA DE DESARROLLO SOCIAL Y PARTICIPACIÓN', 'Jóvenes beneficiados', 'Mantenimiento', 38430000, 31500000, 0.820000000000, 0.910000000000, 0.910000000000, '2024-05-03 23:35:41', '2024-05-03 23:35:41'),
(73, 'índice de gini	', 73, 'Garantizar la atención integral a 50 habitantes de calle de manera anual', 'SECRETARÍA DE DESARROLLO SOCIAL Y PARTICIPACIÓN', 'Habitantes de calle a los que se garantiza atención integral', 'Mantenimiento', 838807200, 401928450, 0.480000000000, 0.740000000000, 1.000000000000, '2024-05-03 23:35:41', '2024-05-03 23:35:41'),
(74, 'índice de gini	', 74, 'Establecer e implementar 4 alianzas orientadas a promover integralmente el bienestar de población etnica, LGBTI y reincorporados del municipio de Soacha. ', 'SECRETARÍA DE DESARROLLO SOCIAL Y PARTICIPACIÓN', 'Alianzas implementadas', 'Incremento', 223060000, 122200000, 0.550000000000, 0.770000000000, 0.960000000000, '2024-05-03 23:35:41', '2024-05-03 23:35:41'),
(75, 'Fortalecimiento organización comunal	', 75, 'Realizar asesoría y capacitación a 4.800 miembros de las Juntas de Acción Comunal con el fin fortalecer sus competencias administrativas, legales y de formulación  y gestión de proyectos, durante el cuatrienio', 'SECRETARÍA DE GOBIERNO', 'Miembros de las Juntas de Acción Comunal capacitados anualmente', 'Mantenimiento', 97620000, 93820000, 0.960000000000, 0.980000000000, 1.000000000000, '2024-05-03 23:35:41', '2024-05-03 23:35:41'),
(76, 'Fortalecimiento organización comunal	', 76, 'Apoyar la formulación y gestionar la financiación de 12 proyectos de infraestructura, dotación y/o de generación a través de entidades nacionales, departamentales y municipales. ', 'SECRETARÍA DE GOBIERNO', 'Proyectos formulados y con gestión de la financiación', 'Incremento', 0, 0, 0.000000000000, 0.000000000000, 1.000000000000, '2024-05-03 23:35:42', '2024-05-03 23:35:42'),
(77, 'Fortalecimiento organización comunal	', 77, 'Realizar 3 eventos anualmente con los miembros de las juntas de ación comunal de Soacha con el propósito de exaltar su labor, compartir experiencias exitosas, conmemorar a la mujer y dotar de elementos de imagen institucional.  ', 'SECRETARÍA DE GOBIERNO', 'Eventos realizados anualmente', 'Mantenimiento', 0, 0, 0.000000000000, 0.000000000000, 0.580000000000, '2024-05-03 23:35:42', '2024-05-03 23:35:42'),
(78, 'Fortalecimiento organización comunal	', 78, 'Realizar 1 visita de orientación, inspección, control y vigilancia al año para cada una de las 240 Juntas de Acción Comunal de Soacha con el fin de mejorar la efectividad en el desempeño de sus labores en cumplimiento de la Ley 743 de 2002', 'SECRETARÍA DE GOBIERNO', 'Visita de orientación por cada una de las 240 JAC', 'Mantenimiento', 194166666, 177306665, 0.910000000000, 0.940000000000, 0.720000000000, '2024-05-03 23:35:42', '2024-05-03 23:35:42'),
(79, 'Fortalecimiento organización comunal	', 79, 'Realizar mejoramiento de infraestructura a 8 salones comunales y 4 parques públicos del Municipio de Soacha conforme a la Ley 1989 de 2019. ', 'SECRETARÍA DE GOBIERNO', 'Mejoramientos de infraestructura de salones comunales y parques públicos', 'Incremento', 0, 0, 0.000000000000, 0.000000000000, 0.960000000000, '2024-05-03 23:35:42', '2024-05-03 23:35:42'),
(80, 'Fortalecimiento organización comunal	', 80, 'Apoyar con material logístico el desarrollo de las elecciones de las Juntas de Acción Comunal del Municipio de Soacha para el periodo 2020-2024 en cumplimiento de la ley ', 'SECRETARÍA DE GOBIERNO', 'Elecciones de las Juntas de Acción Comunal apoyadas con material logístico', 'Mantenimiento', 0, 0, 0.000000000000, 0.000000000000, 1.000000000000, '2024-05-03 23:35:42', '2024-05-03 23:35:42'),
(81, 'Fortalecimiento organización comunal	', 81, 'Realizar 2 eventos y 1 capacitación anualemente con los miembros de las Juntas Administradoras Locales de Soacha con el propósito de conmemorar su labor y fortalecer sus competencias en formulación de proyectos, uso de herramientas tecnológicas, mecanismos de participación ciudadana, control social y gestión y finanzas públicas. ', 'SECRETARÍA DE GOBIERNO', 'Eventos y capacitaciones realizadas al año', 'Mantenimiento', 0, 0, 0.000000000000, 0.000000000000, 0.750000000000, '2024-05-03 23:35:42', '2024-05-03 23:35:42'),
(82, 'Fortalecimiento organización comunal	', 82, 'Adecuar y dotar con elementos de oficina e identificación institucional, 8 espacios para el funcionamiento de las Juntas Administradoras Locales con el fin de garantizar la eficiencia en la  ejecución de sus funciones. ', 'SECRETARÍA DE GOBIERNO', 'Espacios para el funcionamiento de las Juntas Administradoras Locales adecuados y dotados', 'Incremento', 82963066, 75626399, 0.910000000000, 0.960000000000, 1.000000000000, '2024-05-03 23:35:42', '2024-05-03 23:35:42'),
(83, 'Cobertura del régimen subsidiado	', 83, 'Mantener en 99% las coberturas de afiliación al SGSSS en el régimen subsidiado de la población SISBEN clasificada en los niveles 1 y 2 ', 'SECRETARÍA DE SALUD', 'Cobertura de afiliación', 'Mantenimiento', 235236801578, 213318228836, 0.910000000000, 0.950000000000, 1.000000000000, '2024-05-03 23:35:42', '2024-05-03 23:35:42'),
(84, 'Cobertura del régimen subsidiado	', 84, 'Afiliar al 80% de la población pobre no asegurada  al  SGSSS ', 'SECRETARÍA DE SALUD', 'Cobertura de afiliación población pobre no afiliada', 'Incremento', 395686666, 380951679, 0.960000000000, 0.980000000000, 1.000000000000, '2024-05-03 23:35:42', '2024-05-03 23:35:42'),
(85, 'Cobertura del régimen subsidiado	', 85, 'Realizar el 100% de las actividades de\nseguimiento y control a los diferentes actores y prestadores de servicios de salud para fortalecer la Autoridad sanitaria en el municipio', 'SECRETARÍA DE SALUD', 'Actores y prestadores de salud con actividades de seguimiento y control', 'Incremento', 394433334, 276033288, 0.710000000000, 0.850000000000, 1.000000000000, '2024-05-03 23:35:42', '2024-05-03 23:35:42'),
(86, 'Cobertura del régimen subsidiado	', 86, 'Realizar 6.600 visitas a empresas para la promoción a la afiliación al SGSSS, buscando mitigar la\nevasión y elusión', 'SECRETARÍA DE SALUD', 'Empresas con seguimiento para reducir la evasión y elusión de aportes al SGSSS', 'Incremento', 172160000, 170960000, 0.990000000000, 1.000000000000, 1.000000000000, '2024-05-03 23:35:42', '2024-05-03 23:35:42'),
(87, 'Cobertura del régimen subsidiado	', 87, 'Implementar en un 90% la politica de participación ciudadana en salud y fortalecer los mecanismos de control social ', 'SECRETARÍA DE SALUD', 'Política pública implementada', 'Incremento', 435439999, 427666666, 0.980000000000, 0.990000000000, 1.000000000000, '2024-05-03 23:35:42', '2024-05-03 23:35:42'),
(88, 'Cobertura del régimen subsidiado	', 88, 'Implementar acciones de articulación técnica, financiera, jurídica y de infraestructura para el fortalecimiento de la red  pública de servicios de salud del municipio, que le permita a Soacha  contar con una mejor capacidad de  atención resolutiva en salud ', 'SECRETARÍA DE SALUD', 'Acciones de articulación implementadas', 'Incremento', 56505605931, 56505605931, 1.000000000000, 1.000000000000, 0.830000000000, '2024-05-03 23:35:42', '2024-05-03 23:35:42'),
(89, 'Cobertura del régimen subsidiado	', 89, 'Mejoramiento de los centros de salud de la  ESE municipal  y sus sedes ', 'SECRETARÍA DE SALUD', 'Centros de salud con mejoras', 'Incremento', 698840330, 698840330, 1.000000000000, 0.940000000000, 0.680000000000, '2024-05-03 23:35:42', '2024-05-03 23:35:42'),
(90, 'tasa de mortalidad neonatal	', 90, 'Incrementar en un 80% las acciones de articulación para la implementación de las Rutas Integrales de Atención en Salud – RIAS – priorizadas en el municipio', 'SECRETARÍA DE SALUD', 'Plan de acción de articulación y seguimiento ', 'Incremento', 430353600, 430353600, 1.000000000000, 1.000000000000, 1.000000000000, '2024-05-03 23:35:42', '2024-05-03 23:35:42'),
(91, 'Cobertura del régimen subsidiado	', 91, 'Fortalecer una estrategia para implementar los procesos de dirección, planeación, seguimiento, implementación y control de las políticas de aseguramiento y salud pública en el municipio de Soacha', 'SECRETARÍA DE SALUD', 'Estrategias de implementación de procesos de dirección, planeación, seguimiento, implementación y control de las políticas de aseguramiento y salud', 'Incremento', 2792716036, 2710116039, 0.970000000000, 0.990000000000, 0.990000000000, '2024-05-03 23:35:42', '2024-05-03 23:35:42'),
(92, 'Cobertura del régimen subsidiado	', 92, 'Mantener un convenio Interadministrativo para la implementaciòn del programa de emergencias médicas en articulación con la línea 123 departamental', 'SECRETARÍA DE SALUD', 'Convenios interadministrativos', 'Mantenimiento', 201270000, 188770000, 0.940000000000, 0.970000000000, 1.000000000000, '2024-05-03 23:35:42', '2024-05-03 23:35:42'),
(93, 'Cobertura del régimen subsidiado	', 93, 'Inter|venir 2200 unidades de trabajo con la estrategia de atención primaria en salud para la promoción del bienestar y protección de los trabajadores', 'SECRETARÍA DE SALUD', 'Unidades de trabajo intervenidas con la estrategia de atención primaria en salud ', 'Incremento', 297148584, 297148584, 1.000000000000, 1.000000000000, 1.000000000000, '2024-05-03 23:35:42', '2024-05-03 23:35:42'),
(94, 'Cobertura del régimen subsidiado	', 94, 'Incrementar a un 90% los procesos de vigilancia continua a enfermedades de origen laboral', 'SECRETARÍA DE SALUD', 'Procesos de vigilancia a enfermedades de origen labora', 'Incremento', 287866664, 287866664, 1.000000000000, 1.000000000000, 1.000000000000, '2024-05-03 23:35:42', '2024-05-03 23:35:42'),
(95, 'Cobertura del régimen subsidiado	', 95, 'Diseñar e implementar en  90% estrategias para la atención en salud de la población migrante, víctima, afrodescendiente, étnias, LGTBI, discapacidad, habitante de calle y población privada de la libertad, ubicada en el territorio.', 'SECRETARÍA DE SALUD', 'Estrategias implementadas', 'Incremento', 443700000, 443700000, 1.000000000000, 1.000000000000, 1.000000000000, '2024-05-03 23:35:42', '2024-05-03 23:35:42'),
(96, 'Cobertura del régimen subsidiado	', 96, 'Diseñar e implementar en un 90% el programa de la estrategia de tenencia responsable de mascotas en el municipio donde se incluye esterilización y vacunación', 'SECRETARÍA DE SALUD', 'Estrategias implementadas', 'Incremento', 1656074049, 1645226094, 0.990000000000, 0.980000000000, 0.960000000000, '2024-05-03 23:35:42', '2024-05-03 23:35:42'),
(97, 'Cobertura del régimen subsidiado	', 97, 'Diseñar e implementar en un 90% el programa de gestión integral de zoonosis (vigilancia epidemiológica y control integrado de plagas).', 'SECRETARÍA DE SALUD', 'Programas implementados', 'Incremento', 279670017, 279670017, 1.000000000000, 1.000000000000, 1.000000000000, '2024-05-03 23:35:43', '2024-05-03 23:35:43'),
(98, 'Cobertura del régimen subsidiado	', 98, 'Mantener 45.200 procesos de de inspección, vigilancia y control de los factores de riesgo inherentes a la línea de consumo de inocuidad de alimentos', 'SECRETARÍA DE SALUD', 'Procesos de inspección, vigilancia y control de los factores de riesgo inherentes a la línea de consumo de inocuidad de alimentos', 'Mantenimiento', 497780000, 497240000, 1.000000000000, 1.000000000000, 1.000000000000, '2024-05-03 23:35:43', '2024-05-03 23:35:43'),
(99, 'Cobertura del régimen subsidiado	', 99, 'Incrementar a 11.000 los procesos de inspección, vigilancia y control de los factores de riesgo inherentes a la línea de seguridad química', 'SECRETARÍA DE SALUD', 'Procesos de inspección, vigilancia y control de los factores de riesgo inherentes a la línea de seguridad química', 'Incremento', 473306666, 472800000, 1.000000000000, 1.000000000000, 1.000000000000, '2024-05-03 23:35:43', '2024-05-03 23:35:43'),
(100, 'Cobertura del régimen subsidiado	', 100, 'Mantener en 10.800 los procesos de inspección, vigilancia y control de los factores de riesgo inherentes a la línea de hábitat y saneamiento básico, radiaciones electromagnéticas y adaptación a cambio climático', 'SECRETARÍA DE SALUD', 'Procesos de inspección, vigilancia y control de los factores de riesgo inherentes a la línea de hábitat y saneamiento básico, mantenidos', 'Mantenimiento', 449270000, 445560000, 0.990000000000, 1.000000000000, 1.000000000000, '2024-05-03 23:35:43', '2024-05-03 23:35:43'),
(101, 'Cobertura del régimen subsidiado	', 101, 'Incrementar a 1650 los procesos de inspección, vigilancia y control de los factores de riesgo inherentes a la calidad del agua potable ', 'SECRETARÍA DE SALUD', 'Procesos Inspección, vigilancia y control de los factores de riesgo inherentes a la calidad del agua potable', 'Incremento', 37620000, 37620000, 1.000000000000, 1.000000000000, 1.000000000000, '2024-05-03 23:35:43', '2024-05-03 23:35:43'),
(102, 'Cobertura del régimen subsidiado	', 102, 'Intervenir 16.000 personas por la estrategia de atención primaria en salud para la afectación de los riesgos de enfermedades no transmisibles (cardiovasculares, respiratorias, metabólicas, neoplásicas, patología oral, visual, comunicativa)', 'SECRETARÍA DE SALUD', 'Personas intervenidas por la estrategia de atención primaria en salud para la afectación de los riesgos de enfermedades no transmisibles', 'Incremento', 1982185133, 1982185133, 1.000000000000, 1.000000000000, 1.000000000000, '2024-05-03 23:35:43', '2024-05-03 23:35:43'),
(103, 'Cobertura del régimen subsidiado	', 103, 'Incrementar en 90% el cumplimiento  de los procesos de vigilancia a enfermedades crónicas en el territorio, con intervención de las Empresas Administradoras de Planes de Beneficios EAPB e Instituciones Prestadoras de Salud IPS (cardiovasculares, respiratorias, metabólicas, neoplásicas, patología oral, visual, comunicativa)', 'SECRETARÍA DE SALUD', 'Cumplimiento de los procesos de vigilancia a enfermedades crónicas en el territorio', 'Incremento', 216206666, 216206666, 1.000000000000, 1.000000000000, 1.000000000000, '2024-05-03 23:35:43', '2024-05-03 23:35:43'),
(104, 'Cobertura del régimen subsidiado	', 104, 'Intervenir 16000 personas por la estrategia de atención primaria en salud para la afectación de violencias, consumo de sustancias psicoactivas, suicidio, trastornos mentales.', 'SECRETARÍA DE SALUD', 'Personas intervenidas por la estrategia de atención primaria en salud para la afectación de violencias, consumo de sustancias psicoactivas, suicidio, trastornos mentales', 'Incremento', 677120000, 677120000, 1.000000000000, 1.000000000000, 1.000000000000, '2024-05-03 23:35:43', '2024-05-03 23:35:43'),
(105, 'Cobertura del régimen subsidiado	', 105, 'Incrementar en 90% el cumplimiento  de los procesos de vigilancia a violencias, consumo de sustancias psicoactivas, suicidio, trastornos mentales en el territorio con intervención de las EAPB e IPS', 'SECRETARÍA DE SALUD', 'Procesos de vigilancia a violencias, consumo de sustancias psicoactivas, suicidio, trastornos mentales en el territorio cumplidos', 'Incremento', 258286666, 254486666, 0.990000000000, 0.990000000000, 1.000000000000, '2024-05-03 23:35:43', '2024-05-03 23:35:43'),
(106, 'Cobertura del régimen subsidiado	', 106, 'Fortalecer en 90% las estrategias de implementación de la política de salud mental en el municipio', 'SECRETARÍA DE SALUD', 'Estrategias de implementación de la política de salud mental fortalecidas', 'Incremento', 121424549, 121424549, 1.000000000000, 1.000000000000, 1.000000000000, '2024-05-03 23:35:43', '2024-05-03 23:35:43'),
(107, 'Mantener en cero la tasa de mortalidad en menores de 5 años por desnutrición	', 107, 'Intervenir  3900 personas por la estrategia de atención primaria en salud para la promoción de la seguridad alimentaria, nutricional y hábitos alimentarios saludables', 'SECRETARÍA DE SALUD', 'Personas intervenidas por la estrategia de atención primaria en salud para la promoción de la seguridad alimentaria, nutricional y hábitos alimentarios saludables', 'Incremento', 479073885, 479073885, 1.000000000000, 1.000000000000, 1.000000000000, '2024-05-03 23:35:43', '2024-05-03 23:35:43'),
(108, 'Mantener en cero la tasa de mortalidad en menores de 5 años por desnutrición	', 108, 'Incrementar en 90% el cumplimiento  de los procesos de vigilancia a niños con bajo peso al nacer y a la desnutrición aguda, en el territorio con intervención de las EAPB e IPS', 'SECRETARÍA DE SALUD', 'Procesos de vigilancia a niños con bajo peso al nacer y a la desnutrición aguda', 'Incremento', 174326667, 174326667, 1.000000000000, 0.990000000000, 0.950000000000, '2024-05-03 23:35:43', '2024-05-03 23:35:43');
INSERT INTO `pi` (`id`, `indicador_de_bienestar`, `consecutivo_de_la_meta`, `meta`, `entidad_responsable`, `indicador`, `tipo_de_meta`, `total_compromisos_2023`, `total_obligaciones`, `eficiencia_2023_avance_financiero_2023`, `efectividad_2023`, `eficiencia_acumulada_avance_fisico`, `created_at`, `updated_at`) VALUES
(109, 'tasa de mortalidad materna	', 109, 'Intervenir 22000 personas por la estrategia de atención primaria en salud para la promoción de la sexualidad informada, segura y responsable, respetando sus derechos sexuales y reproductivos, equidad de género y fortaleciendo su proyecto de vida', 'SECRETARÍA DE SALUD', 'Personas intervenidas por la estrategia de atención primaria en salud para la promoción de la sexualidad informada, segura y responsable', 'Incremento', 1386173754, 1386173754, 1.000000000000, 1.000000000000, 1.000000000000, '2024-05-03 23:35:43', '2024-05-03 23:35:43'),
(110, 'tasa de mortalidad materna	', 110, 'Incrementar en 90% el cumplimiento  de los procesos de vigilancia a infecciones de transmisión sexual ITS - VIH /SIDA, embarazo en adolescentes y mortalidad materna en el territorio con intervención de las EAPB e IPS', 'SECRETARÍA DE SALUD', 'Cumplimiento de procesos de vigilancia a infecciones de transmisión sexual ITS - VIH /SIDA, embarazo en adolescentes y mortalidad materna', 'Incremento', 366260000, 363460000, 0.990000000000, 1.000000000000, 1.000000000000, '2024-05-03 23:35:43', '2024-05-03 23:35:43'),
(111, 'tasa de mortalidad en niños menores de cinco (5) años por infección respiratoria aguda (ira) – zonas rurales (por cada 1.000 nacidos vivos)	', 111, 'Intervenir 12000 personas  por la estrategia de atención primaria en salud, para la identificación de riesgos producto las enfermedades transmisibles (TB, lepra, IRA, EDA, rabia, y las incluidas en el plan ampliado de inmunizaciones) en todos los cursos de vida con enfoque diferencial', 'SECRETARÍA DE SALUD', 'Personas intervenidas por la estrategia de atención primaria en salud, para la identificación de riesgos producto las enfermedades transmisibles', 'Incremento', 577919800, 577919800, 1.000000000000, 1.000000000000, 1.000000000000, '2024-05-03 23:35:43', '2024-05-03 23:35:43'),
(112, 'tasa de mortalidad en niños menores de cinco (5) años por infección respiratoria aguda (ira) – zonas rurales (por cada 1.000 nacidos vivos)	', 112, 'Incrementar en 90% el cumplimiento  de los procesos de vigilancia a  enfermedades transmisibles (TB, lepra, IRA, EDA, rabia, y las incluidas en el programa ampliado de inmunizaciones) de las estrategias como Atención Integral de las Enfermedades Prevalentes de la Infancia AIEPI, clínico y comunitario en el territorio con intervención de las EAPB e IPS', 'SECRETARÍA DE SALUD', 'Cumplimiento de procesos de vigilancia a enfermedades transmisibles cumplidos', 'Incremento', 446776667, 446776667, 1.000000000000, 1.000000000000, 1.000000000000, '2024-05-03 23:35:43', '2024-05-03 23:35:43'),
(113, 'tasa de mortalidad neonatal	', 113, 'Mantener por encima del 95% las coberturas útiles de vacunación en menores de cinco años ', 'SECRETARÍA DE SALUD', 'Coberturas útiles de vacunación', 'Mantenimiento', 928913333, 322913333, 0.350000000000, 0.670000000000, 0.960000000000, '2024-05-03 23:35:43', '2024-05-03 23:35:43'),
(114, 'tasa de mortalidad neonatal	', 114, 'Fortalecer en 100% la implementación de los programas de vigilancia en salud pública, mediante la aplicación de los subsistemas habilitados, incluyendo vigilancia comunitaria a población migrante', 'SECRETARÍA DE SALUD', 'Programas de vigilancia en salud pública, mediante la aplicación de los subsistemas habilitados, fortalecidos ', 'Incremento', 532423500, 530023500, 1.000000000000, 0.980000000000, 0.990000000000, '2024-05-03 23:35:43', '2024-05-03 23:35:43'),
(115, 'tasa de mortalidad en niños menores de cinco (5) años por infección respiratoria aguda (ira) – zonas rurales (por cada 1.000 nacidos vivos)	', 115, 'Mantener en 10,7 x 1000 nacidos vivos  la tasa de mortalidad infantil en menores de un año ', 'SECRETARÍA DE SALUD', 'Tasa de Mortalidad infantil', 'Mantenimiento', 53666666, 53666666, 1.000000000000, 1.000000000000, 0.970000000000, '2024-05-03 23:35:43', '2024-05-03 23:35:43'),
(116, 'tasa de mortalidad neonatal	', 116, 'Mantener en 13,6 x 1000 nacidos vivos la tasa de mortalidad infantil en menores de cinco años  ', 'SECRETARÍA DE SALUD', 'Tasa de mortalidad infantil en menores de cinco años  ', 'Mantenimiento', 18480000, 18480000, 1.000000000000, 1.000000000000, 0.970000000000, '2024-05-03 23:35:43', '2024-05-03 23:35:43'),
(117, 'tasa de mortalidad en niños menores de cinco (5) años por infección respiratoria aguda (ira) – zonas rurales (por cada 1.000 nacidos vivos)	', 117, 'Mantener la tasa de mortalidad por IRA en menor de cinco años en el 14,2x 100.000 nacidos vivos ', 'SECRETARÍA DE SALUD', 'Tasa de mortalidad por IRA en menor de cinco años', 'Mantenimiento', 78480000, 78480000, 1.000000000000, 1.000000000000, 1.000000000000, '2024-05-03 23:35:43', '2024-05-03 23:35:43'),
(118, 'Porcentaje de área total de ecosistemas estratégicos	', 118, 'Intervenir el 100% de las zonas verdes urbanas registradas', 'SECRETARÍA DE AMBIENTE, MINAS, DESARROLLO RURAL Y PROTECCION ANIMAL', '% de zonas verdes urbanas intervenidas', 'Incremento', 1294386385, 1005791683, 0.780000000000, 0.890000000000, 0.890000000000, '2024-05-03 23:35:43', '2024-05-03 23:35:43'),
(119, 'Porcentaje de area total de ecosistemas estratègicos', 119, 'Realizar la reforestación de 40 Ha en el área rural mediante especies protectoras', 'SECRETARÍA DE AMBIENTE, MINAS, DESARROLLO RURAL Y PROTECCION ANIMAL', 'Área reforestada', 'Incremento', 49789899, 49789899, 1.000000000000, 0.500000000000, 1.000000000000, '2024-05-03 23:35:43', '2024-05-03 23:35:43'),
(120, 'Porcentaje de área total de ecosistemas estratégicos	', 120, 'Proteger, mantener y conservar 630 Ha (Héctareas) ubicadas en Áreas de Importancia Estratégica (AIE)', 'SECRETARÍA DE AMBIENTE, MINAS, DESARROLLO RURAL Y PROTECCION ANIMAL', 'Área protegida, mantenida o conservada', 'Incremento', 7886445166, 4902564242, 0.620000000000, 0.810000000000, 0.910000000000, '2024-05-03 23:35:43', '2024-05-03 23:35:43'),
(121, 'Porcentaje de área total de ecosistemas estratégicos	', 121, 'Intervenir 10 Humedales con acciones que permitan la identificación y el reconocimiento del potencial como Parques Ecológicos de Humedales.', 'SECRETARÍA DE AMBIENTE, MINAS, DESARROLLO RURAL Y PROTECCION ANIMAL', 'Humedales intervenidos', 'Incremento', 19253333, 19253333, 1.000000000000, 1.000000000000, 1.000000000000, '2024-05-03 23:35:43', '2024-05-03 23:35:43'),
(122, 'Porcentaje de área total de ecosistemas estratégicos	', 122, 'Mantener, recuperar, rehabilitar y restaurar minimo 5 Humedales en su Estructura Ecológica Principal (EEP).', 'SECRETARÍA DE AMBIENTE, MINAS, DESARROLLO RURAL Y PROTECCION ANIMAL', 'Humedales recuperados, rehabilitados y restaurados', 'Incremento', 326136764, 325136764, 1.000000000000, 1.000000000000, 1.000000000000, '2024-05-03 23:35:43', '2024-05-03 23:35:43'),
(123, 'Porcentaje de área total de ecosistemas estratégicos	', 123, 'Realizar el mantenimiento, limpieza y/o recuperación del 9 Km (Kilómetros) Río Soacha y de la Quebrada Tibanica', 'SECRETARÍA DE AMBIENTE, MINAS, DESARROLLO RURAL Y PROTECCION ANIMAL', 'Longitud de río mantenido, limpiado y/o recuperado', 'Incremento', 131000000, 52877735, 0.400000000000, 0.700000000000, 1.000000000000, '2024-05-03 23:35:44', '2024-05-03 23:35:44'),
(124, 'Porcentaje de área total de ecosistemas estratégicos	', 124, 'Estandarizar e implementar (1) un Sistema de Control y Seguimiento  Ambiental a las actividades económicas que afectan el ambiente del Municipio.', 'SECRETARÍA DE AMBIENTE, MINAS, DESARROLLO RURAL Y PROTECCION ANIMAL', 'Sistema implementado', 'Incremento', 422988417, 374710000, 0.890000000000, 0.940000000000, 1.000000000000, '2024-05-03 23:35:44', '2024-05-03 23:35:44'),
(125, 'Porcentaje de área total de ecosistemas estratégicos	', 125, 'Vincular 20.000 habitantes del municipio en actividades de educación ambiental para la promoción y contribución al cumplimiento de los Objetivos de Desarrollo Sostenible - ODS.', 'SECRETARÍA DE AMBIENTE, MINAS, DESARROLLO RURAL Y PROTECCION ANIMAL', 'Habitantes vinculados', 'Incremento', 93600000, 93600000, 1.000000000000, 1.000000000000, 1.000000000000, '2024-05-03 23:35:44', '2024-05-03 23:35:44'),
(126, 'Porcentaje de área total de ecosistemas estratégicos	', 126, 'Implementar 600  unidades productivas que aporten a la seguridad alimentaria', 'SECRETARÍA DE AMBIENTE, MINAS, DESARROLLO RURAL Y PROTECCION ANIMAL', 'Unidades productivas implementadas', 'Incremento', 164000000, 164000000, 1.000000000000, 0.880000000000, 0.930000000000, '2024-05-03 23:35:44', '2024-05-03 23:35:44'),
(127, 'Porcentaje de área total de ecosistemas estratégicos	', 127, 'Diseñar e implementar  (1) un sistema de disminución de huella de carbono en la administración municipal como adaptación al cambio climático', 'SECRETARÍA DE AMBIENTE, MINAS, DESARROLLO RURAL Y PROTECCION ANIMAL', 'Sistema implementado', 'Incremento', 127994152, 127994152, 1.000000000000, 1.000000000000, 1.000000000000, '2024-05-03 23:35:44', '2024-05-03 23:35:44'),
(128, 'Porcentaje de área total de ecosistemas estratégicos	', 128, 'Dotar y puesta en operación el Centro de Bienestar Animal.', 'SECRETARÍA DE AMBIENTE, MINAS, DESARROLLO RURAL Y PROTECCION ANIMAL', 'Centro de Bienestar Animal dotado y en operación', 'Incremento', 363492719, 363492719, 1.000000000000, 1.000000000000, 0.950000000000, '2024-05-03 23:35:44', '2024-05-03 23:35:44'),
(129, 'Porcentaje de área total de ecosistemas estratégicos	', 129, 'Vincular 10.000 habitantes para la protección y prevención del maltrato animal a través del fortalecimiento de la  Junta Defensora de Animales.', 'SECRETARÍA DE AMBIENTE, MINAS, DESARROLLO RURAL Y PROTECCION ANIMAL', 'Habitantes vinculados', 'Incremento', 86733333, 86733333, 1.000000000000, 0.890000000000, 0.840000000000, '2024-05-03 23:35:44', '2024-05-03 23:35:44'),
(130, 'Índice de competitividad de ciudades	', 130, 'Elaborar, ajustar u obtener estudios y diseños y construir, ampliar, rehabilitar, reparar y renovar  5 kilómetros de redes de acueducto del municipio de Soacha', 'SECRETARÍA DE INFRAESTRUCTURA', 'Longitud de red de acueducto construida, ampliada, rehabilitada, reparada y o renovada', 'Incremento', 1665073507, 1665073507, 1.000000000000, 1.000000000000, 1.000000000000, '2024-05-03 23:35:44', '2024-05-03 23:35:44'),
(131, 'Cobertura de Alcantarillado zona urbana	', 131, 'Elaborar, ajustar u obtener estudios y diseños y construir, ampliar, rehabilitar, reparar y renovar  18 kilómetros de redes de alcantarillado del municipio de Soacha', 'SECRETARÍA DE INFRAESTRUCTURA', 'Longitud de red de alcantarillado construida, ampliada, rehabilitada, reparada y o renovada', 'Incremento', 20268385721, 17713036793, 0.870000000000, 0.940000000000, 1.000000000000, '2024-05-03 23:35:44', '2024-05-03 23:35:44'),
(132, 'Índice de Riesgo por Calidad de Agua - IRCA	', 132, 'Destinar los recursos de subsidios a los prestadores de los servicios de acueducto, alcantarillado y aseo.', 'SECRETARÍA DE INFRAESTRUCTURA', 'Recursos destinados a subsidio', 'Mantenimiento', 913465814, 913465814, 1.000000000000, 1.000000000000, 1.000000000000, '2024-05-03 23:35:44', '2024-05-03 23:35:44'),
(133, 'Índice de Riesgo por Calidad de Agua - IRCA	', 133, 'Reformular e implementar el 30% del Plan de Gestión Integral de Residuos Sólidos (PGIRS)', 'SECRETARÍA DE INFRAESTRUCTURA', 'Plan de Gestión Integral de Residuos Sólidos implementado', 'Incremento', 3903272268, 0, 0.000000000000, 0.500000000000, 1.000000000000, '2024-05-03 23:35:44', '2024-05-03 23:35:44'),
(134, 'Cobertura del Servicio de Alumbrado Público	', 134, 'Realizar la expansión, repotenciación, modernización y mantenimiento de 700 luminarias de la infraestructura del alumbrado público del municipio. ', 'SECRETARÍA DE INFRAESTRUCTURA', 'Luminarias expandidas, repotenciadas, modernizadas y/o mantenidas', 'Incremento', 75400000, 9080309, 0.120000000000, 0.560000000000, 1.000000000000, '2024-05-03 23:35:44', '2024-05-03 23:35:44'),
(135, 'tasa de informalidad laboral	', 135, 'Realizar el estudio de factibilidad , crear y poner en funcionamiento 1 empresa pública del municipio de Soacha  ', 'SECRETARÍA DE INFRAESTRUCTURA', 'Empresa pública creada', 'Incremento', 0, 0, 0.000000000000, 0.000000000000, 1.000000000000, '2024-05-03 23:35:44', '2024-05-03 23:35:44'),
(136, 'Porcentaje de personas ocupadas formalmente con relación a la población total	', 136, 'Gestionar la creación de la Cámara de Comercio de Soacha', 'SECRETARÍA DE PLANEACIÓN Y ORDENAMIENTO TERRITORIAL', 'Cámara de Comercio Creada', 'Incremento', 42166667, 36850000, 0.870000000000, 0.850000000000, 0.970000000000, '2024-05-03 23:35:44', '2024-05-03 23:35:44'),
(137, 'Porcentaje de personas ocupadas formalmente con relación a la población total	', 137, 'Crear la ruta básica de empleo con enfoque diferencial en el Municipio', 'SECRETARÍA DE PLANEACIÓN Y ORDENAMIENTO TERRITORIAL', 'Ruta creada', 'Incremento', 125083333, 120143332, 0.960000000000, 0.980000000000, 1.000000000000, '2024-05-03 23:35:44', '2024-05-03 23:35:44'),
(138, 'Porcentaje de personas ocupadas formalmente con relación a la población total	', 138, 'Identificar y poner en marcha de la red de emprendimiento Municipal.', 'SECRETARÍA DE PLANEACIÓN Y ORDENAMIENTO TERRITORIAL', 'Red de emprendimiento  en marcha', 'Incremento', 156180000, 147500000, 0.940000000000, 0.970000000000, 1.000000000000, '2024-05-03 23:35:44', '2024-05-03 23:35:44'),
(139, 'Porcentaje de personas ocupadas formalmente con relación a la población total	', 139, 'Fortalecer 14 iniciativas empresariales  a partir del concurso de innovación, desarrollo tecnológico y buenas prácticas productivas.', 'SECRETARÍA DE PLANEACIÓN Y ORDENAMIENTO TERRITORIAL', 'Iniciativas empresariales fortalecidas', 'Incremento', 0, 0, 0.000000000000, 0.000000000000, 1.000000000000, '2024-05-03 23:35:44', '2024-05-03 23:35:44'),
(140, 'tasa de informalidad laboral	', 140, 'Integrar mas de 2000 empresas, a través de una plataforma tecnológica que permita la construcción de la red de producción, comercialización, consumo y crédito. Generando el renacer económico y social del municipio de Soacha', 'SECRETARÍA DE PLANEACIÓN Y ORDENAMIENTO TERRITORIAL', 'Empresas integradas a la plataforma tecnológica', 'Incremento', 0, 0, 0.500000000000, 0.750000000000, 0.930000000000, '2024-05-03 23:35:44', '2024-05-03 23:35:44'),
(141, 'Aumento de la asistencia técnica entregada a las UPA´s	', 141, 'Intervenir 300 Unidades Productoras Agropecuarias (UPA) a través del Plan de Extensión Agropecuario Municipal', 'SECRETARÍA DE AMBIENTE, MINAS, DESARROLLO RURAL Y PROTECCION ANIMAL', 'UPA´s intervenidas', 'Incremento', 955181047, 673158016, 0.700000000000, 0.850000000000, 0.960000000000, '2024-05-03 23:35:44', '2024-05-03 23:35:44'),
(142, 'participación de pequeños productores en cadenas de transformación agroindustrial	', 142, 'Adecuación, dotación y puesta en funcionamiento del Tanque de Leche en el Municipio de Soacha', 'SECRETARÍA DE AMBIENTE, MINAS, DESARROLLO RURAL Y PROTECCION ANIMAL', 'Tanque de Leche en funcionamiento', 'Incremento', 0, 0, 0.000000000000, 0.080000000000, 0.030000000000, '2024-05-03 23:35:44', '2024-05-03 23:35:44'),
(143, 'Número de empresas que prestan servicios turísticos en el municipio	', 143, 'Formular, diseñar e implementar el Plan de desarrollo turístico incluyendo 3 rutas turisticas para el municipio de Suacha', 'SECRETARÍA DE CULTURA Y TURISMO', 'Plan de Desarrollo turístico implementado incluyendo 3 rutas', 'Incremento', 70920000, 70920000, 1.000000000000, 1.000000000000, 0.810000000000, '2024-05-03 23:35:45', '2024-05-03 23:35:45'),
(144, 'Porcentaje de personas ocupadas formalmente con relación a la población total	', 144, 'Diseñar y construir el  producto  turístico  Soacha Avanza al Salto  para competir en el mercado local, regional y nacional.  ', 'SECRETARÍA DE CULTURA Y TURISMO', 'Producto turístico  construido', 'Incremento', 3000000000, 1950000000, 0.650000000000, 0.630000000000, 0.370000000000, '2024-05-03 23:35:45', '2024-05-03 23:35:45'),
(145, 'Índice de competitividad de ciudades	', 145, 'Desarrollar  e implementar una campaña de promoción y fomento anual de los atractivos turísticos del municipio.', 'SECRETARÍA DE CULTURA Y TURISMO', 'Campaña implementada', 'Incremento', 837090000, 797427014, 0.950000000000, 0.980000000000, 0.900000000000, '2024-05-03 23:35:45', '2024-05-03 23:35:45'),
(146, 'Porcentaje de personas ocupadas formalmente con relación a la población total	', 146, 'Lograr   500  personas naturales o jurídicas  capacitadas y/o  apoyadas  que ejerzan la actividad turística  en el municipio   ', 'SECRETARÍA DE CULTURA Y TURISMO', 'Personas capacitadas y/o apoyadas', 'Incremento', 100000000, 100000000, 1.000000000000, 0.950000000000, 1.000000000000, '2024-05-03 23:35:45', '2024-05-03 23:35:45'),
(147, 'Bienes y manifestaciones del patrimonio cultural reconocidos y protegidos	', 147, 'Crear y poner en funcionamiento la Corporación Festival Sol y Luna para el municipío de Soacha', 'SECRETARÍA DE CULTURA Y TURISMO', 'Corporación Festival Sol y Luna en funcionamiento', 'Incremento', 3215878836, 3194278836, 0.990000000000, 1.000000000000, 0.950000000000, '2024-05-03 23:35:45', '2024-05-03 23:35:45'),
(148, 'acceso de la población colombiana a espacios culturales	', 148, '  Adecuar, dotar y poner en operación al  100 %  la sede de la casa de la cultura para el funcionamiento la Escuela de formación artística y de saberes culturales.', 'SECRETARÍA DE CULTURA Y TURISMO', 'Casa de la cultura adecuada y puesta en operación', 'Incremento', 1282293115, 1156703332, 0.900000000000, 0.950000000000, 0.940000000000, '2024-05-03 23:35:45', '2024-05-03 23:35:45'),
(149, 'Bienes y manifestaciones del patrimonio cultural reconocidos y protegidos	', 149, 'Mantener, fortalecer e institucionalizar el museo arqueológico de Suacha.', 'SECRETARÍA DE CULTURA Y TURISMO', 'Museo arqueológico mantenido, fortalecido e institucionalizado', 'Mantenimiento', 476240000, 476240000, 1.000000000000, 1.000000000000, 0.690000000000, '2024-05-03 23:35:45', '2024-05-03 23:35:45'),
(150, 'Bibliotecas adecuadas', 150, 'Mantener, dotar y  ampliar la red de bibliotecas en el municipio de Suacha incluyendo  2  bibliotecas moviles.', 'SECRETARÍA DE CULTURA Y TURISMO', 'Bibliotecas mantenidas, dotadas y ampliadas', 'Mantenimiento', 497517088, 395376111, 0.790000000000, 0.850000000000, 0.670000000000, '2024-05-03 23:35:45', '2024-05-03 23:35:45'),
(151, 'Porcentaje de personas ocupadas formalmente con relación a la población total	', 151, 'Beneficiar 600  gestores culturales, artistas, investigadores y  creadores a través del plan de estímulos culturales y el plan de concertación de emprendimiento cultural y economía naranja.', 'SECRETARÍA DE CULTURA Y TURISMO', 'Gestores culturales beneficiadas', 'Incremento', 1629453095, 225893095, 0.140000000000, 0.570000000000, 1.000000000000, '2024-05-03 23:35:45', '2024-05-03 23:35:45'),
(152, 'acceso de la población colombiana a espacios culturales	', 152, 'Diseñar el plan decenal de cultura e implementarlo en un 20%, incluyendo la actualización del sistema municipal de cultura y espacios de participación ciudadana del sector.', 'SECRETARÍA DE CULTURA Y TURISMO', 'Plan decenal de cultura diseñado e implementado', 'Incremento', 1209628884, 755345492, 0.620000000000, 0.810000000000, 1.000000000000, '2024-05-03 23:35:45', '2024-05-03 23:35:45'),
(153, 'acceso de la población colombiana a espacios culturales	', 153, 'Dotar, mantener y/o construir dentro de la red de centros culturales la infraestructura de 9 equipamientos culturales.', 'SECRETARÍA DE CULTURA Y TURISMO', 'Equipamientos culturales dotados, mantenidos y/o construidos', 'Incremento', 1846154347, 431712601, 0.230000000000, 0.620000000000, 0.520000000000, '2024-05-03 23:35:45', '2024-05-03 23:35:45'),
(154, 'Espacio publico adecuado', 154, 'Diseñar , construir, mantener y/o adecuar 22.000 m2  de  equipamientos públicos del Municipio de Soacha', 'SECRETARÍA DE INFRAESTRUCTURA', 'Área de equipamientos públicos construidos', 'Incremento', 51581733141, 28731587249, 0.560000000000, 0.780000000000, 1.000000000000, '2024-05-03 23:35:45', '2024-05-03 23:35:45'),
(155, 'Indice de desempeño Institucional Municipal	', 155, 'Implementar una estrategia para fortalecer la transparencia, el acceso a la información pública y la lucha contra la corrupción de la Alcaldía Municipal de Soacha.', 'SECRETARÍA GENERAL', 'Estrategia para fortalecer la transparencia, el acceso a la información pública y la lucha contra la corrupción de la Alcaldía Municipal de Soacha.', 'Incremento', 634543333, 576870000, 0.910000000000, 0.950000000000, 0.970000000000, '2024-05-03 23:35:45', '2024-05-03 23:35:45'),
(156, 'Indice de desempeño Institucional Municipal	', 156, 'Implementar una estrategia de servicio para la apropiada atención al ciudadano en la Alcaldía Municipal de Soacha.', 'SECRETARÍA GENERAL', 'Estrategia de servicio para la apropiada atención al ciudadano en la Alcaldía Municipal de Soacha.', 'Incremento', 146293333, 140200000, 0.960000000000, 0.940000000000, 0.960000000000, '2024-05-03 23:35:45', '2024-05-03 23:35:45'),
(157, 'Indice de desempeño Institucional Municipal	', 157, 'Implementar una estrategia de comunicación acertiva que incluya el plan de medios institucional con el analisis, el seguimiento, la evaluación y el monitoreo de la percepción ciudadana en los medios de comunicación y plataformas sociales técnologicas frente a la actuación de la administración municipal. ', 'SECRETARÍA GENERAL', 'Estrategia implementada', 'Incremento', 3136794334, 3010465000, 0.960000000000, 0.980000000000, 1.000000000000, '2024-05-03 23:35:45', '2024-05-03 23:35:45'),
(158, 'Indice de desempeño Institucional Municipal	', 158, 'Mejorar la plataforma de infraestructura tecnológica del municipio de Soacha.', 'SECRETARÍA GENERAL', 'Porcentaje de plataforma de infraestructura tecnológica mantenida y mejorada', 'Incremento', 2068164705, 1899678369, 0.920000000000, 0.890000000000, 0.940000000000, '2024-05-03 23:35:45', '2024-05-03 23:35:45'),
(159, 'Indice de desempeño Institucional Municipal	', 159, 'Diseñar y poner en funcionamiento un (1) sistema de información geográfico que consolide la caracterización de grupos poblacionales, de organizaciones sociales con presencia en el territorio y de oferta institucional. ', 'SECRETARÍA DE DESARROLLO SOCIAL Y PARTICIPACIÓN', 'Sistema de información geográfico en funcionamiento', 'Incremento', 0, 0, 0.000000000000, 0.000000000000, 0.380000000000, '2024-05-03 23:35:45', '2024-05-03 23:35:45'),
(160, 'Indice de desempeño Institucional Municipal	', 160, 'Implementar un proceso de organización y modernización, reestructuración y rediseño administrativo', 'SECRETARÍA GENERAL', 'Proceso de organización, modernización, reestructuración y rediseño administrativo implementado.', 'Incremento', 0, 0, 0.000000000000, 0.000000000000, 1.000000000000, '2024-05-03 23:35:45', '2024-05-03 23:35:45'),
(161, 'Porcentaje de implementación del Modelo Integrado de Gestión -MIPG-	', 161, 'Adelantar una (1) estrategia para incrementar el doble el recuado del impuesto predial y el impuesto ICA en el Municipio de Soacha', 'SECRETARÍA DE HACIENDA', 'Estrategia implementada', 'Incremento', 4631135403, 4217484615, 0.910000000000, 0.930000000000, 0.960000000000, '2024-05-03 23:35:45', '2024-05-03 23:35:45'),
(162, 'Penetración del servicio de internet por hogares	', 162, 'Mantener una zona wifi en cada comuna del municipio, para prestar el servicio de conectividad gratuita a la comunidad.', 'SECRETARÍA GENERAL', 'Zonas WIFI en operación', 'Mantenimiento', 236262790, 70168513, 0.300000000000, 0.650000000000, 1.000000000000, '2024-05-03 23:35:45', '2024-05-03 23:35:45'),
(163, 'Información geográfica, geodésica y cartográfica del municipio oportuna y actualizada para los usuarios	', 163, 'Realizar vigilancia y control normativo al 100% de las licencias urbanísticas expedidas y reportadas por las curadurías urbanas. ', 'SECRETARÍA DE PLANEACIÓN Y ORDENAMIENTO TERRITORIAL', '% de licencias urbanísticas vigiladas y controladas normativamente', 'Mantenimiento', 604100000, 461371334, 0.760000000000, 0.640000000000, 0.830000000000, '2024-05-03 23:35:45', '2024-05-03 23:35:45'),
(164, 'Información geográfica, geodésica y cartográfica del municipio oportuna y actualizada para los usuarios	', 164, 'Realizar la revisión general, adopción,  reglamentación normativa y seguimiento del Plan de Ordenamiento Territorial Municipal ', 'SECRETARÍA DE PLANEACIÓN Y ORDENAMIENTO TERRITORIAL', 'Plan de Ordenamiento Territorial Municipal revisado, adoptado y reglamentado', 'Incremento', 213620000, 130970000, 0.610000000000, 0.310000000000, 1.000000000000, '2024-05-03 23:35:45', '2024-05-03 23:35:45'),
(165, 'Información geográfica, geodésica y cartográfica del municipio oportuna y actualizada para los usuarios	', 165, 'Habilitar el municipio como gestor catastral y preparar la gestión y operación del servicio público catastral ', 'SECRETARÍA DE PLANEACIÓN Y ORDENAMIENTO TERRITORIAL', 'Municipio habilitado como gestor catastral', 'Incremento', 0, 0, 0.500000000000, 0.250000000000, 1.000000000000, '2024-05-03 23:35:45', '2024-05-03 23:35:45'),
(166, 'Información geográfica, geodésica y cartográfica del municipio oportuna y actualizada para los usuarios	', 166, 'Actualizar y mantener el 100% de de los predios del Municipio. ', 'SECRETARÍA DE PLANEACIÓN Y ORDENAMIENTO TERRITORIAL', 'Predios actualizados catastralmente', 'Mantenimiento', 0, 0, 0.500000000000, 0.750000000000, 1.000000000000, '2024-05-03 23:35:45', '2024-05-03 23:35:45'),
(167, 'Información geográfica, geodésica y cartográfica del municipio oportuna y actualizada para los usuarios	', 167, 'Realizar el 100% de la conservación Catastral .', 'SECRETARÍA DE PLANEACIÓN Y ORDENAMIENTO TERRITORIAL', 'Conservación catastral realizada', 'Incremento', 4433379933, 3123019241, 0.700000000000, 0.480000000000, 0.810000000000, '2024-05-03 23:35:45', '2024-05-03 23:35:45'),
(168, 'Información geográfica, geodésica y cartográfica del municipio oportuna y actualizada para los usuarios	', 168, 'Implementar una estrategia de gestión y mitigación del riesgo en el Municipio de Soacha', 'SECRETARÍA DE PLANEACIÓN Y ORDENAMIENTO TERRITORIAL', 'Estrategia de gestión y mitigación del riesgo implementada', 'Mantenimiento', 917433491, 93352933, 0.100000000000, 0.540000000000, 0.870000000000, '2024-05-03 23:35:45', '2024-05-03 23:35:45'),
(169, 'Información geográfica, geodésica y cartográfica del municipio oportuna y actualizada para los usuarios	', 169, 'Gestionar la creación de la empresa de renovación urbana', 'SECRETARÍA DE PLANEACIÓN Y ORDENAMIENTO TERRITORIAL', 'Empresa creada', 'Incremento', 0, 0, 0.000000000000, 0.000000000000, 1.000000000000, '2024-05-03 23:35:46', '2024-05-03 23:35:46'),
(170, 'Información geográfica, geodésica y cartográfica del municipio oportuna y actualizada para los usuarios	', 170, 'Implementar el  Observatorio Inmobiliario', 'SECRETARÍA DE PLANEACIÓN Y ORDENAMIENTO TERRITORIAL', 'Observatorio implementado', 'Incremento', 413922950, 413922950, 0.500000000000, 0.250000000000, 1.000000000000, '2024-05-03 23:35:46', '2024-05-03 23:35:46'),
(171, 'Información geográfica, geodésica y cartográfica del municipio oportuna y actualizada para los usuarios	', 171, 'Implementar y poner en funcionamiento la  Infraestructura de  Datos Espaciales', 'SECRETARÍA DE PLANEACIÓN Y ORDENAMIENTO TERRITORIAL', 'Infraestructura de Datos Espaciales en funcionamiento', 'Incremento', 0, 0, 0.000000000000, 0.000000000000, 0.600000000000, '2024-05-03 23:35:46', '2024-05-03 23:35:46'),
(172, 'Información geográfica, geodésica y cartográfica del municipio oportuna y actualizada para los usuarios	', 172, 'Realizar la revisión y actualización del 100% de  la nomenclatura vial y domiciliaria de la zona urbana del municipio.', 'SECRETARÍA DE PLANEACIÓN Y ORDENAMIENTO TERRITORIAL', 'Nomenclatura vial y domiciliaria de la zona urbana del municipio actualizada', 'Incremento', 400000000, 0, 0.000000000000, 0.000000000000, 0.770000000000, '2024-05-03 23:35:46', '2024-05-03 23:35:46'),
(173, 'Indice de desempeño Institucional Municipal	', 173, 'Implementar el Geoportal Corporativo  Municipal para optimizar los servicios de atención al ciudadano vía web.', 'SECRETARÍA DE PLANEACIÓN Y ORDENAMIENTO TERRITORIAL', 'Geoportal Corporativo Municipal implementado', 'Incremento', 234700000, 115040000, 0.490000000000, 0.620000000000, 0.940000000000, '2024-05-03 23:35:46', '2024-05-03 23:35:46'),
(174, 'déficit de vivienda cuantitativo	', 174, 'Realizar 3 proyectos de  intervención en vivienda a través de la gestión de  subsidios de vivienda del nivel departamental y/o nacional ', 'SECRETARÍA DE PLANEACIÓN Y ORDENAMIENTO TERRITORIAL', '3 proyectos ejecutados', 'Incremento', 0, 0, 0.500000000000, 0.250000000000, 1.000000000000, '2024-05-03 23:35:46', '2024-05-03 23:35:46'),
(175, 'Información geográfica, geodésica y cartográfica del municipio oportuna y actualizada para los usuarios	', 175, 'Actualizar al 100% la estratificación del Municipio y fortalecer el Comité Permanente de Estratificación del Municipio de Soacha.                    ', 'SECRETARÍA DE PLANEACIÓN Y ORDENAMIENTO TERRITORIAL', 'Estratificación del Municipio actualizada', 'Incremento', 190715195, 175667862, 0.920000000000, 0.960000000000, 1.000000000000, '2024-05-03 23:35:46', '2024-05-03 23:35:46'),
(176, 'Información geográfica, geodésica y cartográfica del municipio oportuna y actualizada para los usuarios	', 176, 'Fortalecer institucionalmente la actualización del Sistema de Potenciales Beneficiarios para Programas Sociales (SISBEN) en el Municipio de Soacha.', 'SECRETARÍA DE PLANEACIÓN Y ORDENAMIENTO TERRITORIAL', 'Sistema de Potenciales Beneficiarios para Programas Sociales (SISBEN) fortalecido', 'Incremento', 746337544, 713217543, 0.960000000000, 0.980000000000, 1.000000000000, '2024-05-03 23:35:46', '2024-05-03 23:35:46'),
(177, 'Indice de desempeño Institucional Municipal	', 177, 'Fortalecer el sistema de información de la inversión, seguimiento y evaluación del gasto público municipal y las metas de plan de desarrollo (Banco de Proyectos)', 'SECRETARÍA DE PLANEACIÓN Y ORDENAMIENTO TERRITORIAL', 'Sistema de información de la inversión, seguimiento y evaluación del gasto público municipal fortalecido', 'Incremento', 178000000, 174100000, 0.980000000000, 0.990000000000, 1.000000000000, '2024-05-03 23:35:46', '2024-05-03 23:35:46'),
(178, 'Indice de desempeño Institucional Municipal	', 178, 'Diseño y puesta  en macha del Banco de Datos \"Soacha Municipio en Cifras\" ', 'SECRETARÍA DE PLANEACIÓN Y ORDENAMIENTO TERRITORIAL', 'Banco de Datos puesto en marcha', 'Incremento', 62370000, 55860000, 0.900000000000, 0.950000000000, 1.000000000000, '2024-05-03 23:35:46', '2024-05-03 23:35:46'),
(179, 'Indice de desempeño Institucional Municipal	', 179, 'Fortalecer el Consejo Territorial de Planeación del Municipio de Soacha.', 'SECRETARÍA DE PLANEACIÓN Y ORDENAMIENTO TERRITORIAL', 'Consejo Territorial de Planeación Fortalecido', 'Incremento', 20131423, 20131423, 1.000000000000, 0.820000000000, 0.530000000000, '2024-05-03 23:35:46', '2024-05-03 23:35:46'),
(180, 'Indice de desempeño Institucional Municipal	', 180, 'Diseñar y construir el centro administrativo municipal de Soacha', 'SECRETARÍA GENERAL', 'Centro administrativo municipal diseñado y construido', 'Incremento', 37579790847, 16436041419, 0.440000000000, 0.650000000000, 0.960000000000, '2024-05-03 23:35:46', '2024-05-03 23:35:46'),
(181, 'Cobertura neta en la educación inicial, preescolar, básica y media', 181, 'Dotar a las 26 Instituciones Educativas Oficiales del municipio de Soacha', 'SECRETARÍA DE EDUCACIÓN', 'Instituciones educativas dotadas', 'Incremento', 181214276, 181214274, 1.000000000000, 1.000000000000, 1.000000000000, '2024-05-03 23:35:46', '2024-05-03 23:35:46'),
(182, 'Resultados en pruebas saber del sector oficial', 182, 'Implementación del programa de bilingüismo con enfasis en ingles como segunda lengua en las Instituciones Educativas Oficiales', 'SECRETARÍA DE EDUCACIÓN', 'Número de estudiantes vinculados en el programa de bilingüismo en funcionamiento', 'Incremento', 0, 0, 0.000000000000, 0.490000000000, 1.000000000000, '2024-05-03 23:35:46', '2024-05-03 23:35:46'),
(183, 'Medición de desempeño municipal - Componente de Resultados - Componente Seguridad', 183, 'Atender de manera efectiva y coordinada el 100% de las mujeres víctimas de violencia en el municipio', 'SECRETARÍA DE GOBIERNO', 'Porcentaje de mujeres víctimas de violencia atendidas', 'Mantenimiento', 21600000, 18900000, 0.880000000000, 0.940000000000, 1.000000000000, '2024-05-03 23:35:46', '2024-05-03 23:35:46'),
(184, 'acceso de la población colombiana a espacios culturales	', 184, 'Desarrollar la agenda cultural para el municipio de Soacha dando cumplimiento al acuerdo 55 de 2008', 'SECRETARÍA DE CULTURA Y TURISMO', 'Agenda cultural desarrollada dando cumplimiento al acuerdo 55 de 2008', 'Mantenimiento', 2050448351, 1452819064, 0.710000000000, 0.850000000000, 1.000000000000, '2024-05-03 23:35:46', '2024-05-03 23:35:46'),
(185, 'acceso de la población colombiana a espacios culturales	', 185, 'Poner en marcha la estrategia para preservar el patrimonio inmaterial y material del municipio de Soacha. ', 'SECRETARÍA DE CULTURA Y TURISMO', 'Estrategia para preservar el patrimonio inmaterial y material del municipio implementada', 'Incremento', 618854820, 573954820, 0.930000000000, 0.960000000000, 0.650000000000, '2024-05-03 23:35:46', '2024-05-03 23:35:46');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pob_discapacidad`
--

CREATE TABLE `pob_discapacidad` (
  `id` int(10) UNSIGNED NOT NULL,
  `entidad` varchar(191) NOT NULL,
  `sector` varchar(191) NOT NULL,
  `discapacidad` varchar(191) NOT NULL,
  `matricula` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `pob_discapacidad`
--

INSERT INTO `pob_discapacidad` (`id`, `entidad`, `sector`, `discapacidad`, `matricula`, `created_at`, `updated_at`) VALUES
(1, 'SOACHA', '2020 OFICIAL', 'Sordera Profunda', 0, '2024-05-03 23:34:08', '2024-05-03 23:34:08'),
(2, 'SOACHA', '2020 OFICIAL', 'Hipoacusia o Baja Audición', 0, '2024-05-03 23:34:08', '2024-05-03 23:34:08'),
(3, 'SOACHA', '2020 OFICIAL', 'Visual-Baja Visión Irreversible', 28, '2024-05-03 23:34:08', '2024-05-03 23:34:08'),
(4, 'SOACHA', '2020 OFICIAL', 'Visual-Ceguera', 34, '2024-05-03 23:34:08', '2024-05-03 23:34:08'),
(5, 'SOACHA', '2020 OFICIAL', 'Parálisis Cerebral', 0, '2024-05-03 23:34:08', '2024-05-03 23:34:08'),
(6, 'SOACHA', '2020 OFICIAL', 'Lesión Neuromuscular', 0, '2024-05-03 23:34:08', '2024-05-03 23:34:08'),
(7, 'SOACHA', '2020 OFICIAL', 'Transtorno del Espectro Autista', 38, '2024-05-03 23:34:08', '2024-05-03 23:34:08'),
(8, 'SOACHA', '2020 OFICIAL', 'Intelectual', 908, '2024-05-03 23:34:08', '2024-05-03 23:34:08'),
(9, 'SOACHA', '2020 OFICIAL', 'Síndrome de Down', 0, '2024-05-03 23:34:08', '2024-05-03 23:34:08'),
(10, 'SOACHA', '2020 OFICIAL', 'Múltiple', 95, '2024-05-03 23:34:08', '2024-05-03 23:34:08'),
(11, 'SOACHA', '2020 OFICIAL', 'Otra Discapacidad', 16, '2024-05-03 23:34:08', '2024-05-03 23:34:08'),
(12, 'SOACHA', '2020 OFICIAL', 'Auditiva-Lengua de señas colombiano', 18, '2024-05-03 23:34:08', '2024-05-03 23:34:08'),
(13, 'SOACHA', '2020 OFICIAL', 'Auditiva-Castellano', 80, '2024-05-03 23:34:09', '2024-05-03 23:34:09'),
(14, 'SOACHA', '2020 OFICIAL', 'Sordoceguera', 4, '2024-05-03 23:34:09', '2024-05-03 23:34:09'),
(15, 'SOACHA', '2020 OFICIAL', 'Fisica-Movilidad', 105, '2024-05-03 23:34:09', '2024-05-03 23:34:09'),
(16, 'SOACHA', '2020 OFICIAL', 'Enanismo', 0, '2024-05-03 23:34:09', '2024-05-03 23:34:09'),
(17, 'SOACHA', '2020 OFICIAL', 'Sistémica', 26, '2024-05-03 23:34:09', '2024-05-03 23:34:09'),
(18, 'SOACHA', '2020 OFICIAL', 'Mental-Psicosocial', 167, '2024-05-03 23:34:09', '2024-05-03 23:34:09'),
(19, 'SOACHA', '2020 OFICIAL', 'Transtorno Permanente de Voz y Habla', 16, '2024-05-03 23:34:09', '2024-05-03 23:34:09'),
(20, 'SOACHA', '2020 OFICIAL', 'No Aplica', 67420, '2024-05-03 23:34:09', '2024-05-03 23:34:09'),
(21, 'SOACHA', '2020 NO OFICIAL', 'Sordera Profunda', 0, '2024-05-03 23:34:09', '2024-05-03 23:34:09'),
(22, 'SOACHA', '2020 NO OFICIAL', 'Hipoacusia o Baja Audición', 0, '2024-05-03 23:34:09', '2024-05-03 23:34:09'),
(23, 'SOACHA', '2020 NO OFICIAL', 'Visual-Baja Visión Irreversible', 45, '2024-05-03 23:34:09', '2024-05-03 23:34:09'),
(24, 'SOACHA', '2020 NO OFICIAL', 'Visual-Ceguera', 21, '2024-05-03 23:34:09', '2024-05-03 23:34:09'),
(25, 'SOACHA', '2020 NO OFICIAL', 'Parálisis Cerebral', 0, '2024-05-03 23:34:09', '2024-05-03 23:34:09'),
(26, 'SOACHA', '2020 NO OFICIAL', 'Lesión Neuromuscular', 0, '2024-05-03 23:34:09', '2024-05-03 23:34:09'),
(27, 'SOACHA', '2020 NO OFICIAL', 'Transtorno del Espectro Autista', 38, '2024-05-03 23:34:09', '2024-05-03 23:34:09'),
(28, 'SOACHA', '2020 NO OFICIAL', 'Intelectual', 527, '2024-05-03 23:34:09', '2024-05-03 23:34:09'),
(29, 'SOACHA', '2020 NO OFICIAL', 'Síndrome de Down', 0, '2024-05-03 23:34:09', '2024-05-03 23:34:09'),
(30, 'SOACHA', '2020 NO OFICIAL', 'Múltiple', 86, '2024-05-03 23:34:09', '2024-05-03 23:34:09'),
(31, 'SOACHA', '2020 NO OFICIAL', 'Otra Discapacidad', 6, '2024-05-03 23:34:09', '2024-05-03 23:34:09'),
(32, 'SOACHA', '2020 NO OFICIAL', 'Auditiva-Lengua de señas colombiano', 8, '2024-05-03 23:34:09', '2024-05-03 23:34:09'),
(33, 'SOACHA', '2020 NO OFICIAL', 'Auditiva-Castellano', 31, '2024-05-03 23:34:09', '2024-05-03 23:34:09'),
(34, 'SOACHA', '2020 NO OFICIAL', 'Sordoceguera', 0, '2024-05-03 23:34:09', '2024-05-03 23:34:09'),
(35, 'SOACHA', '2020 NO OFICIAL', 'Fisica-Movilidad', 71, '2024-05-03 23:34:09', '2024-05-03 23:34:09'),
(36, 'SOACHA', '2020 NO OFICIAL', 'Enanismo', 0, '2024-05-03 23:34:09', '2024-05-03 23:34:09'),
(37, 'SOACHA', '2020 NO OFICIAL', 'Sistémica', 14, '2024-05-03 23:34:10', '2024-05-03 23:34:10'),
(38, 'SOACHA', '2020 NO OFICIAL', 'Mental-Psicosocial', 121, '2024-05-03 23:34:10', '2024-05-03 23:34:10'),
(39, 'SOACHA', '2020 NO OFICIAL', 'Transtorno Permanente de Voz y Habla', 11, '2024-05-03 23:34:10', '2024-05-03 23:34:10'),
(40, 'SOACHA', '2020 NO OFICIAL', 'No Aplica', 66317, '2024-05-03 23:34:10', '2024-05-03 23:34:10'),
(41, 'SOACHA', '2021 OFICIAL', 'Sordera Profunda', 0, '2024-05-03 23:34:10', '2024-05-03 23:34:10'),
(42, 'SOACHA', '2021 OFICIAL', 'Hipoacusia o Baja Audición', 0, '2024-05-03 23:34:10', '2024-05-03 23:34:10'),
(43, 'SOACHA', '2021 OFICIAL', 'Visual-Baja Visión Irreversible', 39, '2024-05-03 23:34:10', '2024-05-03 23:34:10'),
(44, 'SOACHA', '2021 OFICIAL', 'Visual-Ceguera', 37, '2024-05-03 23:34:10', '2024-05-03 23:34:10'),
(45, 'SOACHA', '2021 OFICIAL', 'Parálisis Cerebral', 0, '2024-05-03 23:34:10', '2024-05-03 23:34:10'),
(46, 'SOACHA', '2021 OFICIAL', 'Lesión Neuromuscular', 0, '2024-05-03 23:34:10', '2024-05-03 23:34:10'),
(47, 'SOACHA', '2021 OFICIAL', 'Transtorno del Espectro Autista', 60, '2024-05-03 23:34:10', '2024-05-03 23:34:10'),
(48, 'SOACHA', '2021 OFICIAL', 'Intelectual', 835, '2024-05-03 23:34:10', '2024-05-03 23:34:10'),
(49, 'SOACHA', '2021 OFICIAL', 'Síndrome de Down', 1, '2024-05-03 23:34:10', '2024-05-03 23:34:10'),
(50, 'SOACHA', '2021 OFICIAL', 'Múltiple', 115, '2024-05-03 23:34:10', '2024-05-03 23:34:10'),
(51, 'SOACHA', '2021 OFICIAL', 'Otra Discapacidad', 4, '2024-05-03 23:34:10', '2024-05-03 23:34:10'),
(52, 'SOACHA', '2021 OFICIAL', 'Auditiva-Lengua de señas colombiano', 38, '2024-05-03 23:34:10', '2024-05-03 23:34:10'),
(53, 'SOACHA', '2021 OFICIAL', 'Auditiva-Castellano', 57, '2024-05-03 23:34:10', '2024-05-03 23:34:10'),
(54, 'SOACHA', '2021 OFICIAL', 'Sordoceguera', 0, '2024-05-03 23:34:10', '2024-05-03 23:34:10'),
(55, 'SOACHA', '2021 OFICIAL', 'Fisica-Movilidad', 131, '2024-05-03 23:34:10', '2024-05-03 23:34:10'),
(56, 'SOACHA', '2021 OFICIAL', 'Enanismo', 0, '2024-05-03 23:34:11', '2024-05-03 23:34:11'),
(57, 'SOACHA', '2021 OFICIAL', 'Sistémica', 9, '2024-05-03 23:34:11', '2024-05-03 23:34:11'),
(58, 'SOACHA', '2021 OFICIAL', 'Mental-Psicosocial', 141, '2024-05-03 23:34:11', '2024-05-03 23:34:11'),
(59, 'SOACHA', '2021 OFICIAL', 'Transtorno Permanente de Voz y Habla', 4, '2024-05-03 23:34:11', '2024-05-03 23:34:11'),
(60, 'SOACHA', '2021 OFICIAL', 'No Aplica', 69120, '2024-05-03 23:34:11', '2024-05-03 23:34:11'),
(61, 'SOACHA', '2021 NO OFICIAL', 'Sordera Profunda', 0, '2024-05-03 23:34:11', '2024-05-03 23:34:11'),
(62, 'SOACHA', '2021 NO OFICIAL', 'Hipoacusia o Baja Audición', 0, '2024-05-03 23:34:11', '2024-05-03 23:34:11'),
(63, 'SOACHA', '2021 NO OFICIAL', 'Visual-Baja Visión Irreversible', 32, '2024-05-03 23:34:11', '2024-05-03 23:34:11'),
(64, 'SOACHA', '2021 NO OFICIAL', 'Visual-Ceguera', 25, '2024-05-03 23:34:11', '2024-05-03 23:34:11'),
(65, 'SOACHA', '2021 NO OFICIAL', 'Parálisis Cerebral', 0, '2024-05-03 23:34:11', '2024-05-03 23:34:11'),
(66, 'SOACHA', '2021 NO OFICIAL', 'Lesión Neuromuscular', 0, '2024-05-03 23:34:11', '2024-05-03 23:34:11'),
(67, 'SOACHA', '2021 NO OFICIAL', 'Transtorno del Espectro Autista', 40, '2024-05-03 23:34:11', '2024-05-03 23:34:11'),
(68, 'SOACHA', '2021 NO OFICIAL', 'Intelectual', 446, '2024-05-03 23:34:11', '2024-05-03 23:34:11'),
(69, 'SOACHA', '2021 NO OFICIAL', 'Síndrome de Down', 0, '2024-05-03 23:34:11', '2024-05-03 23:34:11'),
(70, 'SOACHA', '2021 NO OFICIAL', 'Múltiple', 91, '2024-05-03 23:34:11', '2024-05-03 23:34:11'),
(71, 'SOACHA', '2021 NO OFICIAL', 'Otra Discapacidad', 5, '2024-05-03 23:34:11', '2024-05-03 23:34:11'),
(72, 'SOACHA', '2021 NO OFICIAL', 'Auditiva-Lengua de señas colombiano', 4, '2024-05-03 23:34:11', '2024-05-03 23:34:11'),
(73, 'SOACHA', '2021 NO OFICIAL', 'Auditiva-Castellano', 35, '2024-05-03 23:34:11', '2024-05-03 23:34:11'),
(74, 'SOACHA', '2021 NO OFICIAL', 'Sordoceguera', 0, '2024-05-03 23:34:11', '2024-05-03 23:34:11'),
(75, 'SOACHA', '2021 NO OFICIAL', 'Fisica-Movilidad', 57, '2024-05-03 23:34:11', '2024-05-03 23:34:11'),
(76, 'SOACHA', '2021 NO OFICIAL', 'Enanismo', 0, '2024-05-03 23:34:11', '2024-05-03 23:34:11'),
(77, 'SOACHA', '2021 NO OFICIAL', 'Sistémica', 3, '2024-05-03 23:34:11', '2024-05-03 23:34:11'),
(78, 'SOACHA', '2021 NO OFICIAL', 'Mental-Psicosocial', 86, '2024-05-03 23:34:11', '2024-05-03 23:34:11'),
(79, 'SOACHA', '2021 NO OFICIAL', 'Transtorno Permanente de Voz y Habla', 6, '2024-05-03 23:34:11', '2024-05-03 23:34:11'),
(80, 'SOACHA', '2021 NO OFICIAL', 'No Aplica', 62943, '2024-05-03 23:34:11', '2024-05-03 23:34:11'),
(81, 'SOACHA', '2022 OFICIAL', 'Sordera Profunda', 0, '2024-05-03 23:34:11', '2024-05-03 23:34:11'),
(82, 'SOACHA', '2022 OFICIAL', 'Hipoacusia o Baja Audición', 0, '2024-05-03 23:34:11', '2024-05-03 23:34:11'),
(83, 'SOACHA', '2022 OFICIAL', 'Visual-Baja Visión Irreversible', 77, '2024-05-03 23:34:12', '2024-05-03 23:34:12'),
(84, 'SOACHA', '2022 OFICIAL', 'Visual-Ceguera', 27, '2024-05-03 23:34:12', '2024-05-03 23:34:12'),
(85, 'SOACHA', '2022 OFICIAL', 'Parálisis Cerebral', 0, '2024-05-03 23:34:12', '2024-05-03 23:34:12'),
(86, 'SOACHA', '2022 OFICIAL', 'Lesión Neuromuscular', 0, '2024-05-03 23:34:12', '2024-05-03 23:34:12'),
(87, 'SOACHA', '2022 OFICIAL', 'Transtorno del Espectro Autista', 100, '2024-05-03 23:34:12', '2024-05-03 23:34:12'),
(88, 'SOACHA', '2022 OFICIAL', 'Intelectual', 836, '2024-05-03 23:34:12', '2024-05-03 23:34:12'),
(89, 'SOACHA', '2022 OFICIAL', 'Síndrome de Down', 1, '2024-05-03 23:34:12', '2024-05-03 23:34:12'),
(90, 'SOACHA', '2022 OFICIAL', 'Múltiple', 173, '2024-05-03 23:34:12', '2024-05-03 23:34:12'),
(91, 'SOACHA', '2022 OFICIAL', 'Otra Discapacidad', 2, '2024-05-03 23:34:12', '2024-05-03 23:34:12'),
(92, 'SOACHA', '2022 OFICIAL', 'Auditiva-Lengua de señas colombiano', 44, '2024-05-03 23:34:12', '2024-05-03 23:34:12'),
(93, 'SOACHA', '2022 OFICIAL', 'Auditiva-Castellano', 64, '2024-05-03 23:34:12', '2024-05-03 23:34:12'),
(94, 'SOACHA', '2022 OFICIAL', 'Sordoceguera', 1, '2024-05-03 23:34:12', '2024-05-03 23:34:12'),
(95, 'SOACHA', '2022 OFICIAL', 'Fisica-Movilidad', 181, '2024-05-03 23:34:12', '2024-05-03 23:34:12'),
(96, 'SOACHA', '2022 OFICIAL', 'Enanismo', 0, '2024-05-03 23:34:12', '2024-05-03 23:34:12'),
(97, 'SOACHA', '2022 OFICIAL', 'Sistémica', 2, '2024-05-03 23:34:12', '2024-05-03 23:34:12'),
(98, 'SOACHA', '2022 OFICIAL', 'Mental-Psicosocial', 127, '2024-05-03 23:34:12', '2024-05-03 23:34:12'),
(99, 'SOACHA', '2022 OFICIAL', 'Transtorno Permanente de Voz y Habla', 1, '2024-05-03 23:34:12', '2024-05-03 23:34:12'),
(100, 'SOACHA', '2022 OFICIAL', 'No Aplica', 70986, '2024-05-03 23:34:12', '2024-05-03 23:34:12'),
(101, 'SOACHA', '2022 NO OFICIAL', 'Sordera Profunda', 0, '2024-05-03 23:34:12', '2024-05-03 23:34:12'),
(102, 'SOACHA', '2022 NO OFICIAL', 'Hipoacusia o Baja Audición', 0, '2024-05-03 23:34:12', '2024-05-03 23:34:12'),
(103, 'SOACHA', '2022 NO OFICIAL', 'Visual-Baja Visión Irreversible', 22, '2024-05-03 23:34:12', '2024-05-03 23:34:12'),
(104, 'SOACHA', '2022 NO OFICIAL', 'Visual-Ceguera', 21, '2024-05-03 23:34:12', '2024-05-03 23:34:12'),
(105, 'SOACHA', '2022 NO OFICIAL', 'Parálisis Cerebral', 0, '2024-05-03 23:34:13', '2024-05-03 23:34:13'),
(106, 'SOACHA', '2022 NO OFICIAL', 'Lesión Neuromuscular', 0, '2024-05-03 23:34:13', '2024-05-03 23:34:13'),
(107, 'SOACHA', '2022 NO OFICIAL', 'Transtorno del Espectro Autista', 57, '2024-05-03 23:34:13', '2024-05-03 23:34:13'),
(108, 'SOACHA', '2022 NO OFICIAL', 'Intelectual', 481, '2024-05-03 23:34:13', '2024-05-03 23:34:13'),
(109, 'SOACHA', '2022 NO OFICIAL', 'Síndrome de Down', 0, '2024-05-03 23:34:13', '2024-05-03 23:34:13'),
(110, 'SOACHA', '2022 NO OFICIAL', 'Múltiple', 80, '2024-05-03 23:34:13', '2024-05-03 23:34:13'),
(111, 'SOACHA', '2022 NO OFICIAL', 'Otra Discapacidad', 4, '2024-05-03 23:34:13', '2024-05-03 23:34:13'),
(112, 'SOACHA', '2022 NO OFICIAL', 'Auditiva-Lengua de señas colombiano', 4, '2024-05-03 23:34:13', '2024-05-03 23:34:13'),
(113, 'SOACHA', '2022 NO OFICIAL', 'Auditiva-Castellano', 35, '2024-05-03 23:34:13', '2024-05-03 23:34:13'),
(114, 'SOACHA', '2022 NO OFICIAL', 'Sordoceguera', 0, '2024-05-03 23:34:13', '2024-05-03 23:34:13'),
(115, 'SOACHA', '2022 NO OFICIAL', 'Fisica-Movilidad', 73, '2024-05-03 23:34:13', '2024-05-03 23:34:13'),
(116, 'SOACHA', '2022 NO OFICIAL', 'Enanismo', 0, '2024-05-03 23:34:13', '2024-05-03 23:34:13'),
(117, 'SOACHA', '2022 NO OFICIAL', 'Sistémica', 4, '2024-05-03 23:34:13', '2024-05-03 23:34:13'),
(118, 'SOACHA', '2022 NO OFICIAL', 'Mental-Psicosocial', 103, '2024-05-03 23:34:13', '2024-05-03 23:34:13'),
(119, 'SOACHA', '2022 NO OFICIAL', 'Transtorno Permanente de Voz y Habla', 5, '2024-05-03 23:34:13', '2024-05-03 23:34:13'),
(120, 'SOACHA', '2022 NO OFICIAL', 'No Aplica', 67288, '2024-05-03 23:34:13', '2024-05-03 23:34:13'),
(121, 'SOACHA', '2023 OFICIAL', 'Sordera Profunda', 0, '2024-05-03 23:34:13', '2024-05-03 23:34:13'),
(122, 'SOACHA', '2023 OFICIAL', 'Hipoacusia o Baja Audición', 0, '2024-05-03 23:34:13', '2024-05-03 23:34:13'),
(123, 'SOACHA', '2023 OFICIAL', 'Visual-Baja Visión Irreversible', 74, '2024-05-03 23:34:13', '2024-05-03 23:34:13'),
(124, 'SOACHA', '2023 OFICIAL', 'Visual-Ceguera', 23, '2024-05-03 23:34:13', '2024-05-03 23:34:13'),
(125, 'SOACHA', '2023 OFICIAL', 'Parálisis Cerebral', 0, '2024-05-03 23:34:13', '2024-05-03 23:34:13'),
(126, 'SOACHA', '2023 OFICIAL', 'Lesión Neuromuscular', 0, '2024-05-03 23:34:13', '2024-05-03 23:34:13'),
(127, 'SOACHA', '2023 OFICIAL', 'Transtorno del Espectro Autista', 115, '2024-05-03 23:34:13', '2024-05-03 23:34:13'),
(128, 'SOACHA', '2023 OFICIAL', 'Intelectual', 773, '2024-05-03 23:34:13', '2024-05-03 23:34:13'),
(129, 'SOACHA', '2023 OFICIAL', 'Síndrome de Down', 0, '2024-05-03 23:34:13', '2024-05-03 23:34:13'),
(130, 'SOACHA', '2023 OFICIAL', 'Múltiple', 162, '2024-05-03 23:34:14', '2024-05-03 23:34:14'),
(131, 'SOACHA', '2023 OFICIAL', 'Otra Discapacidad', 2, '2024-05-03 23:34:14', '2024-05-03 23:34:14'),
(132, 'SOACHA', '2023 OFICIAL', 'Auditiva-Lengua de señas colombiano', 40, '2024-05-03 23:34:14', '2024-05-03 23:34:14'),
(133, 'SOACHA', '2023 OFICIAL', 'Auditiva-Castellano', 59, '2024-05-03 23:34:14', '2024-05-03 23:34:14'),
(134, 'SOACHA', '2023 OFICIAL', 'Sordoceguera', 1, '2024-05-03 23:34:14', '2024-05-03 23:34:14'),
(135, 'SOACHA', '2023 OFICIAL', 'Fisica-Movilidad', 188, '2024-05-03 23:34:14', '2024-05-03 23:34:14'),
(136, 'SOACHA', '2023 OFICIAL', 'Enanismo', 0, '2024-05-03 23:34:14', '2024-05-03 23:34:14'),
(137, 'SOACHA', '2023 OFICIAL', 'Sistémica', 0, '2024-05-03 23:34:14', '2024-05-03 23:34:14'),
(138, 'SOACHA', '2023 OFICIAL', 'Mental-Psicosocial', 142, '2024-05-03 23:34:14', '2024-05-03 23:34:14'),
(139, 'SOACHA', '2023 OFICIAL', 'Transtorno Permanente de Voz y Habla', 1, '2024-05-03 23:34:14', '2024-05-03 23:34:14'),
(140, 'SOACHA', '2023 OFICIAL', 'No Aplica', 72437, '2024-05-03 23:34:14', '2024-05-03 23:34:14'),
(141, 'SOACHA', '2023 NO OFICIAL', 'Sordera Profunda', 0, '2024-05-03 23:34:14', '2024-05-03 23:34:14'),
(142, 'SOACHA', '2023 NO OFICIAL', 'Hipoacusia o Baja Audición', 0, '2024-05-03 23:34:14', '2024-05-03 23:34:14'),
(143, 'SOACHA', '2023 NO OFICIAL', 'Visual-Baja Visión Irreversible', 13, '2024-05-03 23:34:14', '2024-05-03 23:34:14'),
(144, 'SOACHA', '2023 NO OFICIAL', 'Visual-Ceguera', 15, '2024-05-03 23:34:14', '2024-05-03 23:34:14'),
(145, 'SOACHA', '2023 NO OFICIAL', 'Parálisis Cerebral', 0, '2024-05-03 23:34:14', '2024-05-03 23:34:14'),
(146, 'SOACHA', '2023 NO OFICIAL', 'Lesión Neuromuscular', 0, '2024-05-03 23:34:14', '2024-05-03 23:34:14'),
(147, 'SOACHA', '2023 NO OFICIAL', 'Transtorno del Espectro Autista', 58, '2024-05-03 23:34:14', '2024-05-03 23:34:14'),
(148, 'SOACHA', '2023 NO OFICIAL', 'Intelectual', 457, '2024-05-03 23:34:14', '2024-05-03 23:34:14'),
(149, 'SOACHA', '2023 NO OFICIAL', 'Síndrome de Down', 0, '2024-05-03 23:34:14', '2024-05-03 23:34:14'),
(150, 'SOACHA', '2023 NO OFICIAL', 'Múltiple', 75, '2024-05-03 23:34:14', '2024-05-03 23:34:14'),
(151, 'SOACHA', '2023 NO OFICIAL', 'Otra Discapacidad', 4, '2024-05-03 23:34:15', '2024-05-03 23:34:15'),
(152, 'SOACHA', '2023 NO OFICIAL', 'Auditiva-Lengua de señas colombiano', 3, '2024-05-03 23:34:15', '2024-05-03 23:34:15'),
(153, 'SOACHA', '2023 NO OFICIAL', 'Auditiva-Castellano', 34, '2024-05-03 23:34:15', '2024-05-03 23:34:15'),
(154, 'SOACHA', '2023 NO OFICIAL', 'Sordoceguera', 0, '2024-05-03 23:34:15', '2024-05-03 23:34:15'),
(155, 'SOACHA', '2023 NO OFICIAL', 'Fisica-Movilidad', 62, '2024-05-03 23:34:15', '2024-05-03 23:34:15'),
(156, 'SOACHA', '2023 NO OFICIAL', 'Enanismo', 0, '2024-05-03 23:34:15', '2024-05-03 23:34:15'),
(157, 'SOACHA', '2023 NO OFICIAL', 'Sistémica', 1, '2024-05-03 23:34:15', '2024-05-03 23:34:15'),
(158, 'SOACHA', '2023 NO OFICIAL', 'Mental-Psicosocial', 72, '2024-05-03 23:34:15', '2024-05-03 23:34:15'),
(159, 'SOACHA', '2023 NO OFICIAL', 'Transtorno Permanente de Voz y Habla', 3, '2024-05-03 23:34:15', '2024-05-03 23:34:15'),
(160, 'SOACHA', '2023 NO OFICIAL', 'No Aplica', 60602, '2024-05-03 23:34:15', '2024-05-03 23:34:15');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `roles`
--

CREATE TABLE `roles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) NOT NULL,
  `guard_name` varchar(191) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `roles`
--

INSERT INTO `roles` (`id`, `name`, `guard_name`, `created_at`, `updated_at`) VALUES
(1, 'Administrador', 'web', '2024-05-03 23:30:54', '2024-05-03 23:30:54'),
(2, 'Analista secretaría general', 'web', '2024-05-03 23:30:54', '2024-05-03 23:30:54'),
(3, 'Analista secretaría de gobierno', 'web', '2024-05-03 23:30:54', '2024-05-03 23:30:54'),
(4, 'Analista secretaría de salud', 'web', '2024-05-03 23:30:54', '2024-05-03 23:30:54'),
(5, 'Analista secretaría de planeación', 'web', '2024-05-03 23:30:54', '2024-05-03 23:30:54'),
(6, 'Analista secretaría de hacienda', 'web', '2024-05-03 23:30:54', '2024-05-03 23:30:54'),
(7, 'Analista secretaría de desarrollo', 'web', '2024-05-03 23:30:54', '2024-05-03 23:30:54'),
(8, 'Analista secretaría de educación', 'web', '2024-05-03 23:30:54', '2024-05-03 23:30:54'),
(9, 'Analista secretaría de infraestructura', 'web', '2024-05-03 23:30:54', '2024-05-03 23:30:54'),
(10, 'Analista secretaría de movilidad', 'web', '2024-05-03 23:30:54', '2024-05-03 23:30:54');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `role_has_permissions`
--

CREATE TABLE `role_has_permissions` (
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `role_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `role_has_permissions`
--

INSERT INTO `role_has_permissions` (`permission_id`, `role_id`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1),
(9, 1),
(10, 1),
(11, 1),
(12, 1),
(13, 1),
(14, 1),
(15, 1),
(16, 1),
(17, 1),
(18, 1),
(19, 1),
(20, 1),
(21, 1),
(22, 1),
(23, 1),
(24, 1),
(25, 1),
(26, 1),
(27, 1),
(28, 1),
(29, 1),
(30, 1),
(31, 1),
(32, 1),
(33, 1),
(34, 1),
(35, 1),
(36, 1),
(37, 1),
(38, 1),
(39, 1),
(40, 1),
(41, 1),
(42, 1),
(43, 1),
(44, 1),
(45, 1),
(46, 1),
(47, 1),
(48, 1),
(49, 1),
(50, 1),
(51, 1),
(52, 1),
(53, 1),
(54, 1),
(55, 1),
(56, 1),
(57, 1),
(58, 1),
(59, 1),
(60, 1),
(61, 1),
(62, 1),
(63, 1),
(64, 1),
(65, 1),
(66, 1),
(67, 1),
(68, 1),
(69, 1),
(70, 1),
(71, 1),
(72, 1),
(73, 1),
(74, 1),
(75, 1),
(76, 1),
(77, 1),
(78, 1),
(79, 1),
(80, 1),
(81, 1),
(82, 1),
(83, 1),
(84, 1),
(85, 1),
(86, 1),
(87, 1),
(88, 1),
(89, 1),
(90, 1),
(91, 1),
(92, 1),
(93, 1),
(94, 1),
(95, 1),
(96, 1),
(97, 1),
(98, 1),
(99, 1),
(100, 1),
(101, 1),
(102, 1),
(103, 1),
(104, 1),
(105, 1),
(106, 1),
(107, 1),
(108, 1),
(109, 1),
(110, 1),
(111, 1),
(112, 1),
(113, 1),
(114, 1),
(115, 1),
(116, 1),
(117, 1),
(118, 1),
(119, 1),
(120, 1),
(121, 1),
(122, 1),
(123, 1),
(124, 1),
(125, 1),
(126, 1),
(127, 1),
(128, 1),
(129, 1),
(130, 1),
(131, 1),
(132, 1),
(133, 1),
(134, 1),
(135, 1),
(136, 1),
(137, 1),
(138, 1),
(139, 1),
(140, 1),
(141, 1),
(142, 1),
(143, 1),
(144, 1),
(145, 1),
(146, 1),
(146, 8),
(147, 1),
(147, 8),
(148, 1),
(148, 8),
(149, 1),
(149, 8),
(150, 1),
(150, 4),
(151, 1),
(151, 2),
(152, 1),
(152, 3),
(153, 1),
(153, 4),
(154, 1),
(154, 5),
(155, 1),
(155, 6),
(156, 1),
(156, 7),
(157, 1),
(157, 8),
(158, 1),
(158, 9),
(159, 1),
(159, 9),
(160, 1),
(160, 9),
(161, 1),
(161, 9);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tra_grado`
--

CREATE TABLE `tra_grado` (
  `id` int(10) UNSIGNED NOT NULL,
  `entidad` varchar(191) NOT NULL,
  `grado` varchar(191) NOT NULL,
  `año` int(11) NOT NULL,
  `matricula` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `tra_grado`
--

INSERT INTO `tra_grado` (`id`, `entidad`, `grado`, `año`, `matricula`, `created_at`, `updated_at`) VALUES
(1, 'SOACHA', 'Prejardín', 2014, 432, '2024-05-03 23:33:52', '2024-05-03 23:33:52'),
(2, 'SOACHA', 'Prejardín', 2015, 540, '2024-05-03 23:33:52', '2024-05-03 23:33:52'),
(3, 'SOACHA', 'Prejardín', 2016, 583, '2024-05-03 23:33:52', '2024-05-03 23:33:52'),
(4, 'SOACHA', 'Prejardín', 2017, 665, '2024-05-03 23:33:52', '2024-05-03 23:33:52'),
(5, 'SOACHA', 'Prejardín', 2018, 727, '2024-05-03 23:33:52', '2024-05-03 23:33:52'),
(6, 'SOACHA', 'Prejardín', 2019, 846, '2024-05-03 23:33:52', '2024-05-03 23:33:52'),
(7, 'SOACHA', 'Prejardín', 2020, 671, '2024-05-03 23:33:52', '2024-05-03 23:33:52'),
(8, 'SOACHA', 'Prejardín', 2021, 154, '2024-05-03 23:33:52', '2024-05-03 23:33:52'),
(9, 'SOACHA', 'Prejardín', 2022, 674, '2024-05-03 23:33:52', '2024-05-03 23:33:52'),
(10, 'SOACHA', 'Prejardín', 2023, 503, '2024-05-03 23:33:52', '2024-05-03 23:33:52'),
(11, 'SOACHA', 'Jardín', 2014, 1124, '2024-05-03 23:33:52', '2024-05-03 23:33:52'),
(12, 'SOACHA', 'Jardín', 2015, 1207, '2024-05-03 23:33:52', '2024-05-03 23:33:52'),
(13, 'SOACHA', 'Jardín', 2016, 1357, '2024-05-03 23:33:52', '2024-05-03 23:33:52'),
(14, 'SOACHA', 'Jardín', 2017, 1504, '2024-05-03 23:33:52', '2024-05-03 23:33:52'),
(15, 'SOACHA', 'Jardín', 2018, 1637, '2024-05-03 23:33:52', '2024-05-03 23:33:52'),
(16, 'SOACHA', 'Jardín', 2019, 1825, '2024-05-03 23:33:52', '2024-05-03 23:33:52'),
(17, 'SOACHA', 'Jardín', 2020, 1859, '2024-05-03 23:33:52', '2024-05-03 23:33:52'),
(18, 'SOACHA', 'Jardín', 2021, 784, '2024-05-03 23:33:52', '2024-05-03 23:33:52'),
(19, 'SOACHA', 'Jardín', 2022, 1674, '2024-05-03 23:33:52', '2024-05-03 23:33:52'),
(20, 'SOACHA', 'Jardín', 2023, 1482, '2024-05-03 23:33:52', '2024-05-03 23:33:52'),
(21, 'SOACHA', 'Transición', 2014, 7222, '2024-05-03 23:33:52', '2024-05-03 23:33:52'),
(22, 'SOACHA', 'Transición', 2015, 6522, '2024-05-03 23:33:52', '2024-05-03 23:33:52'),
(23, 'SOACHA', 'Transición', 2016, 7443, '2024-05-03 23:33:52', '2024-05-03 23:33:52'),
(24, 'SOACHA', 'Transición', 2017, 8059, '2024-05-03 23:33:53', '2024-05-03 23:33:53'),
(25, 'SOACHA', 'Transición', 2018, 9346, '2024-05-03 23:33:53', '2024-05-03 23:33:53'),
(26, 'SOACHA', 'Transición', 2019, 9755, '2024-05-03 23:33:53', '2024-05-03 23:33:53'),
(27, 'SOACHA', 'Transición', 2020, 9940, '2024-05-03 23:33:53', '2024-05-03 23:33:53'),
(28, 'SOACHA', 'Transición', 2021, 9828, '2024-05-03 23:33:53', '2024-05-03 23:33:53'),
(29, 'SOACHA', 'Transición', 2022, 10939, '2024-05-03 23:33:53', '2024-05-03 23:33:53'),
(30, 'SOACHA', 'Transición', 2023, 9241, '2024-05-03 23:33:53', '2024-05-03 23:33:53'),
(31, 'SOACHA', 'Primero', 2014, 8639, '2024-05-03 23:33:53', '2024-05-03 23:33:53'),
(32, 'SOACHA', 'Primero', 2015, 8921, '2024-05-03 23:33:53', '2024-05-03 23:33:53'),
(33, 'SOACHA', 'Primero', 2016, 9098, '2024-05-03 23:33:53', '2024-05-03 23:33:53'),
(34, 'SOACHA', 'Primero', 2017, 9842, '2024-05-03 23:33:53', '2024-05-03 23:33:53'),
(35, 'SOACHA', 'Primero', 2018, 10340, '2024-05-03 23:33:53', '2024-05-03 23:33:53'),
(36, 'SOACHA', 'Primero', 2019, 11219, '2024-05-03 23:33:53', '2024-05-03 23:33:53'),
(37, 'SOACHA', 'Primero', 2020, 11334, '2024-05-03 23:33:53', '2024-05-03 23:33:53'),
(38, 'SOACHA', 'Primero', 2021, 10838, '2024-05-03 23:33:53', '2024-05-03 23:33:53'),
(39, 'SOACHA', 'Primero', 2022, 12166, '2024-05-03 23:33:53', '2024-05-03 23:33:53'),
(40, 'SOACHA', 'Primero', 2023, 12032, '2024-05-03 23:33:53', '2024-05-03 23:33:53'),
(41, 'SOACHA', 'Segundo', 2014, 8276, '2024-05-03 23:33:53', '2024-05-03 23:33:53'),
(42, 'SOACHA', 'Segundo', 2015, 9240, '2024-05-03 23:33:53', '2024-05-03 23:33:53'),
(43, 'SOACHA', 'Segundo', 2016, 9466, '2024-05-03 23:33:53', '2024-05-03 23:33:53'),
(44, 'SOACHA', 'Segundo', 2017, 9757, '2024-05-03 23:33:53', '2024-05-03 23:33:53'),
(45, 'SOACHA', 'Segundo', 2018, 10548, '2024-05-03 23:33:53', '2024-05-03 23:33:53'),
(46, 'SOACHA', 'Segundo', 2019, 10818, '2024-05-03 23:33:53', '2024-05-03 23:33:53'),
(47, 'SOACHA', 'Segundo', 2020, 11425, '2024-05-03 23:33:53', '2024-05-03 23:33:53'),
(48, 'SOACHA', 'Segundo', 2021, 10979, '2024-05-03 23:33:54', '2024-05-03 23:33:54'),
(49, 'SOACHA', 'Segundo', 2022, 11279, '2024-05-03 23:33:54', '2024-05-03 23:33:54'),
(50, 'SOACHA', 'Segundo', 2023, 11617, '2024-05-03 23:33:54', '2024-05-03 23:33:54'),
(51, 'SOACHA', 'Tercero', 2014, 9136, '2024-05-03 23:33:54', '2024-05-03 23:33:54'),
(52, 'SOACHA', 'Tercero', 2015, 9124, '2024-05-03 23:33:54', '2024-05-03 23:33:54'),
(53, 'SOACHA', 'Tercero', 2016, 10038, '2024-05-03 23:33:54', '2024-05-03 23:33:54'),
(54, 'SOACHA', 'Tercero', 2017, 10442, '2024-05-03 23:33:54', '2024-05-03 23:33:54'),
(55, 'SOACHA', 'Tercero', 2018, 10723, '2024-05-03 23:33:54', '2024-05-03 23:33:54'),
(56, 'SOACHA', 'Tercero', 2019, 11198, '2024-05-03 23:33:54', '2024-05-03 23:33:54'),
(57, 'SOACHA', 'Tercero', 2020, 11168, '2024-05-03 23:33:54', '2024-05-03 23:33:54'),
(58, 'SOACHA', 'Tercero', 2021, 11263, '2024-05-03 23:33:54', '2024-05-03 23:33:54'),
(59, 'SOACHA', 'Tercero', 2022, 11213, '2024-05-03 23:33:54', '2024-05-03 23:33:54'),
(60, 'SOACHA', 'Tercero', 2023, 11020, '2024-05-03 23:33:54', '2024-05-03 23:33:54'),
(61, 'SOACHA', 'Cuarto', 2014, 8873, '2024-05-03 23:33:54', '2024-05-03 23:33:54'),
(62, 'SOACHA', 'Cuarto', 2015, 9558, '2024-05-03 23:33:54', '2024-05-03 23:33:54'),
(63, 'SOACHA', 'Cuarto', 2016, 9426, '2024-05-03 23:33:54', '2024-05-03 23:33:54'),
(64, 'SOACHA', 'Cuarto', 2017, 10509, '2024-05-03 23:33:54', '2024-05-03 23:33:54'),
(65, 'SOACHA', 'Cuarto', 2018, 11162, '2024-05-03 23:33:54', '2024-05-03 23:33:54'),
(66, 'SOACHA', 'Cuarto', 2019, 11198, '2024-05-03 23:33:54', '2024-05-03 23:33:54'),
(67, 'SOACHA', 'Cuarto', 2020, 11503, '2024-05-03 23:33:54', '2024-05-03 23:33:54'),
(68, 'SOACHA', 'Cuarto', 2021, 10979, '2024-05-03 23:33:55', '2024-05-03 23:33:55'),
(69, 'SOACHA', 'Cuarto', 2022, 11661, '2024-05-03 23:33:55', '2024-05-03 23:33:55'),
(70, 'SOACHA', 'Cuarto', 2023, 10900, '2024-05-03 23:33:55', '2024-05-03 23:33:55'),
(71, 'SOACHA', 'Quinto', 2014, 8811, '2024-05-03 23:33:55', '2024-05-03 23:33:55'),
(72, 'SOACHA', 'Quinto', 2015, 9484, '2024-05-03 23:33:55', '2024-05-03 23:33:55'),
(73, 'SOACHA', 'Quinto', 2016, 9801, '2024-05-03 23:33:55', '2024-05-03 23:33:55'),
(74, 'SOACHA', 'Quinto', 2017, 10310, '2024-05-03 23:33:55', '2024-05-03 23:33:55'),
(75, 'SOACHA', 'Quinto', 2018, 11133, '2024-05-03 23:33:55', '2024-05-03 23:33:55'),
(76, 'SOACHA', 'Quinto', 2019, 11673, '2024-05-03 23:33:55', '2024-05-03 23:33:55'),
(77, 'SOACHA', 'Quinto', 2020, 11464, '2024-05-03 23:33:55', '2024-05-03 23:33:55'),
(78, 'SOACHA', 'Quinto', 2021, 11319, '2024-05-03 23:33:55', '2024-05-03 23:33:55'),
(79, 'SOACHA', 'Quinto', 2022, 11377, '2024-05-03 23:33:55', '2024-05-03 23:33:55'),
(80, 'SOACHA', 'Quinto', 2023, 11352, '2024-05-03 23:33:55', '2024-05-03 23:33:55'),
(81, 'SOACHA', 'Sexto', 2014, 10003, '2024-05-03 23:33:55', '2024-05-03 23:33:55'),
(82, 'SOACHA', 'Sexto', 2015, 10520, '2024-05-03 23:33:55', '2024-05-03 23:33:55'),
(83, 'SOACHA', 'Sexto', 2016, 10496, '2024-05-03 23:33:55', '2024-05-03 23:33:55'),
(84, 'SOACHA', 'Sexto', 2017, 11553, '2024-05-03 23:33:55', '2024-05-03 23:33:55'),
(85, 'SOACHA', 'Sexto', 2018, 12234, '2024-05-03 23:33:55', '2024-05-03 23:33:55'),
(86, 'SOACHA', 'Sexto', 2019, 12849, '2024-05-03 23:33:55', '2024-05-03 23:33:55'),
(87, 'SOACHA', 'Sexto', 2020, 12995, '2024-05-03 23:33:55', '2024-05-03 23:33:55'),
(88, 'SOACHA', 'Sexto', 2021, 12232, '2024-05-03 23:33:55', '2024-05-03 23:33:55'),
(89, 'SOACHA', 'Sexto', 2022, 12632, '2024-05-03 23:33:55', '2024-05-03 23:33:55'),
(90, 'SOACHA', 'Sexto', 2023, 12073, '2024-05-03 23:33:55', '2024-05-03 23:33:55'),
(91, 'SOACHA', 'Septimo', 2014, 9388, '2024-05-03 23:33:55', '2024-05-03 23:33:55'),
(92, 'SOACHA', 'Septimo', 2015, 9794, '2024-05-03 23:33:55', '2024-05-03 23:33:55'),
(93, 'SOACHA', 'Septimo', 2016, 9761, '2024-05-03 23:33:56', '2024-05-03 23:33:56'),
(94, 'SOACHA', 'Septimo', 2017, 10230, '2024-05-03 23:33:56', '2024-05-03 23:33:56'),
(95, 'SOACHA', 'Septimo', 2018, 10970, '2024-05-03 23:33:56', '2024-05-03 23:33:56'),
(96, 'SOACHA', 'Septimo', 2019, 11442, '2024-05-03 23:33:56', '2024-05-03 23:33:56'),
(97, 'SOACHA', 'Septimo', 2020, 12075, '2024-05-03 23:33:56', '2024-05-03 23:33:56'),
(98, 'SOACHA', 'Septimo', 2021, 12201, '2024-05-03 23:33:56', '2024-05-03 23:33:56'),
(99, 'SOACHA', 'Septimo', 2022, 11903, '2024-05-03 23:33:56', '2024-05-03 23:33:56'),
(100, 'SOACHA', 'Septimo', 2023, 11738, '2024-05-03 23:33:56', '2024-05-03 23:33:56'),
(101, 'SOACHA', 'Octavo', 2014, 8794, '2024-05-03 23:33:56', '2024-05-03 23:33:56'),
(102, 'SOACHA', 'Octavo', 2015, 8701, '2024-05-03 23:33:56', '2024-05-03 23:33:56'),
(103, 'SOACHA', 'Octavo', 2016, 8716, '2024-05-03 23:33:56', '2024-05-03 23:33:56'),
(104, 'SOACHA', 'Octavo', 2017, 9374, '2024-05-03 23:33:56', '2024-05-03 23:33:56'),
(105, 'SOACHA', 'Octavo', 2018, 9769, '2024-05-03 23:33:56', '2024-05-03 23:33:56'),
(106, 'SOACHA', 'Octavo', 2019, 10139, '2024-05-03 23:33:56', '2024-05-03 23:33:56'),
(107, 'SOACHA', 'Octavo', 2020, 10696, '2024-05-03 23:33:56', '2024-05-03 23:33:56'),
(108, 'SOACHA', 'Octavo', 2021, 11191, '2024-05-03 23:33:56', '2024-05-03 23:33:56'),
(109, 'SOACHA', 'Octavo', 2022, 11546, '2024-05-03 23:33:56', '2024-05-03 23:33:56'),
(110, 'SOACHA', 'Octavo', 2023, 10914, '2024-05-03 23:33:56', '2024-05-03 23:33:56'),
(111, 'SOACHA', 'Noveno', 2014, 8015, '2024-05-03 23:33:56', '2024-05-03 23:33:56'),
(112, 'SOACHA', 'Noveno', 2015, 8370, '2024-05-03 23:33:56', '2024-05-03 23:33:56'),
(113, 'SOACHA', 'Noveno', 2016, 8044, '2024-05-03 23:33:56', '2024-05-03 23:33:56'),
(114, 'SOACHA', 'Noveno', 2017, 8257, '2024-05-03 23:33:56', '2024-05-03 23:33:56'),
(115, 'SOACHA', 'Noveno', 2018, 8731, '2024-05-03 23:33:56', '2024-05-03 23:33:56'),
(116, 'SOACHA', 'Noveno', 2019, 8897, '2024-05-03 23:33:57', '2024-05-03 23:33:57'),
(117, 'SOACHA', 'Noveno', 2020, 9378, '2024-05-03 23:33:57', '2024-05-03 23:33:57'),
(118, 'SOACHA', 'Noveno', 2021, 9801, '2024-05-03 23:33:57', '2024-05-03 23:33:57'),
(119, 'SOACHA', 'Noveno', 2022, 10330, '2024-05-03 23:33:57', '2024-05-03 23:33:57'),
(120, 'SOACHA', 'Noveno', 2023, 10207, '2024-05-03 23:33:57', '2024-05-03 23:33:57'),
(121, 'SOACHA', 'Decimo', 2014, 6958, '2024-05-03 23:33:57', '2024-05-03 23:33:57'),
(122, 'SOACHA', 'Decimo', 2015, 7331, '2024-05-03 23:33:57', '2024-05-03 23:33:57'),
(123, 'SOACHA', 'Decimo', 2016, 7340, '2024-05-03 23:33:57', '2024-05-03 23:33:57'),
(124, 'SOACHA', 'Decimo', 2017, 7498, '2024-05-03 23:33:57', '2024-05-03 23:33:57'),
(125, 'SOACHA', 'Decimo', 2018, 7679, '2024-05-03 23:33:57', '2024-05-03 23:33:57'),
(126, 'SOACHA', 'Decimo', 2019, 7843, '2024-05-03 23:33:57', '2024-05-03 23:33:57'),
(127, 'SOACHA', 'Decimo', 2020, 8162, '2024-05-03 23:33:57', '2024-05-03 23:33:57'),
(128, 'SOACHA', 'Decimo', 2021, 8660, '2024-05-03 23:33:57', '2024-05-03 23:33:57'),
(129, 'SOACHA', 'Decimo', 2022, 8961, '2024-05-03 23:33:57', '2024-05-03 23:33:57'),
(130, 'SOACHA', 'Decimo', 2023, 9212, '2024-05-03 23:33:57', '2024-05-03 23:33:57'),
(131, 'SOACHA', 'Once', 2014, 5872, '2024-05-03 23:33:57', '2024-05-03 23:33:57'),
(132, 'SOACHA', 'Once', 2015, 6194, '2024-05-03 23:33:57', '2024-05-03 23:33:57'),
(133, 'SOACHA', 'Once', 2016, 6312, '2024-05-03 23:33:57', '2024-05-03 23:33:57'),
(134, 'SOACHA', 'Once', 2017, 6547, '2024-05-03 23:33:57', '2024-05-03 23:33:57'),
(135, 'SOACHA', 'Once', 2018, 6729, '2024-05-03 23:33:58', '2024-05-03 23:33:58'),
(136, 'SOACHA', 'Once', 2019, 6762, '2024-05-03 23:33:58', '2024-05-03 23:33:58'),
(137, 'SOACHA', 'Once', 2020, 6967, '2024-05-03 23:33:58', '2024-05-03 23:33:58'),
(138, 'SOACHA', 'Once', 2021, 7434, '2024-05-03 23:33:58', '2024-05-03 23:33:58'),
(139, 'SOACHA', 'Once', 2022, 7547, '2024-05-03 23:33:58', '2024-05-03 23:33:58'),
(140, 'SOACHA', 'Once', 2023, 8009, '2024-05-03 23:33:58', '2024-05-03 23:33:58'),
(141, 'SOACHA', 'Otros grados', 2014, 4054, '2024-05-03 23:33:58', '2024-05-03 23:33:58'),
(142, 'SOACHA', 'Otros grados', 2015, 4154, '2024-05-03 23:33:58', '2024-05-03 23:33:58'),
(143, 'SOACHA', 'Otros grados', 2016, 7892, '2024-05-03 23:33:58', '2024-05-03 23:33:58'),
(144, 'SOACHA', 'Otros grados', 2017, 8136, '2024-05-03 23:33:58', '2024-05-03 23:33:58'),
(145, 'SOACHA', 'Otros grados', 2018, 7052, '2024-05-03 23:33:58', '2024-05-03 23:33:58'),
(146, 'SOACHA', 'Otros grados', 2019, 7531, '2024-05-03 23:33:58', '2024-05-03 23:33:58'),
(147, 'SOACHA', 'Otros grados', 2020, 6614, '2024-05-03 23:33:58', '2024-05-03 23:33:58'),
(148, 'SOACHA', 'Otros grados', 2021, 6701, '2024-05-03 23:33:58', '2024-05-03 23:33:58'),
(149, 'SOACHA', 'Otros grados', 2022, 6897, '2024-05-03 23:33:58', '2024-05-03 23:33:58'),
(150, 'SOACHA', 'Otros grados', 2023, 5116, '2024-05-03 23:33:58', '2024-05-03 23:33:58');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) NOT NULL,
  `email` varchar(191) NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(191) NOT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Admin', 'admin@alcaldiasoacha.gov.co', NULL, '$2y$10$ztf2LvT6H5uQlzzA5yL63e2h.q3XXR6p3zxgCe.qdlPCGxqSiwW6W', NULL, '2024-05-03 23:31:16', '2024-05-03 23:31:16');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `afi_vacunacion`
--
ALTER TABLE `afi_vacunacion`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `cob_bruta`
--
ALTER TABLE `cob_bruta`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `cob_neta`
--
ALTER TABLE `cob_neta`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `desercion`
--
ALTER TABLE `desercion`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `eficiencia`
--
ALTER TABLE `eficiencia`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `est_venezolanos`
--
ALTER TABLE `est_venezolanos`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `extraedad`
--
ALTER TABLE `extraedad`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indices de la tabla `fue_sistema`
--
ALTER TABLE `fue_sistema`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `mat_etnicos`
--
ALTER TABLE `mat_etnicos`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `mat_sector`
--
ALTER TABLE `mat_sector`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `mat_sector_zona`
--
ALTER TABLE `mat_sector_zona`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `model_has_permissions`
--
ALTER TABLE `model_has_permissions`
  ADD PRIMARY KEY (`permission_id`,`model_id`,`model_type`),
  ADD KEY `model_has_permissions_model_id_model_type_index` (`model_id`,`model_type`);

--
-- Indices de la tabla `model_has_roles`
--
ALTER TABLE `model_has_roles`
  ADD PRIMARY KEY (`role_id`,`model_id`,`model_type`),
  ADD KEY `model_has_roles_model_id_model_type_index` (`model_id`,`model_type`);

--
-- Indices de la tabla `pae`
--
ALTER TABLE `pae`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indices de la tabla `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Indices de la tabla `permissions`
--
ALTER TABLE `permissions`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `permissions_name_guard_name_unique` (`name`,`guard_name`);

--
-- Indices de la tabla `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indices de la tabla `pi`
--
ALTER TABLE `pi`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `pob_discapacidad`
--
ALTER TABLE `pob_discapacidad`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `roles_name_guard_name_unique` (`name`,`guard_name`);

--
-- Indices de la tabla `role_has_permissions`
--
ALTER TABLE `role_has_permissions`
  ADD PRIMARY KEY (`permission_id`,`role_id`),
  ADD KEY `role_has_permissions_role_id_foreign` (`role_id`);

--
-- Indices de la tabla `tra_grado`
--
ALTER TABLE `tra_grado`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `afi_vacunacion`
--
ALTER TABLE `afi_vacunacion`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=64;

--
-- AUTO_INCREMENT de la tabla `cob_bruta`
--
ALTER TABLE `cob_bruta`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT de la tabla `cob_neta`
--
ALTER TABLE `cob_neta`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT de la tabla `desercion`
--
ALTER TABLE `desercion`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT de la tabla `eficiencia`
--
ALTER TABLE `eficiencia`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT de la tabla `est_venezolanos`
--
ALTER TABLE `est_venezolanos`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=169;

--
-- AUTO_INCREMENT de la tabla `extraedad`
--
ALTER TABLE `extraedad`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=286;

--
-- AUTO_INCREMENT de la tabla `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `fue_sistema`
--
ALTER TABLE `fue_sistema`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT de la tabla `mat_etnicos`
--
ALTER TABLE `mat_etnicos`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT de la tabla `mat_sector`
--
ALTER TABLE `mat_sector`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=281;

--
-- AUTO_INCREMENT de la tabla `mat_sector_zona`
--
ALTER TABLE `mat_sector_zona`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT de la tabla `pae`
--
ALTER TABLE `pae`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=341;

--
-- AUTO_INCREMENT de la tabla `permissions`
--
ALTER TABLE `permissions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=162;

--
-- AUTO_INCREMENT de la tabla `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `pi`
--
ALTER TABLE `pi`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=186;

--
-- AUTO_INCREMENT de la tabla `pob_discapacidad`
--
ALTER TABLE `pob_discapacidad`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=161;

--
-- AUTO_INCREMENT de la tabla `roles`
--
ALTER TABLE `roles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT de la tabla `tra_grado`
--
ALTER TABLE `tra_grado`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=151;

--
-- AUTO_INCREMENT de la tabla `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `model_has_permissions`
--
ALTER TABLE `model_has_permissions`
  ADD CONSTRAINT `model_has_permissions_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE;

--
-- Filtros para la tabla `model_has_roles`
--
ALTER TABLE `model_has_roles`
  ADD CONSTRAINT `model_has_roles_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE;

--
-- Filtros para la tabla `role_has_permissions`
--
ALTER TABLE `role_has_permissions`
  ADD CONSTRAINT `role_has_permissions_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `role_has_permissions_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
