-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 21, 2023 at 01:53 AM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `purchase`
--

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_purchasing_table', 1),
(2, '2014_10_12_000000_create_role_table', 1),
(3, '2014_10_12_000000_create_surat_table', 1),
(4, '2014_10_12_000000_create_users_detail_table', 1),
(5, '2014_10_12_000000_create_users_table', 1),
(6, '2014_10_12_100000_create_password_resets_table', 1),
(7, '2019_08_19_000000_create_failed_jobs_table', 1),
(8, '2019_12_14_000001_create_personal_access_tokens_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `m_purchasing_orders`
--

CREATE TABLE `m_purchasing_orders` (
  `no` bigint(20) UNSIGNED NOT NULL,
  `part_no` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `part_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `class` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `composition` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `unit` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `default_supplier` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `supplier_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `unit_price` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `bom_x_price` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `currency_code` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `po_number` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `order_number` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `updated_at` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `delivery_time` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `id_tujuan` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `m_purchasing_orders`
--

INSERT INTO `m_purchasing_orders` (`no`, `part_no`, `part_name`, `class`, `composition`, `unit`, `default_supplier`, `supplier_name`, `unit_price`, `bom_x_price`, `currency_code`, `status`, `po_number`, `order_number`, `created_at`, `updated_at`, `delivery_time`, `id_tujuan`) VALUES
(461, '1', 'hjskd', 'SUBCON', 'jsdkla', '62738', '2321', 'dskla', 'djksd', 'sjkdj', 'dsjka', NULL, NULL, NULL, '2023-06-20 00:00:00', '2023-06-20 23:30:25', NULL, 2),
(462, '1', 'hjskd', 'SUBCON', 'jsdkla', '62738', '2321', 'dskla', 'djksd', 'sjkdj', 'dsjka', NULL, NULL, NULL, '2023-06-20 00:00:00', '2023-06-20 23:30:25', NULL, 2),
(463, '1', 'hjskd', 'SUBCON', 'jsdkla', '62738', '2321', 'dskla', 'djksd', 'sjkdj', 'dsjka', NULL, NULL, NULL, '2023-06-20 00:00:00', '2023-06-20 23:30:25', NULL, 2),
(464, '1', 'hjskd', 'SUBCON', 'jsdkla', '62738', '2321', 'dskla', 'djksd', 'sjkdj', 'dsjka', NULL, NULL, NULL, '2023-06-20 00:00:00', '2023-06-20 23:30:25', NULL, 2),
(465, '1', 'hjskd', 'SUBCON', 'jsdkla', '62738', '2321', 'dskla', 'djksd', 'sjkdj', 'dsjka', NULL, NULL, NULL, '2023-06-20 00:00:00', '2023-06-20 23:34:53', NULL, 2),
(466, '1', 'hjskd', 'SUBCON', 'jsdkla', '62738', '2321', 'dskla', 'djksd', 'sjkdj', 'dsjka', NULL, NULL, NULL, '2023-06-20 00:00:00', '2023-06-20 23:34:53', NULL, 2),
(467, '1', 'hjskd', 'SUBCON', 'jsdkla', '62738', '2321', 'dskla', 'djksd', 'sjkdj', 'dsjka', NULL, NULL, NULL, '2023-06-20 00:00:00', '2023-06-20 23:34:53', NULL, 2),
(468, '1', 'hjskd', 'SUBCON', 'jsdkla', '62738', '2321', 'dskla', 'djksd', 'sjkdj', 'dsjka', NULL, NULL, NULL, '2023-06-20 00:00:00', '2023-06-20 23:34:53', NULL, 2),
(469, '45825-73R00', 'REINF,SPNSN FRAME NO 2 R', 'SUBCON', '1', 'PC', '30030', 'MIYUKI INDONESIA', '3711.548', '3711.548', 'IDR', NULL, NULL, NULL, '2023-06-20 00:00:00', '2023-06-20 23:46:18', NULL, 2),
(470, 't1.4X298.5HX84B (COIL)', 'JSH440WN-P (REINF SPNSN FRAME NO 2 R/L)', 'SUBCON', '0.138', 'KG', '50010', 'JFE SHOJI STEEL INDONESIA', '25946', '3580.548', 'IDR', NULL, NULL, NULL, '2023-06-20 00:00:00', '2023-06-20 23:46:18', NULL, 2),
(471, '45826-73R00', 'REINF,SPNSN FRAME NO 2 L', 'SUBCON', '1', 'PC', '30030', 'MIYUKI INDONESIA', '3711.548', '3711.548', 'IDR', NULL, NULL, NULL, '2023-06-20 00:00:00', '2023-06-20 23:46:18', NULL, 2),
(472, 't1.4X298.5HX84B (COIL)', 'JSH440WN-P (REINF SPNSN FRAME NO 2 R/L)', 'SUBCON', '0.138', 'KG', '50010', 'JFE SHOJI STEEL INDONESIA', '25946', '3580.548', 'IDR', NULL, NULL, NULL, '2023-06-20 00:00:00', '2023-06-20 23:46:18', NULL, 2),
(473, '45827-73R00', 'REINF,SPNSN FRAME NO 3', 'SUBCON', '1', 'PC', '30030', 'MIYUKI INDONESIA', '14843.701', '14843.701', 'IDR', NULL, NULL, NULL, '2023-06-20 00:00:00', '2023-06-20 23:46:18', NULL, 2),
(474, 't1.6X334HX129P (COIL)', 'JSH440WN- (REINF,SPNSN FRAME NO 3)', 'SUBCON', '0.541', 'KG', '50010', 'JFE SHOJI STEEL INDONESIA', '25761', '13936.701', 'IDR', NULL, NULL, NULL, '2023-06-20 00:00:00', '2023-06-20 23:46:18', NULL, 2),
(475, '45831-73R00', 'GUIDE,SPNSN ARM UPPER', 'SUBCON', '2', 'PC', '30030', 'MIYUKI INDONESIA', '1344.544', '2689.088', 'IDR', NULL, NULL, NULL, '2023-06-20 00:00:00', '2023-06-20 23:46:18', NULL, 2),
(476, 't3.6X63.5HX54B (COIL)', 'JSH440WN-P (GUIDE SPNSN ARM UPPER)', 'SUBCON', '0.096', 'KG', '50010', 'JFE SHOJI STEEL INDONESIA', '25428', '2441.088', 'IDR', NULL, NULL, NULL, '2023-06-20 00:00:00', '2023-06-20 23:46:18', NULL, 2),
(477, '09143-08010', 'NUT CLASS 8', 'SUBCON', '4', 'PC', '41040', 'SUZUKI INDOMOBIL MOTOR', '0', '0', 'IDR', NULL, NULL, NULL, '2023-06-20 00:00:00', '2023-06-20 23:46:18', NULL, 2),
(478, '45811-73R00', 'FRAME,FRONT SUSPENSION UPPER', 'SUBCON', '1', 'PC', '30080', 'MITSUYOSHI MANUFACTURING INDONESIA', '137422.683', '137422.683', 'IDR', NULL, NULL, NULL, '2023-06-20 00:00:00', '2023-06-20 23:46:18', NULL, 2),
(479, 't1.6X842HX883B (BLANK)', 'JSH440WN-P (FRAME,FRONT SUS UPPER)', 'SUBCON', '4.669', 'KG', '50010', 'JFE SHOJI STEEL INDONESIA', '27007', '126095.683', 'IDR', NULL, NULL, NULL, '2023-06-20 00:00:00', '2023-06-20 23:46:18', NULL, 2),
(480, '45834-68P00', 'NUT,TORQUE ROD MOUNTING CLASS 10', 'SUBCON', '1', 'PC', '40010', 'SUGIURA INDONESIA', '1532', '1532', 'IDR', NULL, NULL, NULL, '2023-06-20 00:00:00', '2023-06-20 23:46:18', NULL, 2),
(481, '45812-73R00', 'FRAME,FRONT SUSPENSION LOWER', 'SUBCON', '1', 'PC', '30080', 'MITSUYOSHI MANUFACTURING INDONESIA', '147518.912', '147518.912', 'IDR', NULL, NULL, NULL, '2023-06-20 00:00:00', '2023-06-20 23:46:18', NULL, 2),
(482, 't1.8X764HX900B (BLANK)', 'JAH590RN-45/45 (FRAME, FRONT SUS LOWER)', 'SUBCON', '4.858', 'KG', '50010', 'JFE SHOJI STEEL INDONESIA', '28064', '136334.912', 'IDR', NULL, NULL, NULL, '2023-06-20 00:00:00', '2023-06-20 23:46:18', NULL, 2),
(483, '08315-11089', 'NUT,WELD', 'SUBCON', '2', 'PC', '40010', 'SUGIURA INDONESIA', '226', '452', 'IDR', NULL, NULL, NULL, '2023-06-20 00:00:00', '2023-06-20 23:46:18', NULL, 2),
(484, '45823-73R00', 'REINF,SPNSN FRAME NO.1 R', 'SUBCON', '1', 'PC', '30030', 'MIYUKI INDONESIA', '6575.986', '6575.986', 'IDR', NULL, NULL, NULL, '2023-06-20 00:00:00', '2023-06-20 23:46:18', NULL, 2),
(485, 't1.6X219HX164B (COIL)', 'JSH440WN-P (REINF, SPNSN FRAME NO 1 L/R)', 'SUBCON', '0.226', 'KG', '50010', 'JFE SHOJI STEEL INDONESIA', '25761', '5821.986', 'IDR', NULL, NULL, NULL, '2023-06-20 00:00:00', '2023-06-20 23:46:18', NULL, 2),
(486, '08315-11089', 'NUT,WELD', 'SUBCON', '2', 'PC', '40010', 'SUGIURA INDONESIA', '226', '452', 'IDR', NULL, NULL, NULL, '2023-06-20 00:00:00', '2023-06-20 23:46:18', NULL, 2),
(487, '45824-73R00', 'REINF,SPNSN FRAME NO.1 L', 'SUBCON', '1', 'PC', '30030', 'MIYUKI INDONESIA', '6575.986', '6575.986', 'IDR', NULL, NULL, NULL, '2023-06-20 00:00:00', '2023-06-20 23:46:18', NULL, 2),
(488, 't1.6X219HX164B (COIL)', 'JSH440WN-P (REINF, SPNSN FRAME NO 1 L/R)', 'SUBCON', '0.226', 'KG', '50010', 'JFE SHOJI STEEL INDONESIA', '25761', '5821.986', 'IDR', NULL, NULL, NULL, '2023-06-20 00:00:00', '2023-06-20 23:46:18', NULL, 2),
(489, '45832-68P00', 'NUT,,STEERING GEAR MOUNTING CLASS 10', 'SUBCON', '2', 'PC', '40010', 'SUGIURA INDONESIA', '5126', '10252', 'IDR', NULL, NULL, NULL, '2023-06-20 00:00:00', '2023-06-20 23:46:18', NULL, 2),
(490, '45813-73R00', 'BRKT,ARM MOUNTING FRONT R', 'SUBCON', '1', 'PC', '30030', 'MIYUKI INDONESIA', '6863.489', '6863.489', 'IDR', NULL, NULL, NULL, '2023-06-20 00:00:00', '2023-06-20 23:46:18', NULL, 2),
(491, 't1.6X1219HX408B (SHEET)', 'JSH440WN-P (BRACKET,ARM MTG FRONT L/R)', 'SUBCON', '0.249', 'KG', '50010', 'JFE SHOJI STEEL INDONESIA', '25761', '6414.489', 'IDR', NULL, NULL, NULL, '2023-06-20 00:00:00', '2023-06-20 23:46:18', NULL, 2),
(492, '45817-68P00', 'NUT,SPNSN ARM MOUNTING CLASS 10', 'SUBCON', '1', 'PC', '40010', 'SUGIURA INDONESIA', '3953', '3953', 'IDR', NULL, NULL, NULL, '2023-06-20 00:00:00', '2023-06-20 23:46:18', NULL, 2),
(493, '45819-73R00', 'BRACE,ARM MOUNTING FRONT', 'SUBCON', '1', 'PC', '30030', 'MIYUKI INDONESIA', '103', '103', 'IDR', NULL, NULL, NULL, '2023-06-20 00:00:00', '2023-06-20 23:46:18', NULL, 2),
(494, '45815-73R00', 'BRKT,ARM MOUNTING REAR R', 'SUBCON', '1', 'PC', '30030', 'MIYUKI INDONESIA', '7127.86', '7127.86', 'IDR', NULL, NULL, NULL, '2023-06-20 00:00:00', '2023-06-20 23:46:18', NULL, 2),
(495, 't1.6X1219HX432B (SHEET)', 'JSH440WN-P  (BRACKET ARM MTG REAR L/R)', 'SUBCON', '0.26', 'KG', '50010', 'JFE SHOJI STEEL INDONESIA', '25761', '6697.86', 'IDR', NULL, NULL, NULL, '2023-06-20 00:00:00', '2023-06-20 23:46:18', NULL, 2),
(496, '45818-73R00', 'COLLAR,BODY MOUNTING BRACKET - STKM13B', 'SUBCON', '1', 'PC', '40010', 'SUGIURA INDONESIA', '5989', '5989', 'IDR', NULL, NULL, NULL, '2023-06-20 00:00:00', '2023-06-20 23:46:18', NULL, 2),
(497, '45814-73R00', 'BRKT,ARM MOUNTING FRONT L', 'SUBCON', '1', 'PC', '30030', 'MIYUKI INDONESIA', '6863.489', '6863.489', 'IDR', NULL, NULL, NULL, '2023-06-20 00:00:00', '2023-06-20 23:46:18', NULL, 2),
(498, 't1.6X1219HX408B (SHEET)', 'JSH440WN-P (BRACKET,ARM MTG FRONT L/R)', 'SUBCON', '0.249', 'KG', '50010', 'JFE SHOJI STEEL INDONESIA', '25761', '6414.489', 'IDR', NULL, NULL, NULL, '2023-06-20 00:00:00', '2023-06-20 23:46:18', NULL, 2),
(499, '45817-68P00', 'NUT,SPNSN ARM MOUNTING CLASS 10', 'SUBCON', '1', 'PC', '40010', 'SUGIURA INDONESIA', '3953', '3953', 'IDR', NULL, NULL, NULL, '2023-06-20 00:00:00', '2023-06-20 23:46:18', NULL, 2),
(500, '45819-73R00', 'BRACE,ARM MOUNTING FRONT', 'SUBCON', '1', 'PC', '30030', 'MIYUKI INDONESIA', '103', '103', 'IDR', NULL, NULL, NULL, '2023-06-20 00:00:00', '2023-06-20 23:46:18', NULL, 2),
(501, '45816-73R00', 'BRKT,ARM MOUNTING REAR L', 'SUBCON', '1', 'PC', '30030', 'MIYUKI INDONESIA', '7127.86', '7127.86', 'IDR', NULL, NULL, NULL, '2023-06-20 00:00:00', '2023-06-20 23:46:18', NULL, 2),
(502, 't1.6X1219HX432B (SHEET)', 'JSH440WN-P  (BRACKET ARM MTG REAR L/R)', 'SUBCON', '0.26', 'KG', '50010', 'JFE SHOJI STEEL INDONESIA', '25761', '6697.86', 'IDR', NULL, NULL, NULL, '2023-06-20 00:00:00', '2023-06-20 23:46:18', NULL, 2),
(503, '45818-73R00', 'COLLAR,BODY MOUNTING BRACKET - STKM13B', 'SUBCON', '1', 'PC', '40010', 'SUGIURA INDONESIA', '5989', '5989', 'IDR', NULL, NULL, NULL, '2023-06-20 00:00:00', '2023-06-20 23:46:18', NULL, 2),
(504, '45821-73R00', 'BRACKET,BODY MOUNTING REAR R', 'SUBCON', '1', 'PC', '30180', 'ASABA METAL INDUSTRI, PT', '15069.916', '15069.916', 'IDR', NULL, NULL, NULL, '2023-06-20 00:00:00', '2023-06-20 23:46:18', NULL, 2),
(505, 't1.4X396HX410D (COIL)', 'JSH440WN-P (BRACKET BODY MTG R/L)', 'SUBCON', '0.446', 'KG', '50010', 'JFE SHOJI STEEL INDONESIA', '25946', '11571.916', 'IDR', NULL, NULL, NULL, '2023-06-20 00:00:00', '2023-06-20 23:46:18', NULL, 2),
(506, '45822-73R00', 'BRACKET,BODY MOUNTING REAR L', 'SUBCON', '1', 'PC', '30180', 'ASABA METAL INDUSTRI, PT', '15069.916', '15069.916', 'IDR', NULL, NULL, NULL, '2023-06-20 00:00:00', '2023-06-20 23:46:18', NULL, 2),
(507, 't1.4X396HX410D (COIL)', 'JSH440WN-P (BRACKET BODY MTG R/L)', 'SUBCON', '0.446', 'KG', '50010', 'JFE SHOJI STEEL INDONESIA', '25946', '11571.916', 'IDR', NULL, NULL, NULL, '2023-06-20 00:00:00', '2023-06-20 23:46:18', NULL, 2),
(508, '45833-73R00', 'STAY,EXHAUST MOUNTING - SS400 D12', 'SUBCON', '1', 'PC', '40040', 'SANNOHASHI TRADA INTERNASIONAL INDONESIA', '9190', '9190', 'IDR', NULL, NULL, NULL, '2023-06-20 00:00:00', '2023-06-20 23:46:18', NULL, 2),
(509, '1', 'hjskd', 'SUPPLIER', 'jsdkla', '62738', '2321', 'dskla', 'djksd', 'sjkdj', 'dsjka', NULL, NULL, NULL, '2023-06-20 00:00:00', '2023-06-20 23:47:04', NULL, 3),
(510, '1', 'hjskd', 'SUPPLIER', 'jsdkla', '62738', '2321', 'dskla', 'djksd', 'sjkdj', 'dsjka', NULL, NULL, NULL, '2023-06-20 00:00:00', '2023-06-20 23:47:04', NULL, 3),
(511, '1', 'hjskd', 'SUPPLIER', 'jsdkla', '62738', '2321', 'dskla', 'djksd', 'sjkdj', 'dsjka', NULL, NULL, NULL, '2023-06-20 00:00:00', '2023-06-20 23:47:04', NULL, 3),
(512, '1', 'hjskd', 'SUPPLIER', 'jsdkla', '62738', '2321', 'dskla', 'djksd', 'sjkdj', 'dsjka', NULL, NULL, NULL, '2023-06-20 00:00:00', '2023-06-20 23:47:04', NULL, 3),
(513, '45825-73R00', 'REINF,SPNSN FRAME NO 2 R', 'SUPPLIER', '1', 'PC', '30030', 'MIYUKI INDONESIA', '3711.548', '3711.548', 'IDR', NULL, NULL, NULL, '2023-06-20 00:00:00', '2023-06-20 23:50:01', NULL, 3),
(514, 't1.4X298.5HX84B (COIL)', 'JSH440WN-P (REINF SPNSN FRAME NO 2 R/L)', 'SUPPLIER', '0.138', 'KG', '50010', 'JFE SHOJI STEEL INDONESIA', '25946', '3580.548', 'IDR', NULL, NULL, NULL, '2023-06-20 00:00:00', '2023-06-20 23:50:01', NULL, 3),
(515, '45826-73R00', 'REINF,SPNSN FRAME NO 2 L', 'SUPPLIER', '1', 'PC', '30030', 'MIYUKI INDONESIA', '3711.548', '3711.548', 'IDR', NULL, NULL, NULL, '2023-06-20 00:00:00', '2023-06-20 23:50:01', NULL, 3),
(516, 't1.4X298.5HX84B (COIL)', 'JSH440WN-P (REINF SPNSN FRAME NO 2 R/L)', 'SUPPLIER', '0.138', 'KG', '50010', 'JFE SHOJI STEEL INDONESIA', '25946', '3580.548', 'IDR', NULL, NULL, NULL, '2023-06-20 00:00:00', '2023-06-20 23:50:01', NULL, 3),
(517, '45827-73R00', 'REINF,SPNSN FRAME NO 3', 'SUPPLIER', '1', 'PC', '30030', 'MIYUKI INDONESIA', '14843.701', '14843.701', 'IDR', NULL, NULL, NULL, '2023-06-20 00:00:00', '2023-06-20 23:50:01', NULL, 3),
(518, 't1.6X334HX129P (COIL)', 'JSH440WN- (REINF,SPNSN FRAME NO 3)', 'SUPPLIER', '0.541', 'KG', '50010', 'JFE SHOJI STEEL INDONESIA', '25761', '13936.701', 'IDR', NULL, NULL, NULL, '2023-06-20 00:00:00', '2023-06-20 23:50:01', NULL, 3),
(519, '45831-73R00', 'GUIDE,SPNSN ARM UPPER', 'SUPPLIER', '2', 'PC', '30030', 'MIYUKI INDONESIA', '1344.544', '2689.088', 'IDR', NULL, NULL, NULL, '2023-06-20 00:00:00', '2023-06-20 23:50:01', NULL, 3),
(520, 't3.6X63.5HX54B (COIL)', 'JSH440WN-P (GUIDE SPNSN ARM UPPER)', 'SUPPLIER', '0.096', 'KG', '50010', 'JFE SHOJI STEEL INDONESIA', '25428', '2441.088', 'IDR', NULL, NULL, NULL, '2023-06-20 00:00:00', '2023-06-20 23:50:01', NULL, 3),
(521, '09143-08010', 'NUT CLASS 8', 'SUPPLIER', '4', 'PC', '41040', 'SUZUKI INDOMOBIL MOTOR', '0', '0', 'IDR', NULL, NULL, NULL, '2023-06-20 00:00:00', '2023-06-20 23:50:01', NULL, 3),
(522, '45811-73R00', 'FRAME,FRONT SUSPENSION UPPER', 'SUPPLIER', '1', 'PC', '30080', 'MITSUYOSHI MANUFACTURING INDONESIA', '137422.683', '137422.683', 'IDR', NULL, NULL, NULL, '2023-06-20 00:00:00', '2023-06-20 23:50:01', NULL, 3),
(523, 't1.6X842HX883B (BLANK)', 'JSH440WN-P (FRAME,FRONT SUS UPPER)', 'SUPPLIER', '4.669', 'KG', '50010', 'JFE SHOJI STEEL INDONESIA', '27007', '126095.683', 'IDR', NULL, NULL, NULL, '2023-06-20 00:00:00', '2023-06-20 23:50:01', NULL, 3),
(524, '45834-68P00', 'NUT,TORQUE ROD MOUNTING CLASS 10', 'SUPPLIER', '1', 'PC', '40010', 'SUGIURA INDONESIA', '1532', '1532', 'IDR', NULL, NULL, NULL, '2023-06-20 00:00:00', '2023-06-20 23:50:01', NULL, 3),
(525, '45812-73R00', 'FRAME,FRONT SUSPENSION LOWER', 'SUPPLIER', '1', 'PC', '30080', 'MITSUYOSHI MANUFACTURING INDONESIA', '147518.912', '147518.912', 'IDR', NULL, NULL, NULL, '2023-06-20 00:00:00', '2023-06-20 23:50:01', NULL, 3),
(526, 't1.8X764HX900B (BLANK)', 'JAH590RN-45/45 (FRAME, FRONT SUS LOWER)', 'SUPPLIER', '4.858', 'KG', '50010', 'JFE SHOJI STEEL INDONESIA', '28064', '136334.912', 'IDR', NULL, NULL, NULL, '2023-06-20 00:00:00', '2023-06-20 23:50:01', NULL, 3),
(527, '08315-11089', 'NUT,WELD', 'SUPPLIER', '2', 'PC', '40010', 'SUGIURA INDONESIA', '226', '452', 'IDR', NULL, NULL, NULL, '2023-06-20 00:00:00', '2023-06-20 23:50:01', NULL, 3),
(528, '45823-73R00', 'REINF,SPNSN FRAME NO.1 R', 'SUPPLIER', '1', 'PC', '30030', 'MIYUKI INDONESIA', '6575.986', '6575.986', 'IDR', NULL, NULL, NULL, '2023-06-20 00:00:00', '2023-06-20 23:50:01', NULL, 3),
(529, 't1.6X219HX164B (COIL)', 'JSH440WN-P (REINF, SPNSN FRAME NO 1 L/R)', 'SUPPLIER', '0.226', 'KG', '50010', 'JFE SHOJI STEEL INDONESIA', '25761', '5821.986', 'IDR', NULL, NULL, NULL, '2023-06-20 00:00:00', '2023-06-20 23:50:01', NULL, 3),
(530, '08315-11089', 'NUT,WELD', 'SUPPLIER', '2', 'PC', '40010', 'SUGIURA INDONESIA', '226', '452', 'IDR', NULL, NULL, NULL, '2023-06-20 00:00:00', '2023-06-20 23:50:01', NULL, 3),
(531, '45824-73R00', 'REINF,SPNSN FRAME NO.1 L', 'SUPPLIER', '1', 'PC', '30030', 'MIYUKI INDONESIA', '6575.986', '6575.986', 'IDR', NULL, NULL, NULL, '2023-06-20 00:00:00', '2023-06-20 23:50:01', NULL, 3),
(532, 't1.6X219HX164B (COIL)', 'JSH440WN-P (REINF, SPNSN FRAME NO 1 L/R)', 'SUPPLIER', '0.226', 'KG', '50010', 'JFE SHOJI STEEL INDONESIA', '25761', '5821.986', 'IDR', NULL, NULL, NULL, '2023-06-20 00:00:00', '2023-06-20 23:50:01', NULL, 3),
(533, '45832-68P00', 'NUT,,STEERING GEAR MOUNTING CLASS 10', 'SUPPLIER', '2', 'PC', '40010', 'SUGIURA INDONESIA', '5126', '10252', 'IDR', NULL, NULL, NULL, '2023-06-20 00:00:00', '2023-06-20 23:50:01', NULL, 3),
(534, '45813-73R00', 'BRKT,ARM MOUNTING FRONT R', 'SUPPLIER', '1', 'PC', '30030', 'MIYUKI INDONESIA', '6863.489', '6863.489', 'IDR', NULL, NULL, NULL, '2023-06-20 00:00:00', '2023-06-20 23:50:01', NULL, 3),
(535, 't1.6X1219HX408B (SHEET)', 'JSH440WN-P (BRACKET,ARM MTG FRONT L/R)', 'SUPPLIER', '0.249', 'KG', '50010', 'JFE SHOJI STEEL INDONESIA', '25761', '6414.489', 'IDR', NULL, NULL, NULL, '2023-06-20 00:00:00', '2023-06-20 23:50:01', NULL, 3),
(536, '45817-68P00', 'NUT,SPNSN ARM MOUNTING CLASS 10', 'SUPPLIER', '1', 'PC', '40010', 'SUGIURA INDONESIA', '3953', '3953', 'IDR', NULL, NULL, NULL, '2023-06-20 00:00:00', '2023-06-20 23:50:01', NULL, 3),
(537, '45819-73R00', 'BRACE,ARM MOUNTING FRONT', 'SUPPLIER', '1', 'PC', '30030', 'MIYUKI INDONESIA', '103', '103', 'IDR', NULL, NULL, NULL, '2023-06-20 00:00:00', '2023-06-20 23:50:01', NULL, 3),
(538, '45815-73R00', 'BRKT,ARM MOUNTING REAR R', 'SUPPLIER', '1', 'PC', '30030', 'MIYUKI INDONESIA', '7127.86', '7127.86', 'IDR', NULL, NULL, NULL, '2023-06-20 00:00:00', '2023-06-20 23:50:01', NULL, 3),
(539, 't1.6X1219HX432B (SHEET)', 'JSH440WN-P  (BRACKET ARM MTG REAR L/R)', 'SUPPLIER', '0.26', 'KG', '50010', 'JFE SHOJI STEEL INDONESIA', '25761', '6697.86', 'IDR', NULL, NULL, NULL, '2023-06-20 00:00:00', '2023-06-20 23:50:01', NULL, 3),
(540, '45818-73R00', 'COLLAR,BODY MOUNTING BRACKET - STKM13B', 'SUPPLIER', '1', 'PC', '40010', 'SUGIURA INDONESIA', '5989', '5989', 'IDR', NULL, NULL, NULL, '2023-06-20 00:00:00', '2023-06-20 23:50:01', NULL, 3),
(541, '45814-73R00', 'BRKT,ARM MOUNTING FRONT L', 'SUPPLIER', '1', 'PC', '30030', 'MIYUKI INDONESIA', '6863.489', '6863.489', 'IDR', NULL, NULL, NULL, '2023-06-20 00:00:00', '2023-06-20 23:50:01', NULL, 3),
(542, 't1.6X1219HX408B (SHEET)', 'JSH440WN-P (BRACKET,ARM MTG FRONT L/R)', 'SUPPLIER', '0.249', 'KG', '50010', 'JFE SHOJI STEEL INDONESIA', '25761', '6414.489', 'IDR', NULL, NULL, NULL, '2023-06-20 00:00:00', '2023-06-20 23:50:01', NULL, 3),
(543, '45817-68P00', 'NUT,SPNSN ARM MOUNTING CLASS 10', 'SUPPLIER', '1', 'PC', '40010', 'SUGIURA INDONESIA', '3953', '3953', 'IDR', NULL, NULL, NULL, '2023-06-20 00:00:00', '2023-06-20 23:50:01', NULL, 3),
(544, '45819-73R00', 'BRACE,ARM MOUNTING FRONT', 'SUPPLIER', '1', 'PC', '30030', 'MIYUKI INDONESIA', '103', '103', 'IDR', NULL, NULL, NULL, '2023-06-20 00:00:00', '2023-06-20 23:50:01', NULL, 3),
(545, '45816-73R00', 'BRKT,ARM MOUNTING REAR L', 'SUPPLIER', '1', 'PC', '30030', 'MIYUKI INDONESIA', '7127.86', '7127.86', 'IDR', NULL, NULL, NULL, '2023-06-20 00:00:00', '2023-06-20 23:50:01', NULL, 3),
(546, 't1.6X1219HX432B (SHEET)', 'JSH440WN-P  (BRACKET ARM MTG REAR L/R)', 'SUPPLIER', '0.26', 'KG', '50010', 'JFE SHOJI STEEL INDONESIA', '25761', '6697.86', 'IDR', NULL, NULL, NULL, '2023-06-20 00:00:00', '2023-06-20 23:50:01', NULL, 3),
(547, '45818-73R00', 'COLLAR,BODY MOUNTING BRACKET - STKM13B', 'SUPPLIER', '1', 'PC', '40010', 'SUGIURA INDONESIA', '5989', '5989', 'IDR', NULL, NULL, NULL, '2023-06-20 00:00:00', '2023-06-20 23:50:01', NULL, 3),
(548, '45821-73R00', 'BRACKET,BODY MOUNTING REAR R', 'SUPPLIER', '1', 'PC', '30180', 'ASABA METAL INDUSTRI, PT', '15069.916', '15069.916', 'IDR', NULL, NULL, NULL, '2023-06-20 00:00:00', '2023-06-20 23:50:01', NULL, 3),
(549, 't1.4X396HX410D (COIL)', 'JSH440WN-P (BRACKET BODY MTG R/L)', 'SUPPLIER', '0.446', 'KG', '50010', 'JFE SHOJI STEEL INDONESIA', '25946', '11571.916', 'IDR', NULL, NULL, NULL, '2023-06-20 00:00:00', '2023-06-20 23:50:01', NULL, 3),
(550, '45822-73R00', 'BRACKET,BODY MOUNTING REAR L', 'SUPPLIER', '1', 'PC', '30180', 'ASABA METAL INDUSTRI, PT', '15069.916', '15069.916', 'IDR', NULL, NULL, NULL, '2023-06-20 00:00:00', '2023-06-20 23:50:01', NULL, 3),
(551, 't1.4X396HX410D (COIL)', 'JSH440WN-P (BRACKET BODY MTG R/L)', 'SUPPLIER', '0.446', 'KG', '50010', 'JFE SHOJI STEEL INDONESIA', '25946', '11571.916', 'IDR', NULL, NULL, NULL, '2023-06-20 00:00:00', '2023-06-20 23:50:01', NULL, 3),
(552, '45833-73R00', 'STAY,EXHAUST MOUNTING - SS400 D12', 'SUPPLIER', '1', 'PC', '40040', 'SANNOHASHI TRADA INTERNASIONAL INDONESIA', '9190', '9190', 'IDR', NULL, NULL, NULL, '2023-06-20 00:00:00', '2023-06-20 23:50:01', NULL, 3),
(553, '1', 'hjskd', 'SUPPLIER', 'jsdkla', '62738', '2321', 'dskla', 'djksd', 'sjkdj', 'dsjka', NULL, NULL, NULL, '2023-06-20 00:00:00', '2023-06-20 23:51:05', NULL, 3),
(554, '1', 'hjskd', 'SUPPLIER', 'jsdkla', '62738', '2321', 'dskla', 'djksd', 'sjkdj', 'dsjka', NULL, NULL, NULL, '2023-06-20 00:00:00', '2023-06-20 23:51:05', NULL, 3),
(555, '1', 'hjskd', 'SUPPLIER', 'jsdkla', '62738', '2321', 'dskla', 'djksd', 'sjkdj', 'dsjka', NULL, NULL, NULL, '2023-06-20 00:00:00', '2023-06-20 23:51:05', NULL, 3),
(556, '1', 'hjskd', 'SUPPLIER', 'jsdkla', '62738', '2321', 'dskla', 'djksd', 'sjkdj', 'dsjka', NULL, NULL, NULL, '2023-06-20 00:00:00', '2023-06-20 23:51:05', NULL, 3),
(557, '1', 'hjskd', 'SUBCON', 'jsdkla', '62738', '2321', 'dskla', 'djksd', 'sjkdj', 'dsjka', NULL, NULL, NULL, '2023-06-20 00:00:00', '2023-06-20 23:51:41', NULL, 2),
(558, '1', 'hjskd', 'SUBCON', 'jsdkla', '62738', '2321', 'dskla', 'djksd', 'sjkdj', 'dsjka', NULL, NULL, NULL, '2023-06-20 00:00:00', '2023-06-20 23:51:41', NULL, 2),
(559, '1', 'hjskd', 'SUBCON', 'jsdkla', '62738', '2321', 'dskla', 'djksd', 'sjkdj', 'dsjka', NULL, NULL, NULL, '2023-06-20 00:00:00', '2023-06-20 23:51:41', NULL, 2),
(560, '1', 'hjskd', 'SUBCON', 'jsdkla', '62738', '2321', 'dskla', 'djksd', 'sjkdj', 'dsjka', NULL, NULL, NULL, '2023-06-20 00:00:00', '2023-06-20 23:51:41', NULL, 2);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `role`
--

CREATE TABLE `role` (
  `role_id` bigint(20) UNSIGNED NOT NULL,
  `role_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `surat`
--

CREATE TABLE `surat` (
  `no_surat` bigint(20) UNSIGNED NOT NULL,
  `part_no` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `id_subcon` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `id_tujuan` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `part_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `order_qty` int(11) NOT NULL,
  `weight` int(11) NOT NULL,
  `order_no` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `po_number` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `payment` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `dibuat` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `delivery_time` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `username` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nama` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `role_id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `nama`, `role_id`, `password`, `created_at`) VALUES
(1, 'hki', 'Admin HKI', '1', '$2a$12$K8.1sO8hECH1MxgqH3wq8ePwtT65A5fguNHW7IqVGrzogrAIaSpUC', NULL),
(2, 'subcon', 'Admin Subcon', '2', '$2a$12$K8.1sO8hECH1MxgqH3wq8ePwtT65A5fguNHW7IqVGrzogrAIaSpUC', NULL),
(3, 'supplier', 'Admin Supplier', '3', '$2a$12$K8.1sO8hECH1MxgqH3wq8ePwtT65A5fguNHW7IqVGrzogrAIaSpUC', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `users_detail`
--

CREATE TABLE `users_detail` (
  `id_detail` bigint(20) UNSIGNED NOT NULL,
  `id_user` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `telepon` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `fax` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `attn` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `alamat` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_date` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users_detail`
--

INSERT INTO `users_detail` (`id_detail`, `id_user`, `email`, `telepon`, `fax`, `attn`, `alamat`, `user_date`) VALUES
(1, '1', 'hki@admin.com', '087776678765', 'jdlksjd', 'fdsjkhfaj', 'Mampang, Jakarta Selatan', NULL),
(2, '2', 'subcon@admin.com', '087776678776', 'jdlksjd', 'fdsjkhfaj', 'Mampang, Jakarta Selatan', NULL),
(3, '3', 'supplier@admin.com', '087776678790', 'jdlksjd', 'fdsjkhfaj', 'Mampang, Jakarta Selatan', NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `m_purchasing_orders`
--
ALTER TABLE `m_purchasing_orders`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `role`
--
ALTER TABLE `role`
  ADD PRIMARY KEY (`role_id`);

--
-- Indexes for table `surat`
--
ALTER TABLE `surat`
  ADD PRIMARY KEY (`no_surat`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_username_unique` (`username`);

--
-- Indexes for table `users_detail`
--
ALTER TABLE `users_detail`
  ADD PRIMARY KEY (`id_detail`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `m_purchasing_orders`
--
ALTER TABLE `m_purchasing_orders`
  MODIFY `no` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=561;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `role`
--
ALTER TABLE `role`
  MODIFY `role_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `surat`
--
ALTER TABLE `surat`
  MODIFY `no_surat` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30032;

--
-- AUTO_INCREMENT for table `users_detail`
--
ALTER TABLE `users_detail`
  MODIFY `id_detail` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
