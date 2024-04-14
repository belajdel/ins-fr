-- phpMyAdmin SQL Dump
-- version 4.9.11
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 14, 2024 at 10:48 PM
-- Server version: 10.4.8-MariaDB
-- PHP Version: 5.6.40

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `amenscar`
--

-- --------------------------------------------------------

--
-- Table structure for table `assurancesobligatoires`
--

CREATE TABLE `assurancesobligatoires` (
  `id` int(11) NOT NULL,
  `type` varchar(255) NOT NULL DEFAULT 'إجباري',
  `name` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `phone` int(11) NOT NULL,
  `insurance_type` varchar(255) NOT NULL,
  `startDate` date NOT NULL,
  `endDate` date NOT NULL,
  `license_type` varchar(255) NOT NULL,
  `assurance_specifications` varchar(255) NOT NULL,
  `type_car` varchar(255) NOT NULL,
  `numero_serie` varchar(255) NOT NULL,
  `numero_structure` varchar(255) NOT NULL,
  `numero_moteur` varchar(255) NOT NULL,
  `Charge` int(11) NOT NULL,
  `nb_passager` int(11) NOT NULL,
  `annee_de_fabrication` int(11) NOT NULL,
  `couleur` varchar(255) NOT NULL,
  `Pays_de_fabrication` varchar(255) NOT NULL,
  `Orga_de_delivr` varchar(255) NOT NULL,
  `initial` float NOT NULL,
  `taxe1` float NOT NULL,
  `taxe2` float NOT NULL,
  `taxe3` float NOT NULL,
  `taxe4` float NOT NULL,
  `total` float NOT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL,
  `userId` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `assurancesobligatoires`
--

INSERT INTO `assurancesobligatoires` (`id`, `type`, `name`, `address`, `phone`, `insurance_type`, `startDate`, `endDate`, `license_type`, `assurance_specifications`, `type_car`, `numero_serie`, `numero_structure`, `numero_moteur`, `Charge`, `nb_passager`, `annee_de_fabrication`, `couleur`, `Pays_de_fabrication`, `Orga_de_delivr`, `initial`, `taxe1`, `taxe2`, `taxe3`, `taxe4`, `total`, `createdAt`, `updatedAt`, `userId`) VALUES
(1, 'إجباري', 'imed', 'طرابلس', 12345678, 'إجباري لمدة سنة', '2024-01-07', '2025-01-06', 'مقطورة خاصة', 'من 17 إلى 30 حصان', 'ألفا روميو', '120lib10', '150fdfs120', 'sdcs1304', 20, 5, 1982, 'أسود', 'آيسلندا', 'بنغازي', 75, 0.5, 0.5, 0.35, 2, 77, '2023-12-22 00:37:18', '2024-01-07 10:31:25', 2),
(2, 'إجباري', 'imed thabti', 'libya tables', 0, 'إجباري لمدة سنة', '2023-12-22', '2024-12-21', 'خاصة', 'من 0 إلى 16 حصان', 'ألفا روميو', '0000000', '11', '000000000', 15, 4, 2020, 'أزرق', 'أرمينيا', 'طرابلس', 69, 0.5, 0.5, 0.35, 2, 71, '2023-12-22 17:34:56', '2023-12-22 17:34:56', 2),
(3, 'إجباري', 'imed thabti', 'libya tables', 0, 'إجباري لمدة سنة', '2023-12-23', '2024-12-22', 'خاصة', 'من 0 إلى 16 حصان', 'أودي', '1111111', '1111111111', '1111111111', 16, 4, 2021, 'أحمر', 'أرمينيا', 'طرابلس', 69, 0.5, 0.5, 0.35, 2, 71, '2023-12-23 06:45:12', '2023-12-23 06:45:12', 2),
(4, 'إجباري', 'سمير', 'شارع باخير', 0, 'إجباري لمدة سنة', '2023-12-28', '2024-12-27', 'خاصة', 'من 0 إلى 16 حصان', 'فيات', '058555', '110000', '16', 0, 4, 2013, 'فضي', 'البرازيل', 'طرابلس', 69, 0.5, 0.5, 0.35, 2, 71, '2023-12-28 09:32:17', '2023-12-28 09:32:17', 2),
(5, 'إجباري', 'صلاح', 'شارع باخير', 0, 'إجباري لمدة سنة', '2023-12-28', '2024-12-27', 'خاصة', 'من 0 إلى 16 حصان', 'سوبارو', '0855522', '0500', '16', 2, 4, 2020, 'أحمر', 'إثيوبيا', 'طرابلس', 69, 0.5, 0.5, 0.35, 2, 71, '2023-12-28 11:00:18', '2023-12-28 11:00:18', 2),
(6, 'إجباري', 'يوسف', 'طرابلس', 0, 'إجباري لمدة سنة', '2024-01-07', '2025-01-06', 'خاصة', 'من 0 إلى 16 حصان', 'هوندا', '5-25265', '25629', '0', 0, 4, 2021, 'أزرق', 'الصين', 'طرابلس', 69, 0.5, 0.5, 0.35, 2, 71, '2024-01-07 10:05:55', '2024-01-07 10:05:55', 8),
(7, 'إجباري', 'نعيمة عبدالوهاب محمد', 'طرابلس', 12564879, 'إجباري لمدة سنة', '2024-01-07', '2025-01-06', 'خاصة', 'من 0 إلى 16 حصان', 'أودي', '12546', '125478', '12546', 4, 4, 2022, 'أبيض', 'آيسلندا', 'طرابلس', 69, 0.5, 0.5, 0.35, 2, 71, '2024-01-07 11:26:17', '2024-01-07 11:26:17', 7),
(8, 'إجباري', 'فقثث', 'عاالا', 0, 'إجباري لمدة سنة', '2024-01-08', '2025-01-07', 'خاصة', 'من 0 إلى 16 حصان', 'أودي', '5-82252', '0', '00', 16, 4, 2018, 'أحمر', 'أذربيجان', 'طرابلس', 69, 0.5, 0.5, 0.35, 2, 71, '2024-01-08 19:31:06', '2024-01-08 19:31:06', 11),
(9, 'إجباري', 'سالم', 'زوارة', 92551851, 'إجباري لمدة سنة', '2024-01-08', '2025-01-07', 'خاصة', 'من 17 إلى 30 حصان', 'أودي', '5-82252', '254875', '22152', 0, 4, 2021, 'أسود', 'ألمانيا', 'طرابلس', 75, 0.5, 0.5, 0.35, 2, 77, '2024-01-08 19:50:54', '2024-01-08 19:50:54', 11),
(10, 'إجباري', 'وسام معتوق امبيه ', 'طرابلس ', 0, 'إجباري لمدة سنة', '2024-01-14', '2025-01-13', 'خاصة', 'من 17 إلى 30 حصان', 'تويوتا', '5-2230911', '0000', '34', 0, 4, 2003, 'أحمر', 'اليابان', 'طرابلس', 75, 0.5, 0.5, 0.35, 2, 77, '2024-01-14 13:54:20', '2024-01-14 13:54:20', 2),
(13, 'إجباري', 'طارق محمد الانصاري', 'طرابلس', 11210110, 'إجباري لمدة سنة', '2024-02-11', '2025-02-10', 'خاصة', 'من 0 إلى 16 حصان', 'جيب', '5-176589', '764345L87766GHJ', '0', 0, 4, 2016, 'أبيض', 'الولايات المتحدة', 'طرابلس', 69, 0.5, 0.5, 0.35, 2, 71, '2024-02-11 13:28:20', '2024-02-11 13:28:20', 32),
(14, 'إجباري', 'احمد صالح عبد السلانم', 'طرابلس', 15237511, 'إجباري لمدة سنة', '2024-02-13', '2025-02-12', 'خاصة', 'من 0 إلى 16 حصان', 'كيا', '2138860 - 5', 'KNAFE24134A051854', '////', 0, 4, 2004, 'أزرق', 'كوريا الجنوبية', 'طرابلس', 69, 0.5, 0.5, 0.35, 2, 71, '2024-02-13 15:27:26', '2024-02-13 15:27:26', 31),
(15, 'إجباري', 'imed thabti', 'libya tables', 0, 'إجباري لمدة سنة', '2024-02-19', '2025-02-18', 'الحافلات', 'من 17 إلى 30 حصان', 'ايسوزو', '0000000', '0000000', '000000000', 0, 20, 2023, 'أبيض', 'آيسلندا', 'طرابلس', 144, 1, 0.5, 0.72, 3, 149.22, '2024-02-19 10:58:28', '2024-02-19 10:58:28', 14);

-- --------------------------------------------------------

--
-- Table structure for table `bureaux`
--

CREATE TABLE `bureaux` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `phone` int(11) NOT NULL,
  `gain_precentage_oblig` float NOT NULL,
  `gain_precentage_travel` float NOT NULL,
  `gain_precentage_third` float NOT NULL,
  `gain_precentage_sante` float NOT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL,
  `directorId` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `bureaux`
--

INSERT INTO `bureaux` (`id`, `name`, `address`, `phone`, `gain_precentage_oblig`, `gain_precentage_travel`, `gain_precentage_third`, `gain_precentage_sante`, `createdAt`, `updatedAt`, `directorId`) VALUES
(3, 'مكتب رقم 2', 'طرابلس', 12345678, 25, 18, 15, 30, '2023-12-22 00:34:40', '2024-02-15 22:10:26', 2),
(4, 'test', 'test', 0, 20, 30, 10, 20, '2023-12-22 12:57:35', '2023-12-22 12:57:36', 4),
(5, 'محمد', 'طرابلس', 93126791, 20, 11, 10, 5, '2024-01-04 12:38:04', '2024-01-11 08:58:02', 7),
(6, 'الإدارة العامة', 'شارع بلخير', 92000000, 30, 5, 10, 20, '2024-01-07 09:00:10', '2024-01-07 10:25:08', 8),
(7, 'رأس جدير ', 'رأس جدير ', 0, 20, 10, 20, 20, '2024-01-08 19:23:17', '2024-01-08 20:13:41', 11),
(8, 'الادارة العامة2', 'شارع بلخير', 0, 10, 10, 10, 10, '2024-01-14 09:36:12', '2024-01-14 09:36:12', 13),
(9, 'salh', 'salh', 0, 30, 2, 10, 50, '2024-01-17 12:42:55', '2024-02-19 10:58:28', 14),
(10, 'مكتب جنزور', 'مدينة جنزور', 26122043, 30, 27, 10, 30, '2024-01-23 10:09:22', '2024-01-23 10:09:22', 15),
(11, 'مكتب انجيلة', 'مدينة انجيلة', 13111445, 30, 29, 10, 30, '2024-01-23 10:15:43', '2024-01-23 10:15:44', 16),
(12, 'مكتب السواني', 'السواني', 12102135, 30, 30, 10, 30, '2024-01-23 10:22:08', '2024-01-23 10:22:08', 17),
(13, 'مكتب الزاوية', 'مدينة الزاوية', 23697221, 30, 30, 10, 30, '2024-01-23 10:35:59', '2024-01-23 10:35:59', 18),
(14, 'مكتب صرمان', 'مدينة صرمان', 44073056, 30, 29, 10, 30, '2024-01-23 10:44:39', '2024-01-23 10:44:39', 19),
(15, 'مكتب صبراته', 'مدينة صبراتة', 26529311, 30, 29, 10, 30, '2024-01-23 10:48:31', '2024-01-23 10:48:31', 20),
(16, 'مكتب زلطن', 'مدينة زلطن', 13809374, 30, 30, 10, 30, '2024-01-23 10:53:02', '2024-01-23 10:53:02', 21),
(17, 'مكتب وازن', 'مدينة وازن', 45611242, 30, 30, 7, 30, '2024-01-23 10:57:04', '2024-01-23 10:57:04', 22),
(18, 'مكتب العجيلات', 'مدينة العجيلات', 13753123, 30, 30, 10, 30, '2024-01-23 11:01:10', '2024-01-23 11:01:10', 23),
(21, 'مكتب رقدالين', 'مدينة راقدالين', 13753123, 30, 29, 10, 30, '2024-01-23 11:12:14', '2024-01-23 11:12:14', 24),
(22, 'مكتب صبراتة المدينة', 'مدينة صبراتة', 12172025, 30, 28, 10, 30, '2024-01-23 11:22:04', '2024-01-23 11:22:04', 25),
(23, 'مكتب غريان', 'مدينة غريان', 13704082, 30, 28, 10, 30, '2024-01-23 11:27:15', '2024-01-23 11:27:16', 26),
(24, 'مجموعة التقنية مكتب تاجوراء ', 'تاجوراء', 92000000, 30, 30, 10, 30, '2024-01-23 11:33:33', '2024-01-23 11:33:33', 27),
(25, 'مكتب أبوستة', 'طرابلس', 24227642, 30, 30, 10, 30, '2024-01-23 11:39:27', '2024-01-23 11:39:28', 28),
(26, 'مكتب وازن', 'مدينة وازن', 12345678, 30, 30, 10, 30, '2024-01-23 11:43:05', '2024-01-23 11:43:05', 29),
(27, 'مكتب غدامس', 'مدينة غدامس', 13914664, 30, 30, 10, 30, '2024-01-23 11:50:49', '2024-01-23 11:50:49', 30),
(28, 'مكتب الهضبة البدري', 'الهضبة', 93691871, 30, 30, 30, 40, '2024-02-11 09:58:42', '2024-02-13 15:34:47', 31),
(29, 'مكتب الانصاري', 'عين زارة', 11210110, 0, 0, 0, 0, '2024-02-11 13:19:12', '2024-02-11 13:28:20', 32),
(30, 'imed', 'هةثي', 0, 30, 30, 30, 30, '2024-02-12 07:41:44', '2024-02-12 09:12:24', 33),
(31, ' مكتب الهضبة البدري', 'الهضبة البدري', 13691871, 30, 30, 30, 40, '2024-02-12 09:18:24', '2024-02-19 10:10:29', 34),
(32, 'الإدارة العامة', 'طرابلس', 12442668, 0, 0, 0, 0, '2024-02-19 11:20:25', '2024-02-19 11:20:25', 35),
(33, 'دار الصفوة', 'بوابة حي لاندلس', 19255351, 30, 30, 30, 30, '2024-02-19 11:57:13', '2024-02-19 11:57:13', 36);

-- --------------------------------------------------------

--
-- Table structure for table `debts`
--

CREATE TABLE `debts` (
  `id` int(11) NOT NULL,
  `state` int(11) NOT NULL DEFAULT 0,
  `total` float NOT NULL,
  `paidAmount` float NOT NULL,
  `remainingAmount` float NOT NULL,
  `startDate` date NOT NULL,
  `endDate` date NOT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL,
  `bureauId` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `payments`
--

CREATE TABLE `payments` (
  `id` int(11) NOT NULL,
  `state` int(11) NOT NULL DEFAULT 0,
  `amount` float(20,3) NOT NULL,
  `totalDebts` float(20,3) NOT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL,
  `bureauId` int(11) DEFAULT NULL,
  `paymentBillId` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `payments`
--

INSERT INTO `payments` (`id`, `state`, `amount`, `totalDebts`, `createdAt`, `updatedAt`, `bureauId`, `paymentBillId`) VALUES
(2, 1, 500.000, 4102.465, '2023-12-31 04:40:35', '2023-12-31 04:43:31', 3, 2),
(3, -1, 1000.000, 3602.465, '2023-12-31 09:34:33', '2023-12-31 10:20:07', 3, 3),
(4, 1, 0.000, 3602.465, '2023-12-31 11:45:12', '2023-12-31 11:47:10', 3, 4),
(5, -1, 222.000, 2570.895, '2023-12-31 17:46:47', '2024-01-07 10:25:31', 3, 5),
(6, 1, 200.000, 238.088, '2024-01-07 10:20:58', '2024-01-07 10:25:08', 6, 6),
(7, 1, 600.000, 669.550, '2024-01-07 11:36:54', '2024-01-11 08:58:02', 5, 7),
(8, -1, 100.000, 135.725, '2024-01-08 20:07:22', '2024-01-11 08:58:57', 7, 8);

-- --------------------------------------------------------

--
-- Table structure for table `payment_bills`
--

CREATE TABLE `payment_bills` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `type` varchar(255) NOT NULL,
  `path` varchar(255) NOT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `payment_bills`
--

INSERT INTO `payment_bills` (`id`, `title`, `type`, `path`, `createdAt`, `updatedAt`) VALUES
(2, 'Capture dâÃ©cran 2023-05-12 152339.png', 'image/png', 'uploads/1703997634270-Capture dâÃ©cran 2023-05-12 152339.png', '2023-12-31 04:40:35', '2023-12-31 04:40:35'),
(3, 'IMG_20231217_105416_613.jpg', 'image/jpeg', 'uploads/1704015219051-IMG_20231217_105416_613.jpg', '2023-12-31 09:34:33', '2023-12-31 09:34:33'),
(4, 'WBS-1.docx', 'application/vnd.openxmlformats-officedocument.wordprocessingml.document', 'uploads/1704023111454-WBS-1.docx', '2023-12-31 11:45:12', '2023-12-31 11:45:12'),
(5, 'images.png', 'image/png', 'uploads/1704044807074-images.png', '2023-12-31 17:46:47', '2023-12-31 17:46:47'),
(6, 'Doc1.docx', 'application/vnd.openxmlformats-officedocument.wordprocessingml.document', 'uploads/1704622858629-Doc1.docx', '2024-01-07 10:20:58', '2024-01-07 10:20:58'),
(7, 'Ø¨ÙØ§Øº ØªØ¬Ø¯ÙØ¯ ÙØ«Ø§Ø¦Ù.docx', 'application/vnd.openxmlformats-officedocument.wordprocessingml.document', 'uploads/1704627414891-Ø¨ÙØ§Øº ØªØ¬Ø¯ÙØ¯ ÙØ«Ø§Ø¦Ù.docx', '2024-01-07 11:36:54', '2024-01-07 11:36:54'),
(8, 'sam.jpg', 'image/jpeg', 'uploads/1704744441061-sam.jpg', '2024-01-08 20:07:22', '2024-01-08 20:07:22');

-- --------------------------------------------------------

--
-- Table structure for table `santegroupes`
--

CREATE TABLE `santegroupes` (
  `id` int(11) NOT NULL,
  `type` varchar(255) NOT NULL DEFAULT 'صحي مجموعات',
  `startDate` date NOT NULL,
  `endDate` date NOT NULL,
  `name` varchar(255) NOT NULL,
  `phone` int(11) NOT NULL,
  `address` varchar(255) NOT NULL,
  `methode_paiement` varchar(255) NOT NULL,
  `capital_societe` float NOT NULL,
  `tranche` float NOT NULL,
  `initial` float NOT NULL,
  `taxe1` float NOT NULL,
  `taxe2` float NOT NULL,
  `taxe4` float NOT NULL,
  `total` float NOT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL,
  `userId` int(11) DEFAULT NULL,
  `periode_assurance` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `santegroupes`
--

INSERT INTO `santegroupes` (`id`, `type`, `startDate`, `endDate`, `name`, `phone`, `address`, `methode_paiement`, `capital_societe`, `tranche`, `initial`, `taxe1`, `taxe2`, `taxe4`, `total`, `createdAt`, `updatedAt`, `userId`, `periode_assurance`) VALUES
(1, 'صحي مجموعات', '2023-12-30', '2024-12-29', 'EY', 12345678, 'Tunis', 'نقدا', 150000, 7500, 4500, 75, 37.5, 20, 4632.5, '2023-12-22 00:39:49', '2023-12-22 00:39:49', 2, '');

-- --------------------------------------------------------

--
-- Table structure for table `santepersonnes`
--

CREATE TABLE `santepersonnes` (
  `id` int(11) NOT NULL,
  `type` varchar(255) NOT NULL DEFAULT 'صحي فرد',
  `job` varchar(255) NOT NULL,
  `startDate` date NOT NULL,
  `endDate` date NOT NULL,
  `name` varchar(255) NOT NULL,
  `nationalite` varchar(255) NOT NULL,
  `sex` varchar(255) NOT NULL,
  `numero_passport` varchar(255) NOT NULL,
  `phone` int(11) NOT NULL,
  `address` varchar(255) NOT NULL,
  `methode_paiement` varchar(255) NOT NULL,
  `initial` float NOT NULL,
  `taxe1` float NOT NULL,
  `taxe2` float NOT NULL,
  `taxe3` float NOT NULL,
  `taxe4` float NOT NULL,
  `total` float NOT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL,
  `userId` int(11) DEFAULT NULL,
  `periode_assurance` varchar(255) NOT NULL,
  `date_naissance` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `santepersonnes`
--

INSERT INTO `santepersonnes` (`id`, `type`, `job`, `startDate`, `endDate`, `name`, `nationalite`, `sex`, `numero_passport`, `phone`, `address`, `methode_paiement`, `initial`, `taxe1`, `taxe2`, `taxe3`, `taxe4`, `total`, `createdAt`, `updatedAt`, `userId`, `periode_assurance`, `date_naissance`) VALUES
(3, 'صحي فرد', 'أطباء و مستشارين', '2023-12-29', '2024-12-28', 'imed', 'تونس', 'ذكر', 'D15320D', 56439910, 'Lybia', 'نقدا', 190, 2, 0.95, 1.9, 20, 214.85, '2023-12-29 00:57:43', '2024-02-13 09:18:01', 2, '', '0000-00-00'),
(4, 'صحي فرد', 'شبه طبي', '2023-12-31', '2024-12-30', 'imed', 'تونس', 'ذكر', 'D15320D', 12345678, 'Bizerte', 'نقدا', 130, 2, 0.65, 1.3, 20, 153.95, '2023-12-31 04:12:56', '2024-02-13 09:18:19', 2, '', '0000-00-00'),
(5, 'صحي فرد', 'أطباء و مستشارين', '2024-01-07', '2025-01-06', 'نعيمة عبدالوهاب محمد', '‏ليبيا', 'أنثى', '03741251', 31267814, 'جنزور طرابلس', 'نقدا', 190, 2, 0.95, 1.9, 20, 215, '2024-01-07 06:45:02', '2024-01-07 10:10:50', 7, '', '0000-00-00'),
(6, 'صحي فرد', 'أطباء و مستشارين', '2024-01-07', '2025-01-06', 'سهيلة', '‏ليبيا', 'أنثى', '1254445', 12356675, 'طرابلس', 'نقدا', 190, 2, 0.95, 1.9, 20, 215, '2024-01-07 09:36:31', '2024-01-07 09:36:31', 8, '', '0000-00-00'),
(7, 'صحي فرد', 'أطباء و مستشارين', '2024-01-08', '2025-01-07', 'محمد السيد محمد', 'رومانيا', 'ذكر', '3652486', 23654879, 'طرابلس', 'نقدا', 190, 2, 0.95, 1.9, 20, 215, '2024-01-07 10:17:52', '2024-01-07 10:17:52', 7, '', '0000-00-00'),
(8, 'صحي فرد', 'أطباء و مستشارين', '2024-01-07', '2025-01-06', 'محمد السيد محمد', 'آيسلندا', 'ذكر', '236548', 36521459, 'طرابلس', 'نقدا', 190, 2, 0.95, 1.9, 20.15, 215, '2024-01-07 11:20:28', '2024-01-07 11:22:04', 7, '', '0000-00-00'),
(9, 'صحي فرد', 'شبه طبي', '2024-01-08', '2025-01-07', 'فقثث', 'آيسلندا', 'ذكر', '0000000', 0, 'lljj', 'نقدا', 130, 2, 0.65, 1.3, 20, 154, '2024-01-08 20:13:41', '2024-01-08 20:13:41', 11, '', '0000-00-00'),
(10, 'صحي فرد', 'أطباء و مستشارين', '2024-01-14', '2025-01-13', 'علي', 'آيسلندا', 'ذكر', '12223', 12345678, 'جنزوز', 'نقدا', 190, 2, 0.95, 1.9, 20, 214.85, '2024-01-14 14:03:40', '2024-02-13 09:18:50', 2, '', '0000-00-00'),
(11, 'صحي فرد', 'أطباء و مستشارين', '2024-01-17', '2025-01-16', 'imed thabti', 'آيسلندا', 'ذكر', '0222477', 0, 'libya tables', 'نقدا', 190, 2, 0.95, 1.9, 20, 215, '2024-01-17 13:31:13', '2024-01-17 13:31:13', 14, '', '0000-00-00'),
(12, 'صحي فرد', 'أطباء و مستشارين', '2024-02-12', '2025-02-11', 'imed thabti', 'آيسلندا', 'ذكر', '00000000000', 0, 'libya tables', 'نقدا', 190, 2, 0.95, 1.9, 10, 215, '2024-02-12 07:43:38', '2024-02-12 07:43:38', 33, '', '0000-00-00'),
(13, 'صحي فرد', 'أطباء و مستشارين', '2024-02-13', '2025-02-12', 'نعيمة عبدالوهاب محمد', 'أذربيجان', 'أنثى', '00000000', 0, 'djty', 'نقدا', 170, 2, 1.25, 0.85, 10, 215, '2024-02-12 09:08:07', '2024-02-12 09:12:24', 33, '', '0000-00-00'),
(14, 'صحي فرد', 'شبه طبي', '2024-02-13', '2025-02-12', 'KJH', 'آيسلندا', 'ذكر', '111444', 0, 'طرابلس', 'نقدا', 130, 2, 0.65, 1.3, 20, 153.95, '2024-02-13 15:34:47', '2024-02-13 15:34:47', 31, '', '0000-00-00'),
(15, 'صحي فرد', 'أطباء و مستشارين', '2024-02-16', '2025-02-15', 'ghaith', 'آيسلندا', 'ذكر', 'FA120GH', 2147483647, 'Bizerte', 'نقدا', 156.219, 2, 1, 0.781, 10, 170, '2024-02-15 22:10:26', '2024-02-15 22:10:26', 2, '', '0000-00-00'),
(16, 'صحي فرد', 'شبه طبي', '2024-02-18', '2025-02-17', 'imed thabti', 'أرمينيا', 'ذكر', '00000000000', 0, 'libya tables', 'نقدا', 156.219, 2, 1, 0.781, 10, 170, '2024-02-18 10:23:41', '2024-02-18 10:23:41', 14, '', '0000-00-00'),
(17, 'صحي فرد', 'شبه طبي', '2024-02-18', '2025-02-17', 'ماجدة علي خليفة الرجباني', '‏ليبيا', 'أنثى', 'AD1897', 0, 'طرابلس', 'نقدا', 156.219, 2, 1, 0.781, 10, 170, '2024-02-18 11:35:53', '2024-02-18 11:35:53', 34, '', '0000-00-00'),
(18, 'صحي فرد', 'شبه طبي', '2024-02-18', '2025-02-17', 'خولة محمد علي علي', '‏ليبيا', 'أنثى', 'HG3P2CZ1', 0, 'القربولي', 'نقدا', 156.219, 2, 1, 0.781, 10, 170, '2024-02-18 11:40:06', '2024-02-18 11:40:06', 34, '', '0000-00-00'),
(19, 'صحي فرد', 'شبه طبي', '2024-02-18', '2025-02-17', 'بلال خالد محمد الشيخ', 'فلسطين', 'ذكر', '3703553', 0, 'طرابلس', 'نقدا', 156.219, 2, 1, 0.781, 10, 170, '2024-02-18 11:43:18', '2024-02-18 11:43:18', 34, '', '0000-00-00'),
(20, 'صحي فرد', 'شبه طبي', '2024-02-18', '2025-02-17', 'محمد المهدي الفقيه', '‏ليبيا', 'ذكر', '796442', 0, 'القربولي', 'نقدا', 156.219, 2, 1, 0.781, 10, 170, '2024-02-18 11:45:42', '2024-02-18 11:45:42', 34, '', '0000-00-00'),
(21, 'صحي فرد', 'شبه طبي', '2024-02-18', '2025-02-17', 'زهور توفيق ابراهيم التاجوري', '‏ليبيا', 'أنثى', 'KCC1G758', 0, 'طرابلس', 'نقدا', 156.219, 2, 1, 0.781, 10, 170, '2024-02-18 11:50:01', '2024-02-18 11:50:01', 34, '', '0000-00-00'),
(22, 'صحي فرد', 'شبه طبي', '2024-02-18', '2025-02-17', 'إلهام المبروك العجيلي مونس', '‏ليبيا', 'أنثى', 'AA653322', 0, 'طرابلس', 'نقدا', 156.219, 2, 1, 0.781, 10, 170, '2024-02-18 11:56:15', '2024-02-18 11:56:15', 34, '', '0000-00-00'),
(23, 'صحي فرد', 'شبه طبي', '2024-02-18', '2025-02-17', 'فاتن حمد المبروك امحمد', '‏ليبيا', 'أنثى', '913671', 0, 'طرابلس', 'نقدا', 156.219, 2, 1, 0.781, 10, 170, '2024-02-18 12:00:09', '2024-02-18 12:00:09', 34, '', '0000-00-00'),
(24, 'صحي فرد', 'شبه طبي', '2024-02-18', '2025-02-17', 'سناء منصور بشير', '‏ليبيا', 'أنثى', 'NG2PCRR2 ', 0, 'قصر بن غشير', 'نقدا', 156.219, 2, 1, 0.781, 10, 170, '2024-02-18 12:03:24', '2024-02-18 12:03:24', 34, '', '0000-00-00'),
(25, 'صحي فرد', 'شبه طبي', '2024-02-18', '2025-02-17', 'سبيل علي العربي دراء', '‏ليبيا', 'ذكر', '78027', 0, 'طرابلس', 'نقدا', 156.219, 2, 1, 0.781, 10, 170, '2024-02-18 12:09:03', '2024-02-18 12:09:03', 34, '', '0000-00-00'),
(26, 'صحي فرد', 'شبه طبي', '2024-02-18', '2025-02-17', 'سعاد محمد الشكاحي', '‏ليبيا', 'أنثى', '4953', 0, 'طرابلس', 'نقدا', 156.219, 2, 1, 0.781, 10, 170, '2024-02-18 12:11:16', '2024-02-18 12:11:16', 34, '', '0000-00-00'),
(27, 'صحي فرد', 'شبه طبي', '2024-02-19', '2025-02-18', 'بسمة محمود الكريكشي', '‏ليبيا', 'أنثى', 'AC085058', 925013296, 'طرابلس', 'نقدا', 156.219, 2, 1, 0.781, 10, 170, '2024-02-19 09:31:39', '2024-02-19 09:31:39', 34, '', '0000-00-00'),
(28, 'صحي فرد', 'شبه طبي', '2024-02-19', '2025-02-18', 'حسام الدين علي الراجحي', '‏ليبيا', 'ذكر', 'AD007673', 912123825, 'طرابلس', 'نقدا', 156.219, 2, 1, 0.781, 10, 170, '2024-02-19 10:06:04', '2024-02-19 10:06:04', 34, '', '0000-00-00'),
(29, 'صحي فرد', 'شبه طبي', '2024-02-19', '2025-02-18', 'امينة محمد فاضل هيبة', '‏ليبيا', 'أنثى', 'AC043791', 917163476, 'غدامس', 'نقدا', 156.219, 2, 1, 0.781, 10, 170, '2024-02-19 10:10:29', '2024-02-19 10:10:29', 34, '', '0000-00-00');

-- --------------------------------------------------------

--
-- Table structure for table `thirdinsurances`
--

CREATE TABLE `thirdinsurances` (
  `id` int(11) NOT NULL,
  `type` varchar(255) NOT NULL DEFAULT 'طرف ثالث',
  `name` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `phone` int(11) NOT NULL,
  `driver_name` varchar(255) NOT NULL,
  `driver_address` varchar(255) NOT NULL,
  `driver_phone` int(11) NOT NULL,
  `insurance_type` varchar(255) NOT NULL,
  `startDate` date NOT NULL,
  `endDate` date NOT NULL,
  `license_type` varchar(255) NOT NULL,
  `insurance_specifications` varchar(255) NOT NULL,
  `type_car` varchar(255) NOT NULL,
  `numero_serie` varchar(255) NOT NULL,
  `numero_structure` varchar(255) NOT NULL,
  `numero_moteur` varchar(255) NOT NULL,
  `Charge` int(11) NOT NULL,
  `nb_passager` int(11) NOT NULL,
  `annee_de_fabrication` int(11) NOT NULL,
  `couleur` varchar(255) NOT NULL,
  `Pays_de_fabrication` varchar(255) NOT NULL,
  `Orga_de_delivr` varchar(255) NOT NULL,
  `insurance_value` float NOT NULL,
  `endurance` float NOT NULL,
  `initial` float NOT NULL,
  `taxe1` float NOT NULL,
  `taxe2` float NOT NULL,
  `taxe3` float NOT NULL,
  `taxe4` float NOT NULL,
  `total` float NOT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL,
  `userId` int(11) DEFAULT NULL,
  `responsability` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `thirdinsurances`
--

INSERT INTO `thirdinsurances` (`id`, `type`, `name`, `address`, `phone`, `driver_name`, `driver_address`, `driver_phone`, `insurance_type`, `startDate`, `endDate`, `license_type`, `insurance_specifications`, `type_car`, `numero_serie`, `numero_structure`, `numero_moteur`, `Charge`, `nb_passager`, `annee_de_fabrication`, `couleur`, `Pays_de_fabrication`, `Orga_de_delivr`, `insurance_value`, `endurance`, `initial`, `taxe1`, `taxe2`, `taxe3`, `taxe4`, `total`, `createdAt`, `updatedAt`, `userId`, `responsability`) VALUES
(1, 'طرف ثالث', 'imed', 'طرابلس', 12345678, 'sami', 'طرابلس', 12345678, '2', '2023-12-26', '2025-12-25', 'مقطورة خاصة', 'من 17 إلى 30 حصان', 'ألفا روميو', '120lib10', '150fdfs120', 'sdfsdfsdf', 20, 5, 2006, 'أحمر', 'آيسلندا', 'مصراتة', 150, 130, 75, 0.5, 0.5, 0.35, 2, 77, '2023-12-22 00:41:42', '2023-12-22 00:41:42', 2, ''),
(2, 'طرف ثالث', 'imed thabti5', 'libya tables', 0, 'lll', 'jjj', 0, '1', '2023-12-22', '2024-12-21', 'خاصة', 'من 0 إلى 16 حصان', 'ايسوزو', '0000000', '00000', '000000000', 15, 4, 2023, 'أبيض', 'أراض فرنسية جنوبية وأنتارتيكية', 'طرابلس', 5655, 24, 69, 0.5, 0.5, 0.35, 2, 71, '2023-12-22 17:47:57', '2023-12-22 17:47:57', 2, ''),
(3, 'طرف ثالث', 'فقثث', 'زوارة', 0, 'jgff', 'tunis', 0, '1', '2024-01-08', '2025-01-07', 'مقطورة خاصة', 'من 17 إلى 30 حصان', 'ايسوزو', '5-82252', '000000', '000', 60, 2, 2021, 'أزرق', 'أرمينيا', 'طرابلس', 60000, 14, 75, 0.5, 0.5, 0.35, 2, 77, '2024-01-08 20:11:57', '2024-01-08 20:11:57', 11, ''),
(4, 'طرف ثالث', 'imed thabti', 'libya tables', 0, 'lll', 'jjj', 0, '1', '2024-01-17', '2025-01-16', 'مقطورة خاصة', 'من 0 إلى 16 حصان', 'أودي', '0000000', '0000000', '000000000', 12, 4, 2022, 'أزرق', 'أرمينيا', 'مصراتة', 365200, 5, 69, 0.5, 0.5, 0.35, 2, 71, '2024-01-17 13:34:55', '2024-01-17 13:34:55', 14, '');

-- --------------------------------------------------------

--
-- Table structure for table `travels`
--

CREATE TABLE `travels` (
  `id` int(11) NOT NULL,
  `type` varchar(255) NOT NULL DEFAULT 'مسافر',
  `zone_couver` varchar(255) NOT NULL,
  `periode` varchar(255) NOT NULL,
  `direction` varchar(255) NOT NULL,
  `startDate` date NOT NULL,
  `endDate` date NOT NULL,
  `name` varchar(255) NOT NULL,
  `birthDate` date NOT NULL,
  `nationalite` varchar(255) NOT NULL,
  `sex` varchar(255) NOT NULL,
  `numero_passport` varchar(255) NOT NULL,
  `phone` int(11) NOT NULL,
  `address` varchar(255) NOT NULL,
  `methode_paiement` varchar(255) NOT NULL,
  `initial` float NOT NULL,
  `taxe1` float NOT NULL,
  `taxe2` float NOT NULL,
  `taxe3` float NOT NULL,
  `taxe4` float NOT NULL,
  `total` float NOT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL,
  `userId` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `travels`
--

INSERT INTO `travels` (`id`, `type`, `zone_couver`, `periode`, `direction`, `startDate`, `endDate`, `name`, `birthDate`, `nationalite`, `sex`, `numero_passport`, `phone`, `address`, `methode_paiement`, `initial`, `taxe1`, `taxe2`, `taxe3`, `taxe4`, `total`, `createdAt`, `updatedAt`, `userId`) VALUES
(1, 'مسافر', 'European Countries', 'أسبوعين', 'Iceland', '2023-12-22', '2024-01-05', 'imed', '1978-11-16', 'Iceland', 'ذكر', 'FA120GH', 12345678, 'طرابلس', 'نقدا', 24, 0.5, 0.5, 0.25, 5, 30.25, '2023-12-22 00:43:37', '2023-12-22 00:43:37', 2),
(3, 'مسافر', 'European Countries', 'ستة أشهر', 'Italy', '2024-01-07', '2024-07-05', 'Ashraf Mohamed Beskri', '1987-05-13', 'Libya', 'ذكر', 'KHGZ89K2', 25405243, 'Tripoli, Libya', 'نقدا', 100, 1, 0.5, 0.5, 5, 107, '2023-12-26 10:30:30', '2024-01-07 11:06:35', 2),
(5, 'مسافر', 'European Countries', 'خمسة أيام', 'Albania', '2024-01-08', '2024-01-13', 'Enttesr', '2003-03-24', 'Libya', 'Female', '12456987', 0, 'adfgh', 'نقدا', 11, 0.5, 0.5, 0.25, 5, 17.25, '2024-01-07 09:55:25', '2024-01-07 09:55:25', 8),
(7, 'مسافر', 'European Countries', 'أسبوع واحد', 'Albania', '2024-01-08', '2024-01-15', 'محمد السيد محمد', '1875-01-03', 'Albania', 'Male', '03741251', 23568974, 'طرابلس', 'نقدا', 13, 0.5, 0.5, 0.25, 5, 19.25, '2024-01-08 09:38:07', '2024-01-08 09:41:47', 7),
(8, 'مسافر', 'European Countries', 'أسبوع واحد', 'Algeria', '2024-01-08', '2024-01-15', 'salem', '1987-01-02', 'Denmark', 'Male', '2154ghfgd', 92551851, 'zuara', 'نقدا', 13, 0.5, 0.5, 0.25, 5, 19.25, '2024-01-08 20:03:22', '2024-01-08 20:03:22', 11),
(9, 'مسافر', 'European Countries', 'خمسة أيام', 'Afghanistan', '2024-01-17', '2024-01-22', 'imed thabti', '2006-12-17', 'Albania', 'Male', '00000اfh', 0, 'libya tables', 'نقدا', 11, 0.5, 0.5, 0.25, 5, 17.25, '2024-01-17 13:24:57', '2024-01-17 13:24:57', 14);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `role` varchar(255) NOT NULL,
  `phone` int(11) NOT NULL,
  `address` varchar(255) NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT 1,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL,
  `hypervisorId` int(11) DEFAULT NULL,
  `bureauId` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `password`, `role`, `phone`, `address`, `active`, `createdAt`, `updatedAt`, `hypervisorId`, `bureauId`) VALUES
(1, 'admin', 'admin', 'admin', 12345678, 'Lybia', 1, '2023-12-22 00:03:22', '2023-12-22 00:03:22', NULL, NULL),
(2, 'director1', '$2b$10$i68IoovYW9zB0T4cQIfvSuRmd0Yx/ynQIaIxYVW8pLCwojgF4MFLi', 'مدير مكتب', 12345678, 'طرابلس', 1, '2023-12-22 00:34:40', '2023-12-22 00:34:40', NULL, 3),
(3, 'user1', '$2b$10$4HHhBOV5eiW.zEgAdHXAFu4U2/NvAPMEeYjhLtTz6nk7vMass.c7a', 'موظف', 12345678, 'طرابلس', 1, '2023-12-22 00:35:48', '2023-12-22 00:35:48', 2, 3),
(4, 'test22', '$2b$10$Ia2bSB.2ujEKrWdv0uJNuePdtMpb3zZZTVWX8ArnU6GZeAYsU/LYG', 'مدير مكتب', 0, 'hyh', 1, '2023-12-22 12:57:36', '2023-12-22 12:57:36', NULL, 4),
(5, 'finance1', '$2b$10$gIcq/3IoAvTinNipdI.G3e8Henwg6gqe/aSjiE0sH4qjJ5hdr6H8i', 'مالي', 56439910, 'Lybia', 1, '2023-12-31 04:42:55', '2023-12-31 04:42:55', 1, NULL),
(6, 'ict', '$2b$10$Ep3jy.5Le4aCXC52hVGqgeWYTq9g/QFACly2ondzTUn16mIvE6RJK', 'مالي', 0, 'ادارة العامة', 1, '2023-12-31 10:19:02', '2023-12-31 10:19:02', 1, NULL),
(7, 'mohammed', '$2b$10$CDr5q3OuUzVTFVpxxzPPXOH6WqmcU8wVH5UcIKzBDsMZH31xIqJS2', 'مدير مكتب', 93126791, 'طرابلس', 1, '2024-01-04 12:38:04', '2024-01-04 12:38:04', NULL, 5),
(8, 'محمد', '$2b$10$jJR6e.9aKuFpdh8kRA.pvumjxwRUnnQKMbPpXChdZRWvcKXektS7q', 'مدير مكتب', 92122222, 'شارع بلخير', 1, '2024-01-07 09:00:10', '2024-01-07 09:00:10', NULL, 6),
(9, 'سهيلة', '$2b$10$rawKMJpKiUa4tFjYMQcOc.Tq9Uoe7wPGBsNYsLKcXbkn7FoNUhLxq', 'موظف', 0, 'الدريبي', 1, '2024-01-07 09:11:43', '2024-01-07 09:11:43', 8, 6),
(10, 'محمود', '$2b$10$l585x/9Tt/lEf2CEZr84fuHTi0sbFwc9eIezf9T8wPC50KH7IMcG.', 'مالي', 0, 'شارع بلخير', 1, '2024-01-07 10:23:24', '2024-01-07 10:23:24', 1, NULL),
(11, 'test', '$2b$10$jtbd/gKNTB/6XjwksUG78eiGwHSZ8kizvDBZ4ZdWdBTkAQaHMhHEa', 'مدير مكتب', 0, '000000', 1, '2024-01-08 19:23:17', '2024-01-08 19:23:17', NULL, 7),
(12, 'ahmad', '$2b$10$XZ9dT2Q5SvueIXyPmQO61ecI8HlPIgCRi7E0vD3rfCcRM.EBR69zy', 'مالي', 25487963, 'طرابلس', 1, '2024-01-11 08:54:57', '2024-01-11 08:54:57', 1, NULL),
(13, 'qashash', '$2b$10$IuaDQnAxNndAe.cZZOKO7e7H89c62QsSHpQq1ikakkp3urKeWpW9y', 'مدير مكتب', 0, 'شارع بلخير', 1, '2024-01-14 09:36:12', '2024-01-14 09:36:12', NULL, 8),
(14, 'salh', '$2b$10$WReVg6HeBaX9hw9e8kh47etWpX7DKLpBqTrI76rI8AN6qaY1Qw8vK', 'مدير مكتب', 0, 'iiii', 1, '2024-01-17 12:42:56', '2024-01-17 12:42:56', NULL, 9),
(15, 'Ahmad Omar', '$2b$10$k.IeNPYp/FBznQQanbH6Luhx73CRiOmTOlgzT6tQwJ1p8g/pfc81W', 'مدير مكتب', 26122043, 'مدينة جنزور', 1, '2024-01-23 10:09:22', '2024-01-23 10:09:22', NULL, 10),
(16, 'khaled hamed', '$2b$10$GoZyKKZvy.8pmxDX/6dWROFL12lERqjQnTcglG9UV8Q9S21Cknf7O', 'مدير مكتب', 13111445, 'مدينة انجيلة', 1, '2024-01-23 10:15:44', '2024-01-23 10:15:44', NULL, 11),
(17, 'bassem masoud', '$2b$10$HmZV2obq0ryP.EclFPGLE.aLx4Iufsexz4XNpWsMlYbiABiEcZ7WG', 'مدير مكتب', 12102135, 'السواني', 1, '2024-01-23 10:22:08', '2024-01-23 10:22:08', NULL, 12),
(18, 'ahmed naji', '$2b$10$1ryKCGkKPD.LmtpOReROQ.FXfFJONqdpm/qHXI/5i3M8jmmgxdwSy', 'مدير مكتب', 23697221, 'مدينة الزاوية', 1, '2024-01-23 10:35:59', '2024-01-23 10:35:59', NULL, 13),
(19, 'hossam ahmed', '$2b$10$hFZ.SvktB4njOrr2ySpVn.oNZnJLImGTcpgcYh8W3QUp0c6iRwv56', 'مدير مكتب', 44073056, 'مدينة صرمان', 1, '2024-01-23 10:44:39', '2024-01-23 10:44:39', NULL, 14),
(20, 'ali masoud', '$2b$10$yPDjOl.JFdOhC9VdD3jXDuJSoDofU4lMK07eLKJOHMRpvn.IwAY3q', 'مدير مكتب', 26529311, 'مدينة صبراتة', 1, '2024-01-23 10:48:31', '2024-01-23 10:48:31', NULL, 15),
(21, 'nasser arhouma', '$2b$10$MZLasmD5nmbQ5jxOKsrdp.ZQNnC4ae7Fa3ZoAkYr/y7pYOk18Degu', 'مدير مكتب', 13809374, 'مدينة زلطن', 1, '2024-01-23 10:53:02', '2024-01-23 10:53:02', NULL, 16),
(22, 'abdulaziz', '$2b$10$NqIV1ANQFevtN8h6wxJ5a.P5g8Y7cTfHDvvz/f6hDKvdDnM1z.m0W', 'مدير مكتب', 45611242, 'مدينة وازن', 1, '2024-01-23 10:57:04', '2024-01-23 10:57:04', NULL, 17),
(23, 'adnan hussein', '$2b$10$TDKV4mha73PSkml87XTtT.P6VtEk20QD5Ao3HdPuV1y.Cp9Fm5oSS', 'مدير مكتب', 13753123, 'مدينة العجيلات', 1, '2024-01-23 11:01:10', '2024-01-23 11:01:10', NULL, 18),
(24, 'adnan saad', '$2b$10$Y0mAsbo2bowtSXg8kwGyjOzwcS9dcMynfSMMFrURAU.mhdIbOO75y', 'مدير مكتب', 13753123, 'مدينة راقدالين', 1, '2024-01-23 11:12:14', '2024-01-23 11:12:14', NULL, 21),
(25, 'abdulrahman', '$2b$10$BuLdE/TbVq4yPQ/cJ5tGU.FWuIyl2D30ZtGvw/ySw5JcBG.gm8URK', 'مدير مكتب', 12172025, 'مدينة صبراتة', 1, '2024-01-23 11:22:04', '2024-01-23 11:22:04', NULL, 22),
(26, 'amjad salam', '$2b$10$QRQzm20tFeRklkcu4AQIV.X93ojPhjUVJfFh0x.9QM5NQaB9obEbW', 'مدير مكتب', 13704082, 'مدينة غريان', 1, '2024-01-23 11:27:16', '2024-01-23 11:27:16', NULL, 23),
(27, 'congratulations ', '$2b$10$j9mZZiyV.PkDFKeVgTk36ekx5UFgBmBPiGh.DlXCKpDboxwDKwVYG', 'مدير مكتب', 92000000, 'تاجوراء', 1, '2024-01-23 11:33:33', '2024-01-23 11:33:33', NULL, 24),
(28, 'rabie juma', '$2b$10$3SdKN2rMzRTszkg2ySifp.u2FXqMAt3BvRHFs.JNDH6I6jFj.FzDK', 'مدير مكتب', 24227642, 'طرابلس', 1, '2024-01-23 11:39:28', '2024-01-23 11:39:28', NULL, 25),
(29, 'mohammad ', '$2b$10$dLfoQ0Bu7UULuQEQ1n5wt.vCRVofu2OQxn2EpC1ziNMr8SLy6VWcy', 'مدير مكتب', 12345678, 'مدينة وازن', 1, '2024-01-23 11:43:05', '2024-01-23 11:43:05', NULL, 26),
(30, 'naji saleh', '$2b$10$ZmytfiLt8PsQBhhpE1B22OavJ6aFAHtICVjcVPGlIa1FHkx.XnD6.', 'مدير مكتب', 13914664, 'مدينة غدامس', 1, '2024-01-23 11:50:49', '2024-01-23 11:50:49', NULL, 27),
(31, 'salm', '$2b$10$n8mwRNJyVV6oEp6eXa74AuCJD4iMQ3M4x7WWtRXjj.ISo.mh7XXaa', 'مدير مكتب', 93691871, 'هضبة', 1, '2024-02-11 09:58:42', '2024-02-11 09:58:42', NULL, 28),
(32, 'tareq.alansari', '$2b$10$Z8QxnPZLkfb5LnAQW1SYuOvSCXECi9Js6JWIsIi5wvoDzRCo0yEJq', 'مدير مكتب', 11210110, 'طرابلس', 1, '2024-02-11 13:19:12', '2024-02-11 13:19:12', NULL, 29),
(33, 'imed', '$2b$10$CmN9WaR6QE/M2Z4KjdVPTuzETJp.IdY4202CMIvQmNnnpBySSwCdm', 'مدير مكتب', 0, '00000000', 1, '2024-02-12 07:41:45', '2024-02-12 07:41:45', NULL, 30),
(34, 'salem', '$2b$10$JvtPNgzNeXFwU64RHzW9HOxOBAiNHv1TrGlobdx5d4UXGr6yRdi6u', 'مدير مكتب', 13691871, 'الهضبة البدري', 1, '2024-02-12 09:18:24', '2024-02-12 09:18:24', NULL, 31),
(35, 'Zainab ', '$2b$10$XzytwJ7BAwBw/9bZShzRX.U9Eh5kYwzN31T8MFr1F9dAoivYG6AgO', 'مدير مكتب', 12442668, 'شارع بلخير', 1, '2024-02-19 11:20:25', '2024-02-19 11:20:25', NULL, 32),
(36, 'ahmed', '$2b$10$orFJOZjBcYjsZr02sUeNm.EBye4GX1vdhHC78AALvNJ2TfhjlZF.G', 'مدير مكتب', 19255351, 'بوابة حي لاندلس', 1, '2024-02-19 11:57:13', '2024-02-19 11:57:13', NULL, 33);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `assurancesobligatoires`
--
ALTER TABLE `assurancesobligatoires`
  ADD PRIMARY KEY (`id`),
  ADD KEY `userId` (`userId`);

--
-- Indexes for table `bureaux`
--
ALTER TABLE `bureaux`
  ADD PRIMARY KEY (`id`),
  ADD KEY `directorId` (`directorId`);

--
-- Indexes for table `debts`
--
ALTER TABLE `debts`
  ADD PRIMARY KEY (`id`),
  ADD KEY `bureauId` (`bureauId`);

--
-- Indexes for table `payments`
--
ALTER TABLE `payments`
  ADD PRIMARY KEY (`id`),
  ADD KEY `bureauId` (`bureauId`),
  ADD KEY `paymentBillId` (`paymentBillId`);

--
-- Indexes for table `payment_bills`
--
ALTER TABLE `payment_bills`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `santegroupes`
--
ALTER TABLE `santegroupes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `userId` (`userId`);

--
-- Indexes for table `santepersonnes`
--
ALTER TABLE `santepersonnes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `userId` (`userId`);

--
-- Indexes for table `thirdinsurances`
--
ALTER TABLE `thirdinsurances`
  ADD PRIMARY KEY (`id`),
  ADD KEY `userId` (`userId`);

--
-- Indexes for table `travels`
--
ALTER TABLE `travels`
  ADD PRIMARY KEY (`id`),
  ADD KEY `userId` (`userId`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD KEY `hypervisorId` (`hypervisorId`),
  ADD KEY `bureauId` (`bureauId`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `assurancesobligatoires`
--
ALTER TABLE `assurancesobligatoires`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `bureaux`
--
ALTER TABLE `bureaux`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

--
-- AUTO_INCREMENT for table `debts`
--
ALTER TABLE `debts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `payments`
--
ALTER TABLE `payments`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `payment_bills`
--
ALTER TABLE `payment_bills`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `santegroupes`
--
ALTER TABLE `santegroupes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `santepersonnes`
--
ALTER TABLE `santepersonnes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT for table `thirdinsurances`
--
ALTER TABLE `thirdinsurances`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `travels`
--
ALTER TABLE `travels`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `assurancesobligatoires`
--
ALTER TABLE `assurancesobligatoires`
  ADD CONSTRAINT `assurancesobligatoires_ibfk_1` FOREIGN KEY (`userId`) REFERENCES `users` (`id`) ON DELETE SET NULL ON UPDATE CASCADE;

--
-- Constraints for table `bureaux`
--
ALTER TABLE `bureaux`
  ADD CONSTRAINT `bureaux_ibfk_1` FOREIGN KEY (`directorId`) REFERENCES `users` (`id`) ON DELETE SET NULL ON UPDATE CASCADE;

--
-- Constraints for table `debts`
--
ALTER TABLE `debts`
  ADD CONSTRAINT `debts_ibfk_1` FOREIGN KEY (`bureauId`) REFERENCES `bureaux` (`id`) ON DELETE SET NULL ON UPDATE CASCADE;

--
-- Constraints for table `payments`
--
ALTER TABLE `payments`
  ADD CONSTRAINT `payments_ibfk_193` FOREIGN KEY (`bureauId`) REFERENCES `bureaux` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `payments_ibfk_194` FOREIGN KEY (`paymentBillId`) REFERENCES `payment_bills` (`id`) ON DELETE SET NULL ON UPDATE CASCADE;

--
-- Constraints for table `santegroupes`
--
ALTER TABLE `santegroupes`
  ADD CONSTRAINT `santegroupes_ibfk_1` FOREIGN KEY (`userId`) REFERENCES `users` (`id`) ON DELETE SET NULL ON UPDATE CASCADE;

--
-- Constraints for table `santepersonnes`
--
ALTER TABLE `santepersonnes`
  ADD CONSTRAINT `santepersonnes_ibfk_1` FOREIGN KEY (`userId`) REFERENCES `users` (`id`) ON DELETE SET NULL ON UPDATE CASCADE;

--
-- Constraints for table `thirdinsurances`
--
ALTER TABLE `thirdinsurances`
  ADD CONSTRAINT `thirdinsurances_ibfk_1` FOREIGN KEY (`userId`) REFERENCES `users` (`id`) ON DELETE SET NULL ON UPDATE CASCADE;

--
-- Constraints for table `travels`
--
ALTER TABLE `travels`
  ADD CONSTRAINT `travels_ibfk_1` FOREIGN KEY (`userId`) REFERENCES `users` (`id`) ON DELETE SET NULL ON UPDATE CASCADE;

--
-- Constraints for table `users`
--
ALTER TABLE `users`
  ADD CONSTRAINT `users_ibfk_309` FOREIGN KEY (`hypervisorId`) REFERENCES `users` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `users_ibfk_310` FOREIGN KEY (`bureauId`) REFERENCES `bureaux` (`id`) ON DELETE SET NULL ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
