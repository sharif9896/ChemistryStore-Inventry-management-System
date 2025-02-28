-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 07, 2024 at 03:46 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `chemistrystore`
--

-- --------------------------------------------------------

--
-- Table structure for table `1stbsc(c)`
--

CREATE TABLE `1stbsc(c)` (
  `id` int(100) NOT NULL,
  `Name` char(100) NOT NULL,
  `Regno` char(50) NOT NULL,
  `Class` char(100) NOT NULL,
  `Phone` char(50) NOT NULL,
  `Batch` char(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `1stbsc(c)`
--

INSERT INTO `1stbsc(c)` (`id`, `Name`, `Regno`, `Class`, `Phone`, `Batch`) VALUES
(2, 'BABU', ' 31123U18052', ' I Year B.Sc Chemist', '62281645123', ''),
(4, 'Aiyman Ahmed .T', ' 31123U18012', ' I Year B.Sc Chemist', '62281645456', ''),
(6, 'Shareeq Ahmed', ' 31123U18076', ' I Year B.Sc Chemist', '62281645345', ''),
(7, 'sathosh', ' 31123U18045', ' I Year B.Sc Chemist', '62281645678', ''),
(8, 'Nadeem', ' 31123U18034', ' I Year B.Sc Chemist', '62281645786', ''),
(10, 'Ahmed', ' 31123U18089', ' I Year B.Sc Chemist', '2345678765', ''),
(11, 'Raiyan', ' 31123U18054', ' I Year B.Sc Chemistry', '62281645120', ''),
(12, 'SHARIF RAYAN', ' 31123U18051', ' I Year B.Sc Chemistry', '8838612520', ''),
(14, 'SHARIF RAYAN', ' 31123U18001', ' I Year B.Sc Chemistry', '8838612520', '2023-2026');

-- --------------------------------------------------------

--
-- Table structure for table `1stmsc(c)`
--

CREATE TABLE `1stmsc(c)` (
  `id` int(100) NOT NULL,
  `Name` char(100) NOT NULL,
  `Regno` char(100) NOT NULL,
  `Class` char(200) NOT NULL,
  `Phone` char(50) NOT NULL,
  `Batch` char(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `1stmsc(c)`
--

INSERT INTO `1stmsc(c)` (`id`, `Name`, `Regno`, `Class`, `Phone`, `Batch`) VALUES
(1, 'SHARIF RAYAN', ' 31123U18051', ' I MSc Chemistry', '8838612520', ''),
(2, 'BABU', ' 31123U18052', ' I MSc Chemistry', '62281645123', ''),
(3, 'Babu raiyan', ' 31123U18001', ' I MSc Chemistry', '62281645187', '');

-- --------------------------------------------------------

--
-- Table structure for table `2ndbsc(c)`
--

CREATE TABLE `2ndbsc(c)` (
  `id` int(100) NOT NULL,
  `Name` char(100) NOT NULL,
  `Regno` char(50) NOT NULL,
  `Class` char(200) NOT NULL,
  `Phone` char(50) NOT NULL,
  `Batch` char(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `2ndbsc(c)`
--

INSERT INTO `2ndbsc(c)` (`id`, `Name`, `Regno`, `Class`, `Phone`, `Batch`) VALUES
(1, 'SHARIF RAYAN', ' 31123U18051', ' II Year B.Sc Chemis', '8838612520', ''),
(3, 'Babu raiyan', ' 31123U18001', ' II Year B.Sc Chemistry', '62281645123', '');

-- --------------------------------------------------------

--
-- Table structure for table `2ndmsc(c)`
--

CREATE TABLE `2ndmsc(c)` (
  `id` int(100) NOT NULL,
  `Name` char(100) NOT NULL,
  `Regno` char(50) NOT NULL,
  `Class` char(200) NOT NULL,
  `Phone` char(50) NOT NULL,
  `Batch` char(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `2ndmsc(c)`
--

INSERT INTO `2ndmsc(c)` (`id`, `Name`, `Regno`, `Class`, `Phone`, `Batch`) VALUES
(1, 'SHARIF RAYAN', ' 31123U18051', ' II MSc Chemistry', '8838612520', ''),
(2, 'BABU', ' 31123U18052', ' II MSc Chemistry', '62281645123', '');

-- --------------------------------------------------------

--
-- Table structure for table `3rdbsc(c)`
--

CREATE TABLE `3rdbsc(c)` (
  `id` int(100) NOT NULL,
  `Name` char(100) NOT NULL,
  `Regno` char(20) NOT NULL,
  `Class` char(100) NOT NULL,
  `Phone` char(50) NOT NULL,
  `Batch` char(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `3rdbsc(c)`
--

INSERT INTO `3rdbsc(c)` (`id`, `Name`, `Regno`, `Class`, `Phone`, `Batch`) VALUES
(1, 'SHARIF RAYAN', ' 31123U18051', ' III B.Sc Chemistry', '8838612520', '');

-- --------------------------------------------------------

--
-- Table structure for table `cart`
--

CREATE TABLE `cart` (
  `id` int(100) NOT NULL,
  `Brand` char(100) NOT NULL,
  `Quantity` char(50) NOT NULL,
  `mlkg` char(100) NOT NULL,
  `Rate` char(50) NOT NULL,
  `Name` char(50) NOT NULL,
  `Image` char(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `entryarchemicals`
--

CREATE TABLE `entryarchemicals` (
  `id` int(100) NOT NULL,
  `Brand` char(100) NOT NULL,
  `Quantity` char(50) NOT NULL,
  `mlkg` char(50) NOT NULL,
  `Rate` char(50) NOT NULL,
  `Name` char(50) NOT NULL,
  `Image` char(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `entryarchemicals`
--

INSERT INTO `entryarchemicals` (`id`, `Brand`, `Quantity`, `mlkg`, `Rate`, `Name`, `Image`) VALUES
(2, 'Nice', '10', '250ml', '₹101', 'AMMONIUM CHLORDIE', 'images/sodth.jpg'),
(3, 'Nice', '20', '120g', '₹124.00', 'AMMONIUM CARBONATE', 'images/amcr.png'),
(4, 'Nice', '25', '120g', '₹126.00', 'AMMONIUM DIHYDROGEN PHOSPHATE', 'images/vdd.jfif'),
(5, 'Nice', '20', '250g', '₹100', 'AMMONIUM FERRIC SULPHATE (FERRIC ALUM)', 'images/cvn.jpg'),
(6, 'Nice', '35', '120g', '₹130.00', 'AMMONIUM FERROUS SULPHATE', 'images/amon.jpg'),
(7, 'Nice', '20', '100g', '₹100', 'AMMONIUM MOLYBDATE', 'images/mlo.jpg'),
(8, 'Nice', '45', '120g', '₹134.00', 'AMMONIUM NICKLE SULPHATE', 'images/nic.webp'),
(9, 'Nice', '50', '120g', '₹136.00', 'AMMONIUM NITRATE', 'images/nitt.jfif'),
(10, 'Nice', '55', '120g', '₹138.00', 'AMMONIUM OXALATE', 'images/loia.jfif'),
(11, 'Nice', '60', '120g', '₹140.00', 'AMMONIUM PERSULPHATE', 'images/ntsc.jpg'),
(12, 'Nice', '65', '120g', '₹142.00', 'AMMONIUM SULPHATE', 'images/amsl.webp'),
(13, 'Nice', '70', '9820g', '₹1044.00', 'AMMONIUM  TARTARATE', 'images/cass.jfif'),
(14, 'Cobalt', '75', '190g', '₹146.00', 'AMMONIUM  THIOCYANTE', 'images/llm.jpeg'),
(15, 'Nice', '30', '250g', '₹100', 'ALUMINIUM PATASIUM SULPHATE', 'images/kik.png'),
(16, 'Cobalt', '85', '120g', '₹150.00', 'ALUMINIUM SULPHATE', 'images/huy.jpg'),
(17, 'Cobalt', '90', '120g', '₹152.00', 'ARSENIOUS OXIDE', 'images/jio.jfif'),
(18, 'Cobalt', '95', '120g', '₹154.00', 'BARIUM CHLORIDE', 'images/yth.webp'),
(19, 'Cobalt', '100', '120g', '₹156.00', 'CALCIUM CARBONATE', 'images/guy.webp'),
(20, 'Cobalt', '105', '120g', '₹158.00', 'CALCIUM CHLORIDE', 'images/oik.jpg'),
(21, 'Cobalt', '110', '120g', '₹160.00', 'CHROMIUM (III) NITRATE', 'images/fghd.jfif'),
(22, 'Cobalt', '115', '120g', '₹162.00', 'COPPER SULPHATE', 'images/iuy.webp'),
(23, 'Cobalt', '120', '120g', '₹164.00', 'DIAMMONIUM HYDROGEN (ORTHO) PHOSPHATE', 'images/ytr.webp'),
(24, 'Nice', '105', '100g', '₹120', 'FERROUS SULPHATE', 'images/nkj.webp'),
(25, 'Cobalt', '130', '120g', '₹168.00', 'FERRIC SULPHATE', 'images/mln.webp'),
(26, 'Cobalt', '135', '120g', '₹170.00', 'LEAD ACETATE', 'images/acte.jpeg'),
(27, 'Cobalt', '140', '120g', '₹172.00', 'LEAD NITRATE', 'images/lead.webp'),
(28, 'Cobalt', '145', '120g', '₹174.00', 'LEAD CHROMATE', 'images/lead-chromate-pure-500x500.webp'),
(29, 'Cobalt', '150', '120g', '₹176.00', 'MANGANESE SULPHATE', 'images/mag.jfif'),
(30, 'Nice', '155', '120g', '₹178.00', 'MANGANOUS CHLORIDE TETRA HYDRATE', 'images/mag2.jpg'),
(31, 'Nice', '160', '120g', '₹180.00', 'MAGNESIUM SULPHATE', 'images/mag3.jpg'),
(32, 'Nice', '165', '120g', '₹182.00', 'NICKEL SULPHATE', 'images/nick.webp'),
(33, 'Nice', '170', '120g', '₹184.00', 'OXALIC ACID', 'images/oxalic.jpg'),
(34, 'Nice', '175', '120g', '₹186.00', 'POTASSIUM BROMIDE', 'images/pot.jpg'),
(35, 'Nice', '180', '120g', '₹188.00', 'POTASSIUM CHLORIDE', 'images/potc.jpg'),
(36, 'Nice', '185', '120g', '₹190.00', 'POTASSIUM CHROMATE', 'images/potch.webp'),
(37, 'Nice', '190', '120g', '₹192.00', 'POTASSIUM DICHROMATE', 'images/potd.jpg'),
(38, 'Nice', '195', '120g', '₹194.00', 'POTASSIUM IODIDE', 'images/poti2.jpg'),
(39, 'Nice', '200', '120g', '₹196.00', 'POTASSIUM PERMANGANATE', 'images/potp.jpeg'),
(40, 'Nice', '205', '120g', '₹198.00', 'POTASSIUM HYDROGEN PHOSPHATE', 'images/poth.jpg'),
(41, 'Nice', '210', '120g', '₹200.00', 'POTASSIUM PERSULPHATE', 'images/potps.jpeg'),
(42, 'Nice', '215', '120g', '₹202.00', '(PEROXY DISULPHATE)', 'images/Potassium-Persulfate.webp'),
(43, 'Nice', '220', '120g', '₹204.00', 'POTASSIUM SULPHATE', 'images/potsu.jpg'),
(44, 'Nice', '225', '120g', '₹206.00', 'POTASSIUM SULPHOCYANIDE (THIOCYANATE)', 'images/thio.jpg'),
(46, 'Nice', '235', '120g', '₹210.00', 'SILVER NITRATE', 'images/silver-nitrate-lr.jpg'),
(47, 'Nice', '240', '120g', '₹212.00', 'SODIUM ACETATE (ANHYDROUS)', 'images/sod.webp'),
(48, 'Nice', '245', '120g', '₹214.00', 'SODIUM ACETATE (TRIHYDRATE)', 'images/sodt.jpeg'),
(49, 'Nice', '200', '100g', '₹12000', 'SODIUM BICARBONATE', 'images/sodb.jpg'),
(50, 'Cobalt', '255', '120g', '₹218.00', '(SODIUM HYDROGEN CARBONATE)', 'images/sodh.jpg'),
(51, 'Cobalt', '260', '120g', '₹220.00', 'SODIUM CARBONATE (ANHYDROUS)', 'images/sodc.jpg'),
(52, 'Cobalt', '265', '120g', '₹222.00', 'SODIUM CHLORIDE', 'images/sodcl.jfif'),
(53, 'Cobalt', '270', '120g', '₹224.00', 'SODIUM IODIDE', 'images/sodi.webp'),
(54, 'Cobalt', '275', '120g', '₹226.00', 'SODIUM NITRITE', 'images/sodn.jpeg'),
(55, 'Cobalt', '280', '120g', '₹228.00', 'SODIUM OXALATE', 'images/sodo.jfif'),
(56, 'Cobalt', '285', '120g', '₹230.00', 'SODIUM TETRA BORATE', 'images/sodtb.jpg'),
(57, 'Cobalt', '290', '120g', '₹232.00', 'SODIUM THIOSULPHATE', 'images/sodth.jpg'),
(58, 'Cobalt', '295', '120g', '₹234.00', 'STRONTIUM CHLORIDE HEXYAHYDRATE', 'images/sodch.webp'),
(59, 'Cobalt', '300', '120g', '₹236.00', 'ZINC SULPHATE', 'images/zinc.jpg'),
(60, 'Cobalt', '305', '120g', '₹238.00', 'SODIUM SULPHATE', 'images/sods.jfif'),
(61, 'Cobalt', '310', '120g', '₹240.00', 'SODIUM DIHYDROGEN ORTHO PHOSPHATE', 'images/sodd.webp'),
(62, 'Cobalt', '315', '120g', '₹242.00', 'STANNOUS CHLORIDE', 'images/stan.jfif'),
(63, 'Cobalt', '320', '120g', '₹244.00', 'GLUCOSE', 'images/glu.webp'),
(64, 'Cobalt', '325', '120g', '₹246.00', 'HYDROCHLORIC ACID', 'images/hcl3.jfif'),
(65, 'Cobalt', '330', '120g', '₹248.00', 'NITRIC ACID', 'images/nitr.jfif'),
(66, 'Cobalt', '335', '120g', '₹250.00', 'SULPHURIC ACID', 'images/sulp.jfif'),
(67, 'Cobalt', '340', '120g', '₹252.00', 'AMMONIUM CERIC SULPHATE', 'images/ammo.jfif'),
(68, 'Nice', '345', '120g', '₹254.00', 'CERIC SULPHATE', 'images/ceri.jpg'),
(69, 'Nice', '350', '120g', '₹256.00', 'BERYLLIUM NITRATE', 'images/Beryllium-Nitrate-Powder.jpg'),
(70, 'Nice', '355', '120g', '₹258.00', 'LITHIUM CHLORIDE', 'images/li.jpeg'),
(71, 'Nice', '360', '120g', '₹260.00', 'LITHIUM OXALATE', 'images/lio.jfif'),
(72, 'Nice', '365', '120g', '₹262.00', 'LITHIUM SULPHATE', 'images/lis.webp'),
(73, 'Nice', '370', '120g', '₹264.00', 'MOLYBDIC ACID', 'images/mo.jpg'),
(74, 'Nice', '375', '120g', '₹266.00', 'H2-PLATINIC CHLORIDE', 'images/H2-PLATINIC CHLORIDE.webp'),
(75, 'Nice', '380', '120g', '₹268.00', '(CHLOROPLATINIC ACID)', 'images/chlo.jfif'),
(76, 'Nice', '385', '120g', '₹270.00', 'SELENIUM METAL', 'images/selenium.jpg'),
(77, 'Nice', '390', '120g', '₹272.00', 'SELENOUS ACID', 'images/sele.jfif'),
(78, 'Nice', '395', '120g', '₹274.00', 'POTASSIUM TELLURATE', 'images/tel.jpg'),
(79, 'Nice', '400', '120g', '₹276.00', 'THALLIUM III NITRATE', 'images/Thallium-Nitrate-Powder.jpg'),
(80, 'Nice', '405', '120g', '₹278.00', 'THORIUM NITRATE', 'images/tho.jfif'),
(81, 'Nice', '410', '120g', '₹280.00', 'TITTAN YELLOW', 'images/titan-yellow-ar-cas-no-1829-00-1.jpeg'),
(82, 'Nice', '415', '120g', '₹282.00', 'TITANIUM POTASSIUM FLUORIDE', 'images/potti.jfif'),
(83, 'Nice', '420', '120g', '₹284.00', 'CALCIUM TUNGSTATE', 'images/Calcium-Tungstate-Powder-2.jpg'),
(84, 'Nice', '425', '120g', '₹286.00', 'SODIUM TUNGSTATE', 'images/sodtu.jfif'),
(85, 'Nice', '430', '120g', '₹288.00', 'TUNGSTIC ACID', 'images/tunstic.jpeg'),
(86, 'Nice', '435', '120g', '₹290.00', 'AMMONIUM META VANADATE', 'images/ammonium-metavanadate-250gm-29546-433x577.jpg'),
(87, 'Nice', '440', '120g', '₹292.00', 'VANADIUM PENTOXIDE', 'images/High-Purity-Vanadium-Pentoxide-.jpg'),
(88, 'Cobalt', '445', '120g', '₹294.00', 'ZIRCONIUM NITRATE', 'images/zir.jfif'),
(89, 'Cobalt', '450', '120g', '₹296.00', '(ZIRCONYLNITRATE)', 'images/zirconyl-nitrate-ep.jpeg'),
(90, 'Cobalt', '455', '120g', '₹298.00', 'ZIRCONYL CHLORIDE (ZIRCONIUM OXYCHLORIDE)', 'images/ziro.webp'),
(92, 'Cobalt', '465', '120g', '₹302.00', 'ACETALDEHYDE', 'images/acetaldehyde-solution-20-30-pract-500x500.webp'),
(93, 'Cobalt', '470', '120g', '₹304.00', 'ACETAMIDE', 'images/acetam.jpg'),
(94, 'Cobalt', '475', '120g', '₹306.00', 'ACETANILIDE', 'images/acetanilide-ar.jpeg'),
(95, 'Cobalt', '480', '120g', '₹308.00', 'ACETIC ACID', 'images/acetic.jfif'),
(96, 'Cobalt', '485', '120g', '₹310.00', 'ACETYL CHLORIDE', 'images/acl.jpg'),
(97, 'Cobalt', '490', '120g', '₹312.00', 'ACETIC ANHYDRIDE   (ACETONE A)', 'images/ACETIC ANHYDRIDE (ACETONE A).jfif'),
(98, 'Cobalt', '495', '120g', '₹314.00', 'ACETONE', 'images/acetone.png,lfo-bottom_right,w-200,h-90,c-at_least,cm-pad_resize,l-end'),
(99, 'Cobalt', '500', '120g', '₹316.00', 'ACETO PHENONE', 'images/acetophenone-500x500.webp'),
(100, 'Cobalt', '505', '120g', '₹318.00', 'AGAR-AGAR POWDER', 'images/agar.jpg'),
(101, 'Cobalt', '510', '120g', '₹320.00', 'ALIZARIN RED S', 'images/az.jfif'),
(102, 'Cobalt', '515', '120g', '₹322.00', 'P AMINO BENZOIC ACID 	(4-AMMINO BENZOIC ACID)', 'images/p-amino-benzoic-acid-500x500.webp'),
(104, 'Cobalt', '525', '120g', '₹326.00', 'PARA-AMINO PHENOL', 'images/amin.jpg'),
(105, 'Nice', '530', '120g', '₹328.00', 'AMYL ACETATE', 'images/amyl.jfif'),
(106, 'Nice', '535', '120g', '₹330.00', 'ISO AMYL ALCOHOL', 'images/isoamyl-alcohol.jpg'),
(107, 'Nice', '540', '120g', '₹332.00', 'ANILINE', 'images/ani.webp'),
(108, 'Nice', '545', '120g', '₹334.00', 'ANILINE HYDROCHLORIDE', 'images/aniline-hydrochloride.jpeg'),
(109, 'Nice', '550', '120g', '₹336.00', 'ANIMAL CHARCOAL', 'images/animl.jfif'),
(110, 'Nice', '555', '120g', '₹338.00', 'ACTIVATED CHARCOAL', 'images/acti.jfif'),
(111, 'Nice', '560', '120g', '₹340.00', 'ANTHRANILIC ACID', 'images/silicone-oil-500x500.webp'),
(113, 'Nice', '570', '120g', '₹344.00', 'ANTHRACENE', 'images/anthra.png'),
(114, 'Nice', '575', '120g', '₹346.00', 'ANTHRAQUINONE', 'images/ant.jfif'),
(116, 'Nice', '585', '120g', '₹350.00', ' ALURIN TRICARBODYLIC ACID(ALUMIUM REAGENT)', 'images/alu.jfif'),
(117, 'Nice', '590', '120g', '₹352.00', 'AZOBENZENE', 'images/m-Chloro-Phenol.jpeg'),
(118, 'Nice', '595', '120g', '₹354.00', 'ANISALDEHYDE', 'images/anisa-lr1.jpeg'),
(119, 'Nice', '600', '120g', '₹356.00', 'BENZALDEHYDE', 'images/benzy.png'),
(120, 'Nice', '605', '120g', '₹358.00', 'BENZAMIDE', 'images/benzamide-for-synthesis.jpeg'),
(121, 'Nice', '610', '120g', '₹360.00', 'BENZANILIDE', 'images/bun.jfif'),
(122, 'Nice', '615', '120g', '₹362.00', 'BENZENE', 'images/benzene.jpeg'),
(123, 'Nice', '620', '120g', '₹364.00', 'BENZIDINE', 'images/benzid.jpg'),
(124, 'Nice', '625', '120g', '₹366.00', 'BENZIL', 'images/benzil.webp'),
(125, 'Nice', '630', '120g', '₹368.00', 'BENZO PHENONE', 'images/phe.jfif'),
(126, 'Cobalt', '635', '120g', '₹370.00', 'BENZOIC ACID', 'images/acid.jpg'),
(127, 'Cobalt', '640', '120g', '₹372.00', 'BENZOIN', 'images/benzoin-99--500x500.webp'),
(128, 'Cobalt', '645', '120g', '₹374.00', 'P. BENZO QUINONE  (QUINONE)', 'images/benzo.jfif'),
(129, 'Cobalt', '650', '120g', '₹376.00', 'BENZOYL CHLORIDE', 'images/bencl.jfif'),
(130, 'Cobalt', '655', '120g', '₹378.00', 'BENZYL CHLORIDE', 'images/bencll.png'),
(131, 'Cobalt', '660', '120g', '₹380.00', 'BENZYL ALCOHOL', 'images/benzyl-alcohol.jpg'),
(132, 'Cobalt', '665', '120g', '₹382.00', 'S. BENZYL THIURONIUM CHLORIDE', 'images/S. BENZYL THIURONIUM CHLORIDE.jfif'),
(133, 'Cobalt', '670', '120g', '₹384.00', '(S. BENZYL ISO THIOUREA HYDRO CHLORIDE)', 'images/(S. BENZYL ISO THIOUREA HYDRO CHLORIDE).jfif'),
(134, 'Cobalt', '675', '120g', '₹386.00', 'BIPHENYL', 'images/BIPHENYL.jfif'),
(135, 'Cobalt', '680', '120g', '₹388.00', 'BROMOPHENOL BLUE (SOLID)', 'images/BROMOPHENOL BLUE (SOLID).jfif'),
(136, 'Cobalt', '685', '120g', '₹390.00', 'BROMOPHENOL BLUE (SOLUTION)', 'images/BROMOPHENOL BLUE (SOLUTION).jfif'),
(137, 'Cobalt', '690', '120g', '₹392.00', 'BROMO THYMOL BLUE', 'images/BROMO THYMOL BLUE.jfif'),
(138, 'Cobalt', '695', '120g', '₹394.00', 'BRUCINE', 'images/BRUCINE.jfif'),
(139, 'Cobalt', '700', '120g', '₹396.00', 'BUTAN-2-ONE (EMK)', 'images/BUTAN-2-ONE (EMK).jfif'),
(140, 'Cobalt', '705', '120g', '₹398.00', 'ISO BUTYL ALCOHOL', 'images/ISO BUTYL ALCOHOL.jfif'),
(141, 'Cobalt', '710', '120g', '₹400.00', 'n-BUTANOL (n-Butyl Alcohol)', 'images/n-BUTANOL (n-Butyl Alcohol).jfif'),
(142, 'Cobalt', '715', '120g', '₹402.00', '(BUTAN-1-OL)', 'images/(BUTAN-1-OL).jfif'),
(143, 'Cobalt', '720', '120g', '₹404.00', 'CAMPHOR', 'images/CAMPHOR.jfif'),
(144, 'Cobalt', '725', '120g', '₹406.00', 'CARBON TETRA CHLORIDE   (CCL4)', 'images/CARBON TETRA CHLORIDE (CCL4).jfif'),
(145, 'Nice', '730', '120g', '₹408.00', 'CATECHOL  (PYROCATECHIN)', 'images/CATECHOL (PYROCATECHIN).jpeg'),
(146, 'Nice', '735', '120g', '₹410.00', 'CHLOROFORM', 'images/CHLOROFORM.jfif'),
(147, 'Nice', '740', '120g', '₹412.00', 'P-CHLORO BENZOIC ACID', 'images/P-CHLORO BENZOIC ACID.jfif'),
(148, 'Nice', '745', '120g', '₹414.00', 'CHLORO ACETIC ACID', 'images/CHLORO ACETIC ACID.jfif'),
(149, 'Nice', '750', '120g', '₹416.00', 'CINAMALDEHYDE', 'images/CINAMALDEHYDE.jfif'),
(150, 'Nice', '755', '120g', '? 418.00', '(CINENAMIC ALDEHYDE)', 'images/CINAMALDEHYDE.jfif'),
(151, 'Nice', '760', '120g', '₹420.00', 'CINNAMIC ACID', 'images/CINNAMIC ACID.jfif'),
(152, 'Nice', '765', '120g', '₹422.00', 'CITRIC ACID', 'images/CITRIC ACID.jfif'),
(153, 'Nice', '770', '120g', '₹424.00', 'CUPRON', 'images/CUPRON.jfif'),
(154, 'Nice', '775', '120g', '₹426.00', '(ALPHA BENZOIN OXIME)', 'images/(ALPHA BENZOIN OXIME).jfif'),
(155, 'Nice', '780', '120g', '₹428.00', 'CUPFERRON', 'images/CUPFERRON.jfif'),
(156, 'Nice', '785', '120g', '₹430.00', 'CYCOHEXANOL', 'images/CYCOHEXANOL.jfif'),
(157, 'Nice', '790', '120g', '₹432.00', 'DEXTROSE (GLUCOSE)', 'images/DEXTROSE (GLUCOSE).jfif'),
(158, 'Nice', '795', '120g', '₹434.00', '1,4, DICHLORO BENZENE', 'images/1,4, DICHLORO BENZENE.jfif'),
(159, 'Nice', '800', '120g', '₹436.00', '(CHLOROBENZENE SALT)', 'images/(CHLOROBENZENE SALT).jfif'),
(160, 'Nice', '805', '120g', '₹438.00', 'CHLOROBENZENE (LIQUID)', 'images/CHLOROBENZENE (LIQUID).jfif'),
(161, 'Nice', '810', '120g', '₹440.00', 'DIETHYL ETHER (ETHER SOLVENT)', 'images/DIETHYL ETHER (ETHER SOLVENT).jfif'),
(162, 'Nice', '815', '120g', '₹442.00', 'N.N DIMETHYLANILINE', 'images/N.N DIMETHYLANILINE.jfif'),
(163, 'Nice', '820', '120g', '₹444.00', 'DIMETHYL GLYOXIME  (DMG)', 'images/DIMETHYL GLYOXIME (DMG).jfif'),
(164, 'Nice', '825', '120g', '₹46.00', 'DI-METHYL SULPHATE', 'images/DI-METHYL SULPHATE.jfif'),
(165, 'Nice', '830', '120g', '₹448.00', '2,4 DINITROPHENYL HYDRAZINE', 'images/2,4 DINITROPHENYL HYDRAZINE.jfif'),
(166, 'Cobalt', '835', '120g', '₹450.00', 'm-DINITRO BENZENE', 'images/m-DINITRO BENZENE.jfif'),
(167, 'Cobalt', '840', '120g', '₹452.00', '1,4 DIOXAN (DIETHYLENE DIOOXIDE)', 'images/1,4 DIOXAN (DIETHYLENE DIOOXIDE).jfif'),
(168, 'Cobalt', '845', '120g', '₹454.00', 'DIPHENYL AMINE', 'images/DIPHENYL AMINE.jfif'),
(169, 'Cobalt', '850', '120g', '₹456.00', 'DIPHENYL CARBAZIDE', 'images/DIPHENYL CARBAZIDE.jfif'),
(170, 'Cobalt', '855', '120g', '₹458.00', 'DITHIZONE', 'images/DITHIZONE.jfif'),
(171, 'Cobalt', '860', '120g', '₹460.00', '(DIPHENYL THIO CARBAZONE)', 'images/(DIPHENYL THIO CARBAZONE).jfif'),
(172, 'Cobalt', '865', '120g', '₹462.00', 'DIETHYL DITHIO CARBONATE', 'images/DIETHYL DITHIO CARBONATE.jfif'),
(173, 'Cobalt', '870', '120g', '₹464.00', 'DI ACETONE ALCOHOL', 'images/DI ACETONE ALCOHOL.jfif'),
(174, 'Cobalt', '875', '120g', '₹466.00', 'ETHYL ACETATE', 'images/ETHYL ACETATE.jfif'),
(175, 'Cobalt', '880', '120g', '₹468.00', 'ETHYL BENZOATE', 'images/ETHYL BENZOATE.jfif'),
(176, 'Cobalt', '885', '120g', '₹470.00', 'EHTHYL CINAMATE', 'images/EHTHYL CINAMATE.jfif'),
(177, 'Cobalt', '890', '120g', '₹472.00', 'ETHYL SALICYLATE', 'images/ETHYL SALICYLATE.jfif'),
(178, 'Cobalt', '895', '120g', '₹474.00', 'ETHYLENE DIAMINE TETRA ACETIC ACID', 'images/ETHYLENE DIAMINE TETRA ACETIC ACID.jfif'),
(180, 'Cobalt', '905', '120g', '₹478.00', '(DISODIUM SALT) (EDTA)', 'images/(DISODIUM SALT) (EDTA).jfif'),
(181, 'Cobalt', '910', '120g', '₹480.00', 'ETHYLENE DIAMINE', 'images/ETHYLENE DIAMINE.jfif'),
(182, 'Cobalt', '915', '120g', '₹482.00', 'FLUORESCEIN', 'images/FLUORESCEIN.jfif'),
(183, 'Cobalt', '920', '120g', '₹484.00', 'FORMALDEHYDE', 'images/FORMALDEHYDE.jfif'),
(184, 'Cobalt', '925', '120g', '₹486.00', 'FORMIC ACID', 'images/FORMIC ACID.jfif'),
(185, 'Cobalt', '930', '120g', '₹488.00', 'D FRUCTOSE', 'images/D FRUCTOSE.jfif'),
(186, 'Cobalt', '935', '120g', '₹490.00', 'FLUCHINE BASIC PARTER', 'images/FLUCHINE BASIC PARTER.jfif'),
(187, 'Nice', '940', '120g', '₹492.00', 'FERROIN INDICATOR (SOLUTION)', 'images/FERROIN INDICATOR (SOLUTION).jfif'),
(188, 'Nice', '945', '120g', '₹494.00', 'GELATIN', 'images/GELATIN.jfif'),
(189, 'Nice', '950', '120g', '₹496.00', 'GLYCEROL (GLYCERINE)', 'images/GLYCEROL (GLYCERINE).jfif'),
(190, 'Nice', '955', '120g', '₹498.00', '8 HYDROXY QUINOLINE (OXINE)', 'images/8 HYDROXY QUINOLINE (OXINE).jfif'),
(191, 'Nice', '960', '120g', '₹500.00', 'HEXAMINE', 'images/HEXAMINE.jfif'),
(192, 'Nice', '965', '120g', '₹502.00', 'HYDRAZINE DIHYDRO CHLORIDE', 'images/HYDRAZINE DIHYDRO CHLORIDE.jfif'),
(193, 'Nice', '970', '120g', '₹504.00', 'HYDROQUINONE', 'images/HYDROQUINONE.jfif'),
(194, 'Nice', '975', '120g', '₹506.00', 'HYDROXYLAMINE HYDROCHLORIDE', 'images/HYDROXYLAMINE HYDROCHLORIDE.jfif'),
(195, 'Nice', '980', '120g', '₹508.00', 'HYDRAZINE SULPHATE', 'images/HYDRAZINE SULPHATE.jfif'),
(196, 'Nice', '985', '120g', '₹510.00', 'MAGNESON - I', 'images/MAGNESON - I.jfif'),
(197, 'Nice', '990', '120g', '₹512.00', 'MAGNESON - II', 'images/MAGNESON - II.jfif'),
(198, 'Nice', '995', '120g', '₹514.00', '(4 PARA PHENYL AZO-1-NAPHTHOL)', 'images/(4 PARA PHENYL AZO-1-NAPHTHOL).jfif'),
(199, 'Nice', '1000', '120g', '₹516.00', 'MALIC ANHYRIDE', 'images/MALIC ANHYRIDE.jfif'),
(200, 'Nice', '1005', '120g', '₹518.00', 'METHONAL', 'images/METHONAL.jfif'),
(201, 'Nice', '1010', '120g', '₹520.00', 'N METHYL ANILINE', 'images/N METHYL ANILINE.jfif'),
(202, 'Nice', '1015', '120g', '₹522.00', 'METHYL ACETATE', 'images/METHYL ACETATE.jfif'),
(203, 'Nice', '1020', '120g', '₹524.00', 'METHYL BENZOATE', 'images/METHYL BENZOATE.jfif'),
(204, 'Nice', '1025', '120g', '₹526.00', 'METHYL IODIDE ( IODOMETHAN)', 'images/METHYL IODIDE ( IODOMETHAN).jfif'),
(205, 'Nice', '1030', '120g', '₹528.00', 'METHYL SALICYLATE', 'images/METHYL SALICYLATE.jfif'),
(206, 'Nice', '1035', '120g', '₹530.00', 'METHYL ORANGE', 'images/METHYL ORANGE.jfif'),
(207, 'Nice', '1040', '120g', '₹532.00', 'METHYL RED', 'images/METHYL RED.jfif'),
(208, 'Nice', '1045', '120g', '₹534.00', 'NAPHTHALENE', 'images/NAPHTHALENE.jfif'),
(209, 'Nice', '1050', '120g', '₹536.00', 'L- NAPTHOL- (1)', 'images/L- NAPTHOL- (1).jfif'),
(210, 'Cobalt', '1055', '120g', '₹538.00', 'B-NAPTHOL- (2)', 'images/B-NAPTHOL- (2).jfif'),
(211, 'Cobalt', '1060', '120g', '₹540.00', 'L-NAPHTHYL AMINE', 'images/L-NAPHTHYL AMINE.jfif'),
(212, 'Cobalt', '1065', '120g', '₹542.00', 'B-NAPTHYL BENZOATE', 'images/B-NAPTHYL BENZOATE.jfif'),
(213, 'Cobalt', '1070', '120g', '₹544.00', 'NINHYDRIN', 'images/NINHYDRIN.jfif'),
(214, 'Cobalt', '1075', '120g', '₹546.00', 'P NITRO ANILINE', 'images/P NITRO ANILINE.jfif'),
(215, 'Cobalt', '1080', '120g', '₹548.00', 'NITRO BENZENE', 'images/NITRO BENZENE.jfif'),
(216, 'Cobalt', '1085', '120g', '₹550.00', 'PARA NITRO BENZOIC ACID', 'images/PARA NITRO BENZOIC ACID.jfif'),
(217, 'Cobalt', '1090', '120g', '₹552.00', 'L. NITRO NAPHTHALENE', 'images/L. NITRO NAPHTHALENE.jfif'),
(218, 'Cobalt', '1095', '120g', '₹554.00', 'O-NITRO PHENOL', 'images/O-NITRO PHENOL.jfif'),
(219, 'Cobalt', '1100', '120g', '₹556.00', 'P-NITRO PHENOL', 'images/P-NITRO PHENOL.jfif'),
(220, 'Cobalt', '1105', '120g', '₹558.00', 'PARA NITRO TOLUENE', 'images/PARA NITRO TOLUENE.jfif'),
(221, 'Cobalt', '1110', '120g', '₹560.00', 'PARAFFIN LIQUID', 'images/PARAFFIN LIQUID.jfif'),
(222, 'Cobalt', '1115', '120g', '₹562.00', '1-1-O PHENANTHROLINE', 'images/1-1-O PHENANTHROLINE.jfif'),
(223, 'Cobalt', '1120', '120g', '₹564.00', 'PHENOL', 'images/PHENOL.jfif'),
(224, 'Cobalt', '1125', '120g', '₹566.00', 'PHENOLPHTHALEIN', 'images/PHENOLPHTHALEIN.jfif'),
(225, 'Cobalt', '1130', '120g', '₹568.00', 'PHENYL HYDRAZINE', 'images/PHENYLHYDRAZINE.jfif'),
(226, 'Cobalt', '1135', '120g', '₹570.00', 'PHENYL HYDRAZINE HYDROCHLORIDE', 'images/PHENYL HYDRAZINE HYDROCHLORIDE.jfif'),
(227, 'Cobalt', '1140', '120g', '₹572.00', 'PHTHALLIC ACID', 'images/PHTHALLIC ACID.jfif'),
(228, 'Cobalt', '1145', '120g', '₹574.00', 'PHTHALIMIDE', 'images/PHTHALIMIDE.jfif'),
(229, 'Cobalt', '1150', '120g', '₹576.00', 'PHTHALIC ANHYDRIDE', 'images/PHTHALIC ANHYDRIDE.jfif'),
(230, 'Cobalt', '1155', '120g', '₹578.00', 'n- PROPANOL', 'images/n- PROPANOL.jfif'),
(231, 'Cobalt', '1160', '120g', '₹580.00', 'PROPAN-2-OL (ISOPROPYL ALCOHOL)', 'images/PROPAN-2-OL (ISOPROPYL ALCOHOL).jfif'),
(232, 'Nice', '1165', '120g', '₹582.00', 'PROPIONIC ACID', 'images/PROPIONIC ACID.jfif'),
(233, 'Nice', '1170', '120g', '₹584.00', 'PYRIDINE', 'images/PYRIDINE.jfif'),
(234, 'Nice', '1175', '120g', '₹586.00', 'PYROGALLIC ACID', 'images/PYROGALLIC ACID.jfif'),
(235, 'Nice', '1180', '120g', '₹588.00', 'PICRIC ACID', 'images/PICRIC ACID.jfif'),
(236, 'Nice', '1185', '120g', '₹590.00', 'QUIN ALIZARIN', 'images/QUIN ALIZARIN.jfif'),
(237, 'Nice', '1190', '120g', '₹592.00', 'QUIN HYDRONE', 'images/QUIN HYDRONE.jfif'),
(238, 'Nice', '1195', '120g', '₹594.00', 'QUINOL', 'images/QUINOL.jfif'),
(239, 'Nice', '1200', '120g', '₹596.00', 'RESORCINOL', 'images/RESORCINOL.jfif'),
(240, 'Nice', '1205', '120g', '₹598.00', 'RHODAMINE-B', 'images/RHODAMINE-B.jfif'),
(241, 'Nice', '1210', '120g', '₹600.00', 'ROSANILINE HYDROCHLORIDE (FUSCHINE)', 'images/ROSANILINE HYDROCHLORIDE (FUSCHINE).jfif'),
(242, 'Nice', '1215', '120g', '₹602.00', 'SALICYLIC ACID', 'images/SALICYLIC ACID.jfif'),
(243, 'Nice', '1220', '120g', '₹604.00', 'SEMI-CARBAZIDE HYDROCHLORIDE', 'images/SEMI-CARBAZIDE HYDROCHLORIDE.jfif'),
(244, 'Nice', '1225', '120g', '₹606.00', 'SODIUM NITRO PRUSSIDE', 'images/SODIUM NITRO PRUSSIDE.jfif'),
(245, 'Nice', '1230', '120g', '₹608.00', 'SODIUM RHODIZONATE', 'images/SODIUM RHODIZONATE.jfif'),
(246, 'Nice', '1235', '120g', '₹610.00', 'SOLOCHROME BLACK', 'images/SOLOCHROME BLACK.jfif'),
(247, 'Nice', '1240', '120g', '₹612.00', '(ERICHROME BLACK-T)', 'images/(ERICHROME BLACK-T).jfif'),
(248, 'Nice', '1245', '120g', '₹614.00', 'STARCH', 'images/STARCH.jfif'),
(249, 'Nice', '1250', '120g', '₹616.00', 'SUCCENIC ACID', 'images/SUCCENIC ACID.jfif'),
(250, 'Nice', '1255', '120g', '₹618.00', 'SUCROSE', 'images/SUCROSE.jfif'),
(251, 'Nice', '1260', '120g', '₹620.00', 'SULPHANILIC ACID', 'images/SULPHANILIC ACID.jfif'),
(252, 'Nice', '1265', '120g', '₹622.00', 'SURGICAL SPIRIT', 'images/SURGICAL SPIRIT.jfif'),
(253, 'Nice', '1270', '120g', '₹624.00', 'SULPHANIC ACID', 'images/SULPHANIC ACID.jfif'),
(254, 'Nice', '1275', '120g', '₹626.00', 'SULPHOSALICYLIC ACID', 'images/SULPHOSALICYLIC ACID.jfif'),
(255, 'Nice', '1280', '120g', '₹628.00', 'TARTARIC ACID', 'images/TARTARIC ACID.jfif'),
(256, 'Cobalt', '1285', '120g', '₹630.00', 'THIO SEMI-CARBAZIDE', 'images/THIO SEMI-CARBAZIDE.jfif'),
(257, 'Cobalt', '1290', '120g', '₹632.00', 'THIOGLYCOLLIC ACID', 'images/THIOGLYCOLLIC ACID.jfif'),
(258, 'Cobalt', '1295', '120g', '₹634.00', 'THIO-UREA', 'images/THIO-UREA.jfif'),
(259, 'Cobalt', '1300', '120g', '₹636.00', 'TOLUENE', 'images/TOLUENE.jfif'),
(260, 'Cobalt', '1305', '120g', '₹638.00', 'ORTHO TOLUDINE', 'images/ORTHO TOLUDINE.jfif'),
(261, 'Cobalt', '1310', '120g', '₹640.00', 'PARA TOLUIDINE', 'images/PARA TOLUIDINE.jfif'),
(262, 'Cobalt', '1315', '120g', '₹642.00', 'TRI BROMO ANILINE', 'images/TRI BROMO ANILINE.jfif'),
(263, 'Cobalt', '1320', '120g', '₹644.00', 'TRIETHYL AMINE', 'images/TRIETHYL AMINE.jfif'),
(264, 'Cobalt', '1325', '120g', '₹646.00', 'UREA', 'images/UREA.jfif'),
(265, 'Cobalt', '1330', '120g', '₹648.00', 'MANDELIC ACID', 'images/MANDELIC ACID.jfif'),
(266, 'Cobalt', '1335', '120g', '₹650.00', 'CHITOSAN (PURE)', 'images/CHITOSAN (PURE).jfif'),
(267, 'Cobalt', '1340', '120g', '₹652.00', 'L-ALANINE', 'images/L-ALANINE.jfif'),
(268, 'Cobalt', '1345', '120g', '₹654.00', 'N-METHYL PYMOLIDONE', 'images/N-METHYL PYMOLIDONE.jfif'),
(269, 'Cobalt', '1350', '120g', '₹656.00', '(PYROLLIDON)', 'images/(PYROLLIDON).jfif'),
(270, 'Cobalt', '1355', '120g', '₹658.00', '1,1,2,2 TETRA CHLORO ETHANE', 'images/1,1,2,2 TETRA CHLORO ETHANE.jfif'),
(271, 'Cobalt', '1360', '120g', '₹660.00', 'N.N DIMETHYL FORMAMIDE', 'images/N.N DIMETHYL FORMAMIDE.jfif'),
(272, 'Cobalt', '1365', '120g', '₹662.00', 'PETROLIUM ETHER', 'images/PETROLIUM ETHER.jfif'),
(273, 'Cobalt', '1370', '120g', '₹664.00', 'EGG ALBUMIN FLASKS', 'images/EGG ALBUMIN FLASKS.jfif'),
(274, 'Cobalt', '1375', '120g', '₹666.00', 'KAOLIN LIGHT', 'images/KAOLIN LIGHT.jfif'),
(275, 'Cobalt', '1380', '120g', '₹668.00', 'HIDE POWDER', 'images/HIDE POWDER.jfif'),
(276, 'Cobalt', '1385', '120g', '₹670.00', 'SALICYLADEHYDE', 'images/SALICYLADEHYDE.jfif'),
(277, 'Cobalt', '1390', '120g', '₹672.00', 'QUINOLIN', 'images/QUINOLIN.jfif'),
(278, 'Cobalt', '1395', '120g', '₹674.00', 'NICO TINIC ACID', 'images/NICO TINIC ACID.jfif'),
(279, 'Cobalt', '1400', '120g', '₹676.00', 'IMIDAZOLE', 'images/IMIDAZOLE.jfif'),
(280, 'Nice', '1405', '120g', '₹678.00', 'CETRIMIDE (CETYL TRIMTHYL AMMONIUM BROMIDE)', 'images/CETRIMIDE (CETYL TRIMTHYL AMMONIUM BROMIDE).jfif'),
(281, 'Nice', '1410', '120g', '₹680.00', 'PHENYL ISOTHIOCYANATE', 'images/PHENYL ISOTHIOCYANATE.jfif'),
(282, 'Nice', '1415', '120g', '₹682.00', 'ISOLEUCINE', 'images/ISOLEUCINE.jfif'),
(283, 'Nice', '1420', '120g', '₹684.00', 'GLUTAMIC ACID', 'images/GLUTAMIC ACID.jfif'),
(284, 'Nice', '1425', '120g', '₹686.00', 'GLYCOLIC ACID', 'images/GLYCOLIC ACID.jfif'),
(285, 'Nice', '1430', '120g', '₹688.00', 'O-PHENYLEUEDIAME', 'images/O-PHENYLEUEDIAME.jfif'),
(286, 'Nice', '1435', '120g', '₹690.00', 'PHOSPHORUSOXY CHLORIDE', 'images/PHOSPHORUSOXY CHLORIDE.jfif'),
(287, 'Nice', '1440', '120g', '₹692.00', 'TETRA METHYLAMMHYDROXIDE', 'images/TETRA METHYLAMMHYDROXIDE.jfif'),
(288, 'Nice', '1445', '120g', '₹694.00', 'DI-METHYL ACETAMIDE', 'images/DI-METHYL ACETAMIDE.jfif'),
(289, 'Nice', '1450', '120g', '₹696.00', 'MORPHOLINE', 'images/MORPHOLINE.jfif'),
(290, 'Nice', '1455', '120g', '₹698.00', 'LACTIC ACID', 'images/LACTIC ACID.jfif'),
(291, 'Nice', '1460', '120g', '₹700.00', 'SODIUM LAURYL SULPHATE', 'images/SODIUM LAURYL SULPHATE.jfif'),
(292, 'Nice', '1465', '120g', '₹702.00', 'P-METHOXY ACETOPHENONE', 'images/P-METHOXY ACETOPHENONE.jfif'),
(293, 'Nice', '1470', '120g', '₹704.00', 'ETHYL ALCOHOL (ETHANOL)', 'images/ETHYL ALCOHOL (ETHANOL).jfif'),
(294, 'Nice', '1475', '120g', '₹706.00', '4-NITRO BENZALDEHYDE', 'images/4-NITRO BENZALDEHYDE.jfif'),
(295, 'Nice', '1480', '120g', '₹708.00', '4-NITRO ACETOPHENONE', 'images/4-NITRO ACETOPHENONE.jfif'),
(296, 'Nice', '1485', '120g', '₹710.00', 'IODO BENZENE', 'images/IODO BENZENE.jfif'),
(297, 'Nice', '1490', '120g', '₹712.00', 'P-CHLORO ACETO PHENONE', 'images/P-CHLORO ACETO PHENONE.jfif'),
(298, 'Nice', '1495', '120g', '₹714.00', 'P-CHLORO BENZALDEHYDE', 'images/P-CHLORO BENZALDEHYDE.jfif'),
(299, 'Nice', '1500', '120g', '₹716.00', 'POLYVINYL ALCOHOL', 'images/POLYVINYL ALCOHOL.jfif'),
(300, 'Nice', '1505', '120g', '₹718.00', 'DIMETHYL SULPHOXIDE (DMSO)', 'images/DIMETHYL SULPHOXIDE (DMSO).jfif'),
(301, 'Nice', '1510', '120g', '₹720.00', 'TRITON', 'images/TRITON.jfif'),
(302, 'Nice', '1515', '120g', '₹722.00', 'TETRABUTYL AMMONIUM CHLORIDE', 'images/TETRABUTYL AMMONIUM CHLORIDE.jfif'),
(303, 'Nice', '1520', '120g', '₹724.00', 'P-METHOXY BENZYL ALCOHOL (P-ANISYL ALCOHOL)', 'images/P-METHOXY BENZYL ALCOHOL (P-ANISYL ALCOHOL).jfif'),
(304, 'Nice', '1525', '120g', '₹726.00', 'P-NITRO BENZYL ALCOHOL', 'images/P-NITRO BENZYL ALCOHOL.jfif'),
(305, 'Nice', '1530', '120g', '₹728.00', 'DODECYL AMMONIUM CHLORIDE', 'images/DODECYL AMMONIUM CHLORIDE.jfif'),
(306, 'Nice', '1535', '120g', '₹730.00', 'GLYCIEN', 'images/GLYCIEN.jfif'),
(307, 'Nice', '1540', '120g', '₹732.00', 'FAST SULPHON BLACK', 'images/FAST SULPHON BLACK.jfif'),
(308, 'Nice', '1545', '120g', '₹734.00', 'CERIC AMMONIUM NITRATE', 'images/CERIC AMMONIUM NITRATE.jfif'),
(309, 'Colfy', '1550', '120g', '₹736.00', 'PARA-PHENYLENE DIAMINE', 'images/PARA-PHENYLENE DIAMINE.jfif'),
(310, 'Colfy', '1555', '120g', '₹738.00', 'PYRIDOXINE HYDROCHLORIDE', 'images/PYRIDOXINE HYDROCHLORIDE.jfif'),
(311, 'Colfy', '1560', '120g', '₹740.00', '1,2,4 - TRIAZOLE', 'images/1,2,4 - TRIAZOLE.jfif'),
(312, 'Colfy', '1565', '120g', '₹742.00', 'INDOLE', 'images/INDOLE.jfif'),
(313, 'Colfy', '1570', '120g', '₹744.00', 'ALUMINON', 'images/ALUMINON.jfif'),
(314, 'Colfy', '1575', '120g', '₹746.00', 'PIPERAZINE', 'images/pip.webp');

-- --------------------------------------------------------

--
-- Table structure for table `entrylrchemicals`
--

CREATE TABLE `entrylrchemicals` (
  `id` int(100) NOT NULL,
  `Brand` char(100) NOT NULL,
  `Quantity` char(50) NOT NULL,
  `mlkg` char(50) NOT NULL,
  `Name` char(100) NOT NULL,
  `Rate` char(50) NOT NULL,
  `Image` char(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `entrylrchemicals`
--

INSERT INTO `entrylrchemicals` (`id`, `Brand`, `Quantity`, `mlkg`, `Name`, `Rate`, `Image`) VALUES
(3, 'Nice', '20', '120g', 'ALUMINIUM TURNINGS', '₹124.00', 'images/ghk.jfif'),
(5, 'Nice', '30', '120g', 'ALUMINIUM WIRE', '₹128.00', 'images/wire.jfif'),
(7, 'Nice', '40', '120g', 'ALUMINIUM ACETATE', '₹132.00', 'images/accc.jfif'),
(9, 'Nice', '50', '120g', 'ALUMINIUM ARSENATE', '₹136.00', 'images/ter.jfif'),
(11, 'Nice', '60', '120g', 'ALUMINIUM ARSENITE', '₹140.00', 'images/csc.webp'),
(13, 'Nice', '70', '120g', 'ALUMINIUM BORATE', '₹144.00', 'images/bvc.webp'),
(15, 'Cobalt', '80', '120g', 'ALUMINIUM CARBONATE', '₹148.00', 'images/carb.jfif'),
(17, 'Cobalt', '90', '120g', 'ALUMINIUM CHLORIDE', '₹152.00', 'images/ftc.webp'),
(19, 'Cobalt', '100', '120g', 'ALUMINIUM OXALATE', '₹156.00', 'images/oxxo.jfif'),
(21, 'Cobalt', '110', '120g', 'ALUMINIUM OXIDE (ALUMINA)', '₹160.00', 'images/gdt.jpg'),
(23, 'Cobalt', '120', '120g', 'ALUMINIUM PHOSPHATE', '₹164.00', 'images/dgh.jpg'),
(25, 'Cobalt', '130', '120g', 'ALUMINIUM SILICATE', '₹168.00', 'images/sss.jfif'),
(27, 'Cobalt', '140', '120g', 'ALUMINIUM SULPHATE', '₹172.00', 'images/hj.jpg'),
(29, 'Cobalt', '150', '120g', 'ALUMINIUM SULPHIDE', '₹176.00', 'images/we.jfif'),
(31, 'Nice', '160', '120g', 'AMMONIUM ACETATE', '₹180.00', 'images/case.jpg'),
(33, 'Nice', '170', '120g', 'AMMONIUM ALUM', '₹184.00', 'images/rtds.jpg'),
(34, 'Nice', '175', '120g', '(AMMONIUM ALUMINIUM SULPHATE)', '₹186.00', 'images/sdz.webp'),
(35, 'Nice', '180', '120g', 'AMMONIUM ARSENATE', '₹188.00', 'images/sfg.jfif'),
(37, 'Nice', '190', '120g', 'AMMONIUM BISULPHATE', '₹192.00', 'images/bas.jfif'),
(39, 'Nice', '200', '120g', 'AMMONIUM BORATE', '₹196.00', 'images/chr.jfif'),
(41, 'Nice', '210', '120g', 'AMMONIUM BROMIDE', '₹ 200.00', 'images/ammbro.jfif'),
(43, 'Nice', '220', '120g', 'AMMONIUM CARBONATE', '₹204.00', 'images/amcar.jfif'),
(45, 'Nice', '230', '120g', 'AMMONIUM CHLORIDE', '₹208.00', 'images/amclo.jpg'),
(47, 'Nice', '240', '120g', 'AMMONIUM CHROMATE', '₹212.00', 'images/amocro.jfif'),
(49, 'Cobalt', '250', '120g', 'AMMONIUM CITRATE', '₹216.00', 'images/amocit.jfif'),
(51, 'Cobalt', '260', '120g', 'AMMONIUM DICHROMATE', '₹220.00', 'images/amodic.jfif'),
(52, 'Cobalt', '265', '120g', 'AMMONIUM DIHYDROGEN PHOSPHATE', '₹222.00', 'images/AMMONIUM DIHYDROGEN PHOSPHATE.jfif'),
(53, 'Cobalt', '270', '120g', 'AMMONIUM FLUORIDE', '₹224.00', 'images/AMMONIUM FLUORIDE.jfif'),
(54, 'Cobalt', '275', '120g', 'AMMONIUM HYDROGEN FLUORIDE', '₹226.00', 'images/AMMONIUM HYDROGEN FLUORIDE.jfif'),
(55, 'Cobalt', '280', '120g', 'AMMONIUM HYDROXIDE', '₹228.00', 'images/AMMONIUM HYDROXIDE.jfif'),
(56, 'Cobalt', '285', '120g', ' (LIQUOR AMMONIA)', '₹230.00', 'images/(LIQUOR AMMONIA).jfif'),
(57, 'Cobalt', '290', '120g', 'AMMONIUM IODIDE', '₹232.00', 'images/AMMONIUM IODIDE.jfif'),
(58, 'Nice', '275', '100g', 'AMMONIUM MOLYBDATE', '₹100', 'images/AMMONIUM MOLYBDATE.jfif'),
(59, 'Cobalt', '300', '120g', 'AMMONIUM NITRATE', '₹236.00', 'images/AMMONIUM NITRATE.jfif'),
(60, 'Cobalt', '305', '120g', 'AMMONIUM OXALATE', '₹238.00', 'images/AMMONIUM OXALATE.jfif'),
(61, 'Cobalt', '310', '120g', 'AMMONIUM PERSULPHATE', '₹240.00', 'images/AMMONIUM PERSULPHATE.jfif'),
(62, 'Cobalt', '315', '120g', 'AMMONIUM PHOSPHATE', '₹242.00', 'images/AMMONIUM PHOSPHATE.jfif'),
(63, 'Cobalt', '320', '120g', 'AMMONIUM SULPHATE', '₹244.00', 'images/AMMONIUM SULPHATE.jfif'),
(64, 'Cobalt', '325', '120g', 'AMMONIUM SULPHIDE', '₹246.00', 'images/AMMONIUM SULPHIDE.jfif'),
(65, 'Cobalt', '330', '120g', 'AMMONIUM TORTARTE', '₹248.00', 'images/AMMONIUM TORTARTE.jfif'),
(66, 'Cobalt', '335', '120g', 'AMMONIUM THIOCYANATE', '₹250.00', 'images/AMMONIUM THIOCYANATE.jfif'),
(67, 'Cobalt', '340', '120g', 'ANTIMONY POWDER (METAL)', '₹252.00', 'images/ANTIMONY POWDER (METAL).jfif'),
(68, 'Nice', '300', '250g', 'ANTIMONY ARSENATE', '₹12000', 'images/ANTIMONY ARSENATE.jfif'),
(69, 'Nice', '350', '120g', 'ANTIMONY CHLORIDE', '₹256.00', 'images/ANTIMONY CHLORIDE.jfif'),
(70, 'Nice', '355', '120g', '(ANTIMONY TRICHLORIDE)', '₹258.00', 'images/(ANTIMONY TRICHLORIDE).jfif'),
(71, 'Nice', '360', '120g', 'ANTIMONY OXIDE', '₹260.00', 'images/ANTIMONY OXIDE.jfif'),
(72, 'Nice', '365', '120g', 'ANTIMONY PHOSPHATE', '₹262.00', 'images/ANTIMONY PHOSPHATE.jfif'),
(73, 'Nice', '370', '120g', 'ANTIMONY POTASSIUM TARTRATE', '₹264.00', 'images/ANTIMONY POTASSIUM TARTRATE.jfif'),
(74, 'Nice', '375', '120g', 'ANTIMONY SULPHATE', '₹266.00', 'images/ANTIMONY SULPHATE.jfif'),
(75, 'Nice', '380', '120g', 'ANTIMONY SULPHIDE', '₹268.00', 'images/ANTIMONY SULPHIDE.jfif'),
(76, 'Nice', '385', '120g', 'ARSENIC METAL', '₹270.00', 'images/ARSENIC METAL.jfif'),
(77, 'Nice', '390', '120g', 'ARSENIC CHLORIDE', '₹272.00', 'images/ARSENIC CHLORIDE.jfif'),
(78, 'Nice', '395', '120g', 'ARSENIOUS OXIDE', '₹274.00', 'images/ARSENIOUS OXIDE.jfif'),
(79, 'Nice', '400', '120g', 'ARSENIC SULPHIDE', '₹276.00', 'images/ARSENIC SULPHIDE.jfif'),
(80, 'Nice', '405', '120g', 'ASBESTOS POWDER', '₹278.00', 'images/ASBESTOS POWDER.jfif'),
(81, 'Nice', '410', '120g', 'BARIUM ACETATE', '₹280.00', 'images/BARIUM ACETATE.jfif'),
(82, 'Nice', '415', '120g', 'BARIUM ARSENATE', '₹282.00', 'images/BARIUM ARSENATE.jfif'),
(83, 'Nice', '420', '120g', 'BARIUM ARSENITE', '₹284.00', 'images/BARIUM ARSENITE.jfif'),
(84, 'Nice', '425', '120g', 'BARIUM BORATE', '₹286.00', 'images/BARIUM BORATE.jfif'),
(85, 'Nice', '430', '120g', 'BARIUM CARBONATE', '₹288.00', 'images/BARIUM CARBONATE.jfif'),
(86, 'Nice', '435', '120g', 'BARIUM CHLORATE', '₹290.00', 'images/BARIUM CHLORATE.png'),
(87, 'Nice', '440', '120g', 'BARIUM CHLORIDE', '₹292.00', 'images/BARIUM CHLORIDE.jfif'),
(88, 'Cobalt', '445', '120g', 'BARIUM CHROMATE', '₹294.00', 'images/BARIUM CHROMATE.jfif'),
(89, 'Cobalt', '450', '120g', 'BARIUM FLUORIDE', '₹296.00', 'images/BARIUM FLUORIDE.jfif'),
(90, 'Cobalt', '455', '120g', 'BARIUM HYDROXIDE', '₹298.00', 'images/BARIUM HYDROXIDE.jfif'),
(91, 'Cobalt', '460', '120g', 'BARIUM NITRATE', '₹300.00', 'images/BARIUM NITRATE.jfif'),
(92, 'Cobalt', '465', '120g', 'BARIUM OXALATE', '₹302.00', 'images/BARIUM OXALATE.jfif'),
(93, 'Cobalt', '470', '120g', 'BARIUM PEROXIDE', '₹304.00', 'images/BARIUM PEROXIDE.jfif'),
(94, 'Cobalt', '475', '120g', 'BARIUM PHOSPHATE', '₹306.00', 'images/BARIUM PHOSPHATE.jfif'),
(95, 'Cobalt', '480', '120g', 'BARIUM SULPHATE', '₹308.00', 'images/BARIUM SULPHATE.jfif'),
(96, 'Cobalt', '485', '120g', 'BARIUM SULPHITE', '₹310.00', 'images/BARIUM SULPHITE.jfif'),
(97, 'Cobalt', '490', '120g', 'BASMATH METAL', '₹312.00', 'images/BASMATH METAL.jfif'),
(98, 'Cobalt', '495', '120g', 'BISMUTH ACETATE', '₹314.00', 'images/BISMUTH ACETATE.jfif'),
(99, 'Cobalt', '500', '120g', 'BISMUTH ARSENATE', '₹316.00', 'images/BISMUTH ARSENATE.jfif'),
(100, 'Cobalt', '505', '120g', 'BISMUTH ARSENITE', '₹318.00', 'images/BISMUTH ARSENITE.jfif'),
(101, 'Cobalt', '510', '120g', 'BISMUTH BORATE', '₹320.00', 'images/BISMUTH BORATE.jfif'),
(102, 'Cobalt', '515', '120g', 'BISMUTH CARBONATE', '₹322.00', 'images/BISMUTH CARBONATE.jfif'),
(103, 'Cobalt', '520', '120g', 'BISMUTH (TRI) CHLORIDE', '₹324.00', 'images/BISMUTH (TRI) CHLORIDE.jfif'),
(104, 'Cobalt', '525', '120g', 'BISMUTH CHROMATE', '₹326.00', 'images/BISMUTH CHROMATE.jfif'),
(105, 'Nice', '530', '120g', 'BISMUTH FLUORIDE', '₹328.00', 'images/BISMUTH FLUORIDE.jfif'),
(106, 'Nice', '535', '120g', 'BISMUTH NITRATE', '₹330.00', 'images/BISMUTH NITRATE.jfif'),
(107, 'Nice', '540', '120g', 'BISMUTH SUB NITRATE', '₹332.00', 'images/BISMUTH SUB NITRATE.jfif'),
(108, 'Nice', '545', '120g', 'BISMUTH OXALATE', '₹334.00', 'images/BISMUTH OXALATE.jfif'),
(109, 'Nice', '550', '120g', 'BISMUTH OXIDE', '₹336.00', 'images/BISMUTH OXIDE.jfif'),
(110, 'Nice', '555', '120g', 'BISMUTH PHOSPHATE', '₹338.00', 'images/BISMUTH PHOSPHATE.jfif'),
(111, 'Nice', '560', '120g', 'BISMUTH SULPHATE', '₹340.00', 'images/BISMUTH SULPHATE.jfif'),
(112, 'Nice', '565', '120g', 'BISMUTH SULPHIDE', '₹342.00', 'images/BISMUTH SULPHIDE.jfif'),
(113, 'Nice', '570', '120g', 'BORAX (SODIUM TETRA BORATE)', '₹344.00', 'images/BORAX (SODIUM TETRA BORATE).jfif'),
(114, 'Nice', '575', '120g', 'BORIC ACID', '₹346.00', 'images/BORIC ACID.jfif'),
(115, 'Nice', '580', '120g', 'BRASS BITS', '₹348.00', 'images/BRASS BITS.jfif'),
(116, 'Nice', '585', '120g', 'BROMINE CAPSULES', '₹350.00', 'images/BROMINE CAPSULES.jfif'),
(117, 'Nice', '590', '120g', 'CADMIUM ACETATE', '₹352.00', 'images/CADMIUM ACETATE.jfif'),
(118, 'Nice', '595', '120g', 'CADMIUM ARSENATE', '₹354.00', 'images/CADMIUM ARSENATE.jfif'),
(119, 'Nice', '600', '120g', 'CADMIUM ARSENITE', '₹356.00', 'images/CADMIUM ARSENITE.jfif'),
(120, 'Nice', '605', '120g', 'CADMIUM BORATE', '₹358.00', 'images/CADMIUM BORATE.jfif'),
(121, 'Nice', '610', '120g', 'CADMIUM BROMIDE', '₹360.00', 'images/CADMIUM BROMIDE.jfif'),
(122, 'Nice', '615', '120g', 'CADMIUM CARBONATE', '₹362.00', 'images/CADMIUM CARBONATE.jfif'),
(123, 'Nice', '620', '120g', 'CADMIUM CHLORIDE', '₹364.00', 'images/CADMIUM CHLORIDE.jfif'),
(124, 'Nice', '625', '120g', 'CADMIUM FLUORIDE', '₹366.00', 'images/CADMIUM FLUORIDE.jfif'),
(125, 'Nice', '630', '120g', 'CADMIUM IODIDE', '₹368.00', 'images/CADMIUM IODIDE.jfif'),
(126, 'Cobalt', '635', '120g', 'CADMIUM NITRATE', '₹370.00', 'images/CADMIUM NITRATE.jfif'),
(127, 'Cobalt', '640', '120g', 'CADMIUM OXALATE', '₹372.00', 'images/CADMIUM OXALATE.jfif'),
(128, 'Cobalt', '645', '120g', 'CADMIUM (ORTHO) PHOSPHATE', '₹374.00', 'images/CADMIUM (ORTHO) PHOSPHATE.jfif'),
(129, 'Cobalt', '650', '120g', 'CADMIUM PHOSPHITE', '₹376.00', 'images/CADMIUM PHOSPHITE.jfif'),
(130, 'Cobalt', '655', '120g', 'CADMIUM SULPHATE', '₹378.00', 'images/CADMIUM SULPHATE.jfif'),
(131, 'Cobalt', '660', '120g', 'CALCIUM METAL', '₹380.00', 'images/CALCIUM METAL.jfif'),
(132, 'Cobalt', '665', '120g', 'CALCIUM ACETATE', '₹382.00', 'images/CALCIUM ACETATE.jfif'),
(133, 'Cobalt', '670', '120g', 'CALCIUM ARSENATE', '₹384.00', 'images/CALCIUM ARSENATE.jfif'),
(134, 'Cobalt', '675', '120g', 'CALCIUM ARSENITE', '₹386.00', 'images/CALCIUM ARSENITE.jfif'),
(135, 'Cobalt', '680', '120g', 'CALCIUM BORATE', '₹388.00', 'images/CALCIUM BORATE.jfif'),
(136, 'Cobalt', '685', '120g', 'CALCIUM BROMIDE', '₹390.00', 'images/CALCIUM BROMIDE.jfif'),
(137, 'Cobalt', '690', '120g', 'CALCIUM CARBONATE', '₹392.00', 'images/CALCIUM CARBONATE.jfif'),
(138, 'Cobalt', '695', '120g', 'CALCIUM CHLORIDE (DESICATOR USE)', '₹394.00', 'images/CALCIUM CHLORIDE (DESICATOR USE).jfif'),
(139, 'Cobalt', '700', '120g', ' (ANHYDROUS)', '₹396.00', 'images/(ANHYDROUS).jfif'),
(140, 'Cobalt', '705', '120g', 'CALCIUM FLUORIDE', '₹398.00', 'images/CALCIUM FLUORIDE.jfif'),
(141, 'Cobalt', '710', '120g', 'CALCIUM NITRATE', '₹400.00', 'images/CALCIUM NITRATE.jfif'),
(142, 'Cobalt', '715', '120g', 'CALCIUM OXALATE', '₹402.00', 'images/CALCIUM OXALATE.jfif'),
(143, 'Cobalt', '720', '120g', 'CALCIUM OXIDE', '₹404.00', 'images/CALCIUM OXIDE.jfif'),
(144, 'Cobalt', '725', '120g', 'CALCIUM OXY CHLORIDE', '₹406.00', 'images/CALCIUM OXY CHLORIDE.jfif'),
(145, 'Nice', '730', '120g', ' (BLEACHING POWDER)', '₹408.00', 'images/(BLEACHING POWDER).jfif'),
(146, 'Nice', '735', '120g', 'CALCIUM PHOSPHATE', '₹410.00', 'images/CALCIUM PHOSPHATE.jfif'),
(147, 'Nice', '740', '120g', 'CALCIUM PHOSPHIDE', '₹412.00', 'images/CALCIUM PHOSPHIDE.jfif'),
(148, 'Nice', '745', '120g', 'CALCIUM SILICATE', '₹414.00', 'images/CALCIUM SILICATE.jfif'),
(149, 'Nice', '750', '120g', 'CALCIUM SULPHATE', '₹416.00', 'images/CALCIUM SULPHATE.jfif'),
(150, 'Nice', '755', '120g', 'CALCIUM SULPHIDE', '₹418.00', 'images/CALCIUM SULPHIDE.jfif'),
(151, 'Nice', '760', '120g', 'CALCIUM SULPHITE', '₹420.00', 'images/CALCIUM SULPHITE.jfif'),
(152, 'Nice', '765', '120g', 'CHROMIUM METAL', '₹422.00', 'images/CHROMIUM METAL.jfif'),
(153, 'Nice', '770', '120g', 'CHROMIUM TRIOXIDE (CHROMIC ACID)', '₹424.00', 'images/CHROMIUM TRIOXIDE (CHROMIC ACID).jfif'),
(154, 'Nice', '775', '120g', 'CHROMIUM ACETATE', '₹426.00', 'images/CHROMIUM ACETATE.jfif'),
(155, 'Nice', '780', '120g', 'CHROMIUM ALUMINIUM SULPHATE', '₹428.00', 'images/CHROMIUM ALUMINIUM SULPHATE.jfif'),
(156, 'Nice', '785', '120g', 'CHROMIUM CARBONATE', '₹430.00', 'images/CHROMIUM CARBONATE.jfif'),
(157, 'Nice', '790', '120g', 'CHROMIUM CHLORIDE', '₹432.00', 'images/CHROMIUM CHLORIDE.jfif'),
(158, 'Nice', '795', '120g', 'CHROMIUM III NITRATE', '₹434.00', 'images/CHROMIUM III NITRATE.jfif'),
(159, 'Nice', '800', '120g', 'CHROMIUM OXALATE', '₹436.00', 'images/CHROMIUM OXALATE.jfif'),
(160, 'Nice', '805', '120g', 'CHROMIUM OXIDE (SESQUL)', '₹438.00', 'images/CHROMIUM OXIDE (SESQUL).jfif'),
(161, 'Nice', '810', '120g', 'CHROMIUM PHOSPHATE', '₹440.00', 'images/CHROMIUM PHOSPHATE.jfif'),
(162, 'Nice', '815', '120g', 'CHROMIC POTASSIUM SULPHATE', '₹442.00', 'images/CHROMIC POTASSIUM SULPHATE.jfif'),
(163, 'Nice', '820', '120g', 'CHROMIUM SULPHATE', '₹444.00', 'images/CHROMIUM SULPHATE.jfif'),
(164, 'Nice', '825', '120g', 'COBALT ACETATE', '₹446.00', 'images/COBALT ACETATE.jfif'),
(165, 'Nice', '830', '120g', 'COBALT ARSENATE', '₹448.00', 'images/COBALT ARSENATE.jfif'),
(166, 'Cobalt', '835', '120g', 'COBALT CARBANATE', '₹450.00', 'images/COBALT CARBANATE.jfif'),
(167, 'Cobalt', '840', '120g', 'COBALT CHLORIDE', '₹452.00', 'images/COBALT CHLORIDE.jfif'),
(168, 'Cobalt', '845', '120g', 'COBALT NITRATE', '₹454.00', 'images/COBALT NITRATE.jfif'),
(169, 'Cobalt', '850', '120g', 'COBALT OXALATE', '₹456.00', 'images/COBALT OXALATE.jfif'),
(170, 'Cobalt', '855', '120g', 'COBALT PHOSPHATE', '₹458.00', 'images/COBALT PHOSPHATE.jfif'),
(171, 'Cobalt', '860', '120g', '(COBALTUS PHOSPHATE)', '₹460.00', 'images/(COBALTUS PHOSPHATE).jfif'),
(172, 'Cobalt', '865', '120g', 'COBALT SULPHATE', '₹462.00', 'images/COBALT SULPHATE.jfif'),
(173, 'Cobalt', '870', '120g', 'COPPER FOIL', '₹464.00', 'images/COPPER FOIL.jfif'),
(174, 'Cobalt', '875', '120g', 'COPPER POWDER', '₹466.00', 'images/COPPER POWDER.jfif'),
(175, 'Cobalt', '880', '120g', 'COPPER TURNING', '₹468.00', 'images/COPPER TURNING.jfif'),
(176, 'Cobalt', '885', '120g', 'COPPER ACETATE', '₹470.00', 'images/COPPER ACETATE.jfif'),
(177, 'Cobalt', '890', '120g', 'COPPER ARSENATE', '₹472.00', 'images/COPPER ARSENATE.jfif'),
(178, 'Cobalt', '895', '120g', 'COPPER ARSENITE', '₹474.00', 'images/COPPER ARSENITE.jfif'),
(179, 'Cobalt', '900', '120g', 'COPPER BORATE', '₹476.00', 'images/COPPER BORATE.jfif'),
(180, 'Cobalt', '905', '120g', 'COPPER BROMIDE', '₹478.00', 'images/COPPER BROMIDE.jfif'),
(181, 'Cobalt', '910', '120g', 'COPPER CARBONATE', '₹480.00', 'images/COPPER CARBONATE.jfif'),
(182, 'Cobalt', '915', '120g', 'COPPER CHLORIDE', '₹482.00', 'images/COPPER CHLORIDE.jfif'),
(183, 'Cobalt', '920', '120g', 'COPPER NITRATE (CUPRIC NITRATE)', '₹484.00', 'images/COPPER NITRATE (CUPRIC NITRATE).jfif'),
(184, 'Cobalt', '925', '120g', 'COPPER OXIDE (BLACK)', '₹486.00', 'images/COPPER OXIDE (BLACK).jfif'),
(185, 'Cobalt', '930', '120g', '(OXIDATION STATE II IC)', '₹488.00', 'images/(OXIDATION STATE II IC).jfif'),
(186, 'Cobalt', '935', '120g', 'COPPER OXIDE (RED)', '₹490.00', 'images/COPPER OXIDE (RED).jfif'),
(187, 'Nice', '940', '120g', ' (OXIDATION STATE II OUS)', '₹492.00', 'images/(OXIDATION STATE II OUS).jfif'),
(188, 'Nice', '945', '120g', 'COPPER OXALATE', '₹494.00', 'images/COPPER OXALATE.jfif'),
(189, 'Nice', '950', '120g', 'COPPER PHOSPHATE', '₹496.00', 'images/COPPER PHOSPHATE.jfif'),
(190, 'Nice', '955', '120g', 'COPPER SULPHATE, (CUPRIC SULPHATE)', '₹498.00', 'images/COPPER SULPHATE, (CUPRIC SULPHATE).jfif'),
(191, 'Nice', '960', '120g', 'COPPER SULPHIDE', '₹500.00', 'images/COPPER SULPHIDE.jfif'),
(192, 'Nice', '965', '120g', 'FERRUM (IRONG FILINGS)', '₹502.00', 'images/FERRUM (IRONG FILINGS).jfif'),
(193, 'Nice', '970', '120g', 'FERRIC ACETATE', '₹504.00', 'images/FERRIC ACETATE.jfif'),
(194, 'Nice', '975', '120g', 'FERRIC AMMONIUM SULPHATE', '₹506.00', 'images/FERRIC AMMONIUM SULPHATE.jfif'),
(195, 'Nice', '980', '120g', '(FERRIC ALUM)', '₹508.00', 'images/(FERRIC ALUM).jfif'),
(196, 'Nice', '985', '120g', 'FERRIC AMMONIUM CITRATE', '₹510.00', 'images/FERRIC AMMONIUM CITRATE.jfif'),
(197, 'Nice', '990', '120g', 'FERRIC CARBONATE', '₹512.00', 'images/FERRIC CARBONATE.jfif'),
(198, 'Nice', '995', '120g', 'FERRIC CHROMATE', '₹514.00', 'images/FERRIC CHROMATE.jfif'),
(199, 'Nice', '1000', '120g', 'FERRIC CHLORIDE', '₹516.00', 'images/FERRIC CHLORIDE.jfif'),
(200, 'Nice', '1005', '120g', 'FERRIC OXIDE (BLACK)', '₹518.00', 'images/FERRIC OXIDE (BLACK).jfif'),
(201, 'Nice', '1010', '120g', 'FERRIC OXIDE (RED)', '₹520.00', 'images/FERRIC OXIDE (RED).jfif'),
(202, 'Nice', '1015', '120g', 'FERRIC PHOSPHATE', '₹522.00', 'images/FERRIC PHOSPHATE.jfif'),
(203, 'Nice', '1020', '120g', 'FERRIC SULPHATE', '₹524.00', 'images/FERRIC SULPHATE.jfif'),
(204, 'Nice', '1025', '120g', 'FERROUS AMMONIUM SULPHATE', '₹526.00', 'images/FERROUS AMMONIUM SULPHATE.jfif'),
(205, 'Nice', '1030', '120g', 'FERROUS ARSENATE', '₹528.00', 'images/FERROUS ARSENATE.jfif'),
(206, 'Nice', '1035', '120g', 'FERROUS BORATE', '₹530.00', 'images/FERROUS BORATE.jfif'),
(207, 'Nice', '1040', '120g', 'FERROUS CARBONATE', '₹532.00', 'images/FERROUS CARBONATE.jfif'),
(208, 'Nice', '1045', '120g', 'FERROUS CHLORIDE', '₹534.00', 'images/FERROUS CHLORIDE.jfif'),
(209, 'Nice', '1050', '120g', 'FERROUS OXALATE', '₹536.00', 'images/FERROUS OXALATE.jfif'),
(210, 'Cobalt', '1055', '120g', 'FERROUS PHOSPHATE', '₹538.00', 'images/FERROUS PHOSPHATE.jfif'),
(211, 'Cobalt', '1060', '120g', '(IRON PHOSPHATE)', '? 540.00', ''),
(212, 'Nice', '1045', '100g', 'FERROUS SULPHATE', '₹120', ''),
(213, 'Cobalt', '1070', '120g', 'FERROUS SULPHIDE (STICK)', '? 544.00', ''),
(214, 'Cobalt', '1075', '120g', 'FERROUS SULPHIDE', '? 546.00', ''),
(215, 'Cobalt', '1080', '120g', '(TECHNICAL GRADE)', '? 548.00', ''),
(216, 'Cobalt', '1085', '120g', 'FUSION MIXTURE', '? 550.00', ''),
(217, 'Cobalt', '1090', '120g', 'HYDROGEN PEROXIDE', '? 552.00', ''),
(218, 'Cobalt', '1095', '120g', 'LEAD-THINFOIL AND PICES', '? 554.00', ''),
(219, 'Cobalt', '1100', '120g', 'IODINE', '? 556.00', ''),
(220, 'Cobalt', '1105', '120g', 'LEAD GRANULES', '? 558.00', ''),
(221, 'Cobalt', '1110', '120g', 'LEAD POWDER', '? 560.00', ''),
(222, 'Cobalt', '1115', '120g', 'LEAD ACETATE', '? 562.00', ''),
(223, 'Cobalt', '1120', '120g', 'LEAD BORATE', '? 564.00', ''),
(224, 'Cobalt', '1125', '120g', 'LEAD CARBONATE', '? 566.00', ''),
(225, 'Cobalt', '1130', '120g', 'LEAD CHLORIDE', '? 568.00', ''),
(226, 'Cobalt', '1135', '120g', 'LEAD CHROMATE', '? 570.00', ''),
(227, 'Cobalt', '1140', '120g', 'LEAD MONOXIDE', '? 572.00', ''),
(228, 'Cobalt', '1145', '120g', 'LEAD RED', '? 574.00', ''),
(229, 'Cobalt', '1150', '120g', 'LEAD IODIDE', '? 576.00', ''),
(230, 'Cobalt', '1155', '120g', 'LEAD NITRATE', '? 578.00', ''),
(231, 'Cobalt', '1160', '120g', 'LEAD OXALATE', '? 580.00', ''),
(232, 'Nice', '1165', '120g', 'LEAD PEROXIDE', '? 582.00', ''),
(233, 'Nice', '1170', '120g', 'LEAD PHOSPHATE', '? 584.00', ''),
(234, 'Nice', '1175', '120g', 'LEAD SULPHATE', '? 586.00', ''),
(235, 'Nice', '1180', '120g', 'LEAD SULPHIDE', '? 588.00', ''),
(236, 'Nice', '1185', '120g', 'LEAD SULPHITE', '? 590.00', ''),
(237, 'Nice', '1190', '120g', 'LEAD TARTRATE', '? 592.00', ''),
(238, 'Nice', '1195', '120g', 'MAGNESIUM POWDER', '? 594.00', ''),
(239, 'Nice', '1200', '120g', 'MAGNESIUM RIBBON', '? 596.00', ''),
(240, 'Nice', '1205', '120g', 'MAGNESIUM ACETATE', '? 598.00', ''),
(241, 'Nice', '1210', '120g', 'MAGNESIUM ARSENATE', '? 600.00', ''),
(242, 'Nice', '1215', '120g', 'MAGNESIUM ARSENITE', '? 602.00', ''),
(243, 'Nice', '1220', '120g', 'MAGNESIUM BORATE', '? 604.00', ''),
(244, 'Nice', '1225', '120g', 'MAGNESIUM BROMIDE', '? 606.00', ''),
(245, 'Nice', '1230', '120g', 'MAGNESIUM CARBONATE', '? 608.00', ''),
(246, 'Nice', '1235', '120g', 'MAGNESIUM CHLORIDE', '? 610.00', ''),
(247, 'Nice', '1240', '120g', 'MAGNESIUM FLUORIDE', '? 612.00', ''),
(248, 'Nice', '1245', '120g', 'MAGNESIUM NITRATE', '? 614.00', ''),
(249, 'Nice', '1250', '120g', 'MAGNESIUM OXALATE', '? 616.00', ''),
(250, 'Nice', '1255', '120g', 'MAGNESIUM OXIDE', '? 618.00', ''),
(251, 'Nice', '1260', '120g', 'MAGNESIUM PHOSPHATE', '? 620.00', ''),
(252, 'Nice', '1265', '120g', 'MAGNESIUM PHOSPHITE', '? 622.00', ''),
(253, 'Nice', '1270', '120g', 'MAGNESIUM SULPHATE', '? 624.00', ''),
(254, 'Nice', '1275', '120g', 'MAGNESIUM SULPHIDE', '? 626.00', ''),
(255, 'Nice', '1280', '120g', 'MAGNESIUM  SULPHITE', '? 628.00', ''),
(256, 'Cobalt', '1285', '120g', 'MAGNESIUM TARTRATE', '? 630.00', ''),
(257, 'Cobalt', '1290', '120g', 'MANGANESE METAL', '? 632.00', ''),
(258, 'Cobalt', '1295', '120g', 'MANGANESE ACETATE', '? 634.00', ''),
(259, 'Cobalt', '1300', '120g', 'MANGANESE ARSENATE', '? 636.00', ''),
(260, 'Cobalt', '1305', '120g', 'MANGANESE ARSENITE', '? 638.00', ''),
(261, 'Cobalt', '1310', '120g', 'MANGANESE BORATE', '? 640.00', ''),
(262, 'Cobalt', '1315', '120g', 'MANGANESE BROMIDE', '? 642.00', ''),
(263, 'Cobalt', '1320', '120g', 'MANGANESE CARBONATE', '? 644.00', ''),
(264, 'Cobalt', '1325', '120g', 'MANGANESE CHLORIDE (TETRAHYRATE)', '? 646.00', ''),
(265, 'Cobalt', '1330', '120g', 'MANGANESE DIOXIDE', '? 648.00', ''),
(266, 'Cobalt', '1335', '120g', 'MANGANESE NITRATE', '? 650.00', ''),
(267, 'Cobalt', '1340', '120g', 'MANGANESE OXALATE', '? 652.00', ''),
(268, 'Cobalt', '1345', '120g', 'MANGANESE OXIDE', '? 654.00', ''),
(269, 'Cobalt', '1350', '120g', 'MANGANESE PHOSPHATE', '? 656.00', ''),
(270, 'Cobalt', '1355', '120g', 'MANGANESE STEEL', '? 658.00', ''),
(271, 'Cobalt', '1360', '120g', 'MANGANESE SULPHATE', '? 660.00', ''),
(272, 'Cobalt', '1365', '120g', 'MANGANOUS SULPHATE', '? 662.00', ''),
(273, 'Cobalt', '1370', '120g', 'MANGANESE SULPHITE', '? 664.00', ''),
(274, 'Cobalt', '1375', '120g', 'MANGANESE TARTRATE', '? 666.00', ''),
(275, 'Cobalt', '1380', '120g', 'MERCURY (METAL)', '? 668.00', ''),
(276, 'Cobalt', '1385', '120g', 'MERCURY BISULPHATE', '? 670.00', ''),
(277, 'Cobalt', '1390', '120g', 'MERCUROUS CHLORIDE', '? 672.00', ''),
(278, 'Cobalt', '1395', '120g', 'MERCURIC IODIDE (RED)', '? 674.00', ''),
(279, 'Cobalt', '1400', '120g', 'MERCURIC NITRATE', '? 676.00', ''),
(280, 'Nice', '1405', '120g', 'MERCURIC OXIDE RED', '? 678.00', ''),
(281, 'Nice', '1410', '120g', 'MERCURIC CHLORIDE', '? 680.00', ''),
(282, 'Nice', '1415', '120g', 'MERCUROUS SULPHATE', '? 682.00', ''),
(283, 'Nice', '1420', '120g', 'MERCURIC SULPHIDE (RED)', '? 684.00', ''),
(284, 'Nice', '1425', '120g', 'MERCURIC SULPHIDE (BLACK)', '? 686.00', ''),
(285, 'Nice', '1430', '120g', 'MERCURIC THIOCYANATE', '? 688.00', ''),
(286, 'Nice', '1435', '120g', 'NICKEL ACETATE', '? 690.00', ''),
(287, 'Nice', '1440', '120g', 'NICKEL AMMONIUM SULPHATE', '? 692.00', ''),
(288, 'Nice', '1445', '120g', 'NICKEL ARSENATE', '? 694.00', ''),
(289, 'Nice', '1450', '120g', 'NICKEL ARSENITE', '? 696.00', ''),
(290, 'Nice', '1455', '120g', 'NICKEL BORATE', '? 698.00', ''),
(291, 'Nice', '1460', '120g', 'NICKEL BROMIDE', '? 700.00', ''),
(292, 'Nice', '1465', '120g', 'NICKEL CARBONATE', '? 702.00', ''),
(293, 'Nice', '1470', '120g', 'NICKEL CHLORIDE', '? 704.00', ''),
(294, 'Nice', '1475', '120g', 'NICKEL CHROMATE', '? 706.00', ''),
(295, 'Nice', '1480', '120g', 'NICKEL NITRATE', '? 708.00', ''),
(296, 'Nice', '1485', '120g', 'NICKEL OXALATE', '? 710.00', ''),
(297, 'Nice', '1490', '120g', 'NICKEL PHOSPHATE', '? 712.00', ''),
(298, 'Nice', '1495', '120g', 'NICKEL SULPHATE', '? 714.00', ''),
(299, 'Nice', '1500', '120g', 'NICKEL SULPHIDE', '? 716.00', ''),
(300, 'Nice', '1505', '120g', 'NICKEL SULPHITE', '? 718.00', ''),
(301, 'Nice', '1510', '120g', 'NICKEL TARTRATE', '? 720.00', ''),
(302, 'Nice', '1515', '120g', 'OXALIC ACID', '? 722.00', ''),
(303, 'Nice', '1520', '120g', 'PARAFFIN WAX', '? 724.00', ''),
(304, 'Nice', '1525', '120g', 'PERCHLORIC ACID', '? 726.00', ''),
(305, 'Nice', '1530', '120g', 'PERIODIC ACID', '? 728.00', ''),
(306, 'Nice', '1535', '120g', 'PHOSPHPROOUS RED', '? 730.00', ''),
(307, 'Nice', '1540', '120g', 'PHOSPHROUS YELLOW', '? 732.00', ''),
(308, 'Nice', '1545', '120g', 'PHOSPHOROUS PENTA CHLORIDE (PCL5)', '? 734.00', ''),
(309, 'Colfy', '1550', '120g', 'PHOSPHOROUS TRICHLORIDE (PCL3)', '? 736.00', ''),
(310, 'Colfy', '1555', '120g', 'PHOSPHORIC ACID (ORTHO)', '? 738.00', ''),
(311, 'Colfy', '1560', '120g', 'PLATINISED ASBESTAS', '? 740.00', ''),
(312, 'Colfy', '1565', '120g', 'POTASSIUM METAL', '? 742.00', ''),
(313, 'Colfy', '1570', '120g', 'POTASSIUM ACETATE', '? 744.00', ''),
(314, 'Colfy', '1575', '120g', 'POTASSIUM ARSENATE', '? 746.00', ''),
(315, 'Colfy', '1580', '120g', 'POTASSIUM ARSENITE', '? 748.00', ''),
(316, 'Colfy', '1585', '120g', 'POTASSIUM BICARBONATE', '? 750.00', ''),
(317, 'Colfy', '1590', '120g', 'POTASSIUM BISULPHATE', '? 752.00', ''),
(318, 'Colfy', '1595', '120g', 'POTASSIUM BISULPHITE', '? 754.00', ''),
(319, 'Colfy', '1600', '120g', 'POTASSIUM BORATE', '? 756.00', ''),
(320, 'Colfy', '1605', '120g', 'POTASSIUM BROMATE', '? 758.00', ''),
(321, 'Colfy', '1610', '120g', 'POTASSIUM BROMIDE', '? 760.00', ''),
(322, 'Colfy', '1615', '120g', 'POTASSIUM CARBONATE', '? 762.00', ''),
(323, 'Colfy', '1620', '120g', 'POTASSIUM CHLORATE', '? 764.00', ''),
(324, 'Colfy', '1625', '120g', 'POTASSIUM CHLORIDE', '? 766.00', ''),
(325, 'Colfy', '1630', '120g', 'POTASSIUM  CHROMATE', '? 768.00', ''),
(326, 'Colfy', '1635', '120g', 'POTASSIUM  CYANICLE', '? 770.00', ''),
(327, 'Colfy', '1640', '120g', 'POTASSIUM  DICHROMATE', '? 772.00', ''),
(328, 'Colfy', '1645', '120g', 'POTASSIUM  FERRICYAMIDE', '? 774.00', ''),
(329, 'Colfy', '1650', '120g', 'POTASSIUM  FERROCYANIDE', '? 776.00', ''),
(330, 'Colfy', '1655', '120g', 'POTASSIUM  HYDROGEN TARTRATE', '? 778.00', ''),
(331, 'Nice', '1660', '120g', 'POTASSIUM  HYDROXIDE', '? 780.00', ''),
(332, 'Nice', '1665', '120g', 'POTASSIUM  IODATE', '? 782.00', ''),
(333, 'Nice', '1670', '120g', 'POTASSIUM  IODIDE (KI)', '? 784.00', ''),
(334, 'Nice', '1675', '120g', 'POTASSIUM META BISULPHITE', '? 786.00', ''),
(335, 'Nice', '1680', '120g', 'POTASSIUM NITRATE', '? 788.00', ''),
(336, 'Nice', '1685', '120g', 'POTASSIUM OXALATE', '? 790.00', ''),
(337, 'Nice', '1690', '120g', 'POTASSIUM PERCHLORATE', '? 792.00', ''),
(338, 'Nice', '1695', '120g', 'POTASSIUM PER IODATE', '? 794.00', ''),
(339, 'Nice', '1700', '120g', 'POTASSIUM PERMANGANTE', '? 796.00', ''),
(340, 'Nice', '1705', '120g', 'POTASSIUM HYDROGEN PHOSPHATE', '? 798.00', ''),
(341, 'Nice', '1710', '120g', 'POTASSIUM DIHYDROGEN ORTHO PHOSPHATE', '? 800.00', ''),
(342, 'Nice', '1715', '120g', 'POTASSIUM PERSULPHATE', '? 802.00', ''),
(343, 'Nice', '1720', '120g', 'POTASSIUM PERXY DISULPHATE', '? 804.00', ''),
(344, 'Nice', '1725', '120g', 'POTASSIUM PHOSPHATE', '? 806.00', ''),
(345, 'Nice', '1730', '120g', 'POTASSIUM PHOSPHITE', '? 808.00', ''),
(346, 'Nice', '1735', '120g', 'POTASSIUM PYROANTIMONATE', '? 810.00', ''),
(347, 'Nice', '1740', '120g', 'POTASSIUM PYRO SULPHITE', '? 812.00', ''),
(348, 'Nice', '1745', '120g', 'POTASSIUM SILICATE', '? 814.00', ''),
(349, 'Nice', '1750', '120g', 'POTASSIUM SODIUM TARTARTE', '? 816.00', ''),
(350, 'Nice', '1755', '120g', 'POTASSIUM SULPHATE', '? 818.00', ''),
(351, 'Nice', '1760', '120g', 'POTASSIUM SULPHIDE', '? 820.00', ''),
(352, 'Nice', '1765', '120g', 'POTASSIUM SULPHITE', '? 822.00', ''),
(353, 'Nice', '1770', '120g', 'POTASSIUM TARTRATE', '? 824.00', ''),
(354, 'Nice', '1775', '120g', 'POTASSIUM TETRA OXALATE', '? 826.00', ''),
(355, 'Nice', '1780', '120g', 'POTASSIUM  SULPHOCYANIDE (THIOCYANATE)', '? 828.00', ''),
(356, 'Nice', '1785', '120g', 'SILICA / SILICON DIOXIDE', '? 830.00', ''),
(357, 'Nice', '1790', '120g', 'SILICA GEL', '? 832.00', ''),
(358, 'Nice', '1795', '120g', 'SILICA GEL \'G\' FOR CHROMATE GRAPHY', '? 834.00', ''),
(359, 'Nice', '1800', '120g', 'SILICON CARBIDE', '? 836.00', ''),
(360, 'Nice', '1805', '120g', 'SODA LIME', '? 838.00', ''),
(361, 'Cobalt', '1810', '120g', 'SODIUM METAL', '? 840.00', ''),
(362, 'Cobalt', '1815', '120g', 'SODIUM ACETATE (ANHYDROUS)', '? 842.00', ''),
(363, 'Cobalt', '1820', '120g', 'SODIUM ACETATE (TRIHYDROUS)', '? 844.00', ''),
(364, 'Cobalt', '1825', '120g', 'SODIUM AMMONIUM PHOSPHATE', '? 846.00', ''),
(365, 'Cobalt', '1830', '120g', 'SODIUM ARSENATE', '? 848.00', ''),
(366, 'Cobalt', '1835', '120g', 'SODIUM ARSENITE', '? 850.00', ''),
(367, 'Cobalt', '1840', '120g', 'SODIUM BISMATHATE', '? 852.00', ''),
(368, 'Cobalt', '1845', '120g', 'SODIUM BI CARBONATE', '? 854.00', ''),
(369, 'Cobalt', '1850', '120g', 'SODIUM HYDROGEN CARBONATE', '? 856.00', ''),
(370, 'Cobalt', '1855', '120g', 'SODIUM BISULPHITE', '? 858.00', ''),
(371, 'Cobalt', '1860', '', 'SODIUM CARBONATE', '? 862.00', ''),
(372, 'Nice', '1865', '', 'SODIUM CHLORIDE', '? 866.00', ''),
(373, 'Nice', '1870', '', 'SODIUM COBALTINITRATE', '? 870.00', ''),
(374, 'Nice', '1875', '', 'SODIUM CHROMATE', '? 874.00', ''),
(375, 'Nice', '1880', '', 'SODIUM CITRATE', '? 878.00', ''),
(376, 'Nice', '1885', '', 'SODIUM DICHROMATE', '? 882.00', ''),
(377, 'Nice', '1890', '', 'SODIUM FLUORIDE', '? 886.00', ''),
(378, 'Nice', '1895', '', 'DISODIUM HYDROGEN ARSENATE', '? 890.00', ''),
(379, 'Nice', '1900', '', 'SODIUM HYDROXIDE (PELLETS)', '? 894.00', ''),
(380, 'Nice', '1905', '', 'SODIUM IODIDE', '? 898.00', ''),
(381, 'Nice', '1910', '', 'SODIUM META BISULPHITE', '? 902.00', ''),
(382, 'Nice', '1915', '', 'SODIUM NITRATE', '? 906.00', ''),
(383, 'Nice', '1920', '', 'SODIUM NITRITE', '? 910.00', ''),
(384, 'Cobalt', '1925', '', 'SODIUM OXALATE', '? 914.00', ''),
(385, 'Cobalt', '1930', '', 'SODIUM PEROXIDE', '? 918.00', ''),
(386, 'Cobalt', '1935', '', 'SODIUM PHOSPHATE', '? 922.00', ''),
(387, 'Cobalt', '1940', '', 'SODIUM PHOSPHATE PRIMARY', '? 926.00', ''),
(388, 'Cobalt', '1945', '', 'SODIUM PHOSPHATE SECONDARY', '? 930.00', ''),
(389, 'Cobalt', '1950', '', 'SODIUM SULPHATE', '? 934.00', ''),
(390, 'Cobalt', '1955', '', 'SODIUM SULPHIDE', '? 938.00', ''),
(391, 'Cobalt', '1960', '', 'SODIUM SULPHITE', '? 942.00', ''),
(392, 'Cobalt', '1965', '', 'SODIUM TARTRATE', '? 946.00', ''),
(393, 'Cobalt', '1970', '', 'SODIUM THIOSULPHATE', '? 950.00', ''),
(394, 'Cobalt', '1975', '', 'SODIUM HYDROGEN SULPHATE', '? 954.00', ''),
(395, 'Cobalt', '1980', '', 'STANIC CHLORIDE', '? 958.00', ''),
(396, 'Cobalt', '1985', '', 'STANNOUS CHLORIDE', '? 962.00', ''),
(397, 'Cobalt', '1990', '', 'STANNIC SULPHIDE', '? 966.00', ''),
(398, 'Cobalt', '1995', '', 'STANNOUS SULPHIDE', '? 970.00', ''),
(399, 'Cobalt', '2000', '', 'STROMTIUM ACETATE', '? 974.00', ''),
(400, 'Nice', '2005', '', 'STROTIUM BORATE', '? 978.00', ''),
(401, 'Nice', '2010', '', 'STRONTIUM BROMIDE', '? 982.00', ''),
(402, 'Nice', '2015', '', 'STRONTIUM CARBONATE', '? 986.00', ''),
(403, 'Nice', '2020', '', 'STRONTIUM CHLORIDE', '? 990.00', ''),
(404, 'Nice', '2025', '', 'STRONTIUM CHROMATE', '? 994.00', ''),
(405, 'Nice', '2030', '', 'STRONTIUM NITRATE', '? 998.00', ''),
(406, 'Nice', '2035', '', 'STRONTIUM OXALATE', '? 1,002.00', ''),
(407, 'Nice', '2040', '', 'STRONTIUM PHOSPHATE', '? 1,006.00', ''),
(408, 'Nice', '2045', '', 'STRONTIUM SULPHATE', '? 1,010.00', ''),
(409, 'Nice', '2050', '', 'SULPHUR', '? 1,014.00', ''),
(410, 'Nice', '2055', '', 'THIONYL CHLORIDE', '? 1,018.00', ''),
(411, 'Nice', '2060', '', 'TEEPAL', '? 1,022.00', ''),
(412, 'Nice', '2065', '', 'TUR FOIL', '? 1,026.00', ''),
(413, 'Nice', '2070', '', 'TIN GRANNTES', '? 1,030.00', ''),
(414, 'Nice', '2075', '', 'ZINC ACETATE', '? 1,034.00', ''),
(415, 'Nice', '2080', '', 'ZINC ARSENATE', '? 1,038.00', ''),
(416, 'Nice', '2085', '', 'ZINC ARSENITE', '? 1,042.00', ''),
(417, 'Nice', '2090', '', 'ZINC BROMIDE', '? 1,046.00', ''),
(418, 'Nice', '2095', '', 'ZINC CARBONATE', '? 1,050.00', ''),
(419, 'Cobalt', '2100', '', 'ZINC CHLORIDE', '? 1,054.00', ''),
(420, 'Cobalt', '2105', '', 'ZINC CHROMATE', '? 1,058.00', ''),
(421, 'Cobalt', '2110', '', 'ZINC DUST', '? 1,062.00', ''),
(422, 'Cobalt', '2115', '', 'ZINC FLUORIDE', '? 1,066.00', ''),
(423, 'Cobalt', '2120', '', 'ZINC GRANULES', '? 1,070.00', ''),
(424, 'Cobalt', '2125', '', '', '', ''),
(425, 'Cobalt', '2130', '', 'ZINC GRAVELS', '? 1,074.00', ''),
(426, 'Cobalt', '2135', '', '', '', ''),
(427, 'Cobalt', '2140', '', 'ZINC NITRATE', '? 1,078.00', ''),
(428, 'Cobalt', '2145', '', '', '', ''),
(429, 'Cobalt', '2150', '', 'ZINC OXALATE', '? 1,082.00', ''),
(430, 'Cobalt', '2155', '', '', '', ''),
(431, 'Cobalt', '2160', '', 'ZINC PHOSPHATE', '? 1,086.00', ''),
(432, 'Cobalt', '2165', '', '', '', ''),
(433, 'Cobalt', '2170', '', 'ZINC SULPHATE', '? 1,090.00', ''),
(434, 'Cobalt', '2175', '', '', '', ''),
(435, 'Cobalt', '2180', '', 'ZINC SULPHIDE', '? 1,094.00', ''),
(436, 'Cobalt', '2185', '', '', '', ''),
(437, 'Cobalt', '2190', '', 'ZINC SULPHITE', '? 1,098.00', ''),
(438, 'Nice', '2195', '', '', '', ''),
(439, 'Nice', '2200', '', 'ZINC TARTRATE', '? 1,102.00', ''),
(440, 'Nice', '2205', '', '', '', ''),
(441, 'Nice', '2210', '', '', '', ''),
(442, 'Nice', '2215', '', 'Hydrochloric Acid', '? 1,106.00', ''),
(443, 'Nice', '2220', '', '', '', ''),
(444, 'Nice', '2225', '', 'Nitric Acid', '? 1,110.00', ''),
(445, 'Nice', '2230', '', '', '', ''),
(446, 'Nice', '2235', '', 'SuLphuric Acid', '? 1,114.00', ''),
(447, 'Nice', '2240', '', '', '', ''),
(448, 'Nice', '2245', '', 'Hydrobromic Acid', '? 1,118.00', ''),
(449, 'Nice', '2250', '', '', '', ''),
(450, 'Nice', '2255', '', 'Fuming Nitric Acid', '? 1,122.00', ''),
(451, 'Nice', '2260', '', '', '', ''),
(452, 'Nice', '2265', '', '', '', ''),
(453, 'Nice', '2270', '', '', '', ''),
(454, 'Nice', '2275', '', '', '', ''),
(455, 'Nice', '2280', '', '', '', ''),
(456, 'Nice', '2285', '', '', '', ''),
(457, 'Nice', '2290', '', '', '', ''),
(458, 'Cobalt', '2295', '', '', '', ''),
(459, 'Cobalt', '2300', '', '', '', ''),
(460, 'Cobalt', '2305', '', '', '', ''),
(461, 'Cobalt', '2310', '', '', '', ''),
(462, 'Cobalt', '2315', '', '', '', ''),
(463, 'Cobalt', '2320', '', '', '', ''),
(464, 'Cobalt', '2325', '', '', '', ''),
(465, 'Cobalt', '2330', '', '', '', ''),
(466, 'Cobalt', '2335', '', '', '', ''),
(467, 'Cobalt', '2340', '', '', '', ''),
(468, 'Cobalt', '2345', '', '', '', ''),
(469, 'Cobalt', '2350', '', '', '', ''),
(470, 'Cobalt', '2355', '', '', '', ''),
(471, 'Cobalt', '2360', '', '', '', ''),
(472, 'Cobalt', '2365', '', '', '', ''),
(473, 'Cobalt', '2370', '', '', '', ''),
(474, 'Cobalt', '2375', '', '', '', ''),
(475, 'Nice', '2380', '', '', '', ''),
(476, 'Nice', '2385', '', '', '', ''),
(477, 'Nice', '2390', '', '', '', ''),
(478, 'Nice', '2395', '', '', '', ''),
(479, 'Nice', '2400', '', '', '', ''),
(480, 'Nice', '2405', '', '', '', ''),
(481, 'Nice', '2410', '', '', '', ''),
(482, 'Nice', '2415', '', '', '', ''),
(483, 'Nice', '2420', '', '', '', ''),
(484, 'Nice', '2425', '', '', '', ''),
(485, 'Nice', '2430', '', '', '', ''),
(486, 'Nice', '2435', '', '', '', ''),
(487, 'Nice', '2440', '', '', '', ''),
(488, 'Nice', '2445', '', '', '', ''),
(489, 'Nice', '2450', '', '', '', ''),
(490, 'Nice', '2455', '', '', '', ''),
(491, 'Nice', '2460', '', '', '', ''),
(492, 'Nice', '2465', '', '', '', ''),
(493, 'Nice', '2470', '', '', '', ''),
(494, 'Nice', '2475', '', '', '', ''),
(495, 'Nice', '2480', '', '', '', ''),
(496, 'Cobalt', '2485', '', '', '', ''),
(497, 'Cobalt', '2490', '', '', '', ''),
(498, 'Cobalt', '2495', '', '', '', ''),
(499, 'Cobalt', '2500', '', '', '', ''),
(500, 'Cobalt', '2505', '', '', '', ''),
(501, 'Cobalt', '2510', '', '', '', ''),
(502, 'Cobalt', '2515', '', '', '', ''),
(503, 'Cobalt', '2520', '', '', '', ''),
(504, 'Cobalt', '2525', '', '', '', ''),
(505, 'Cobalt', '2530', '', '', '', ''),
(506, 'Cobalt', '2535', '', '', '', ''),
(507, 'Cobalt', '2540', '', '', '', ''),
(508, 'Cobalt', '2545', '', '', '', ''),
(509, 'Cobalt', '2550', '', '', '', ''),
(510, 'Cobalt', '2555', '', '', '', ''),
(511, 'Cobalt', '2560', '', '', '', ''),
(512, 'Cobalt', '2565', '', '', '', ''),
(513, 'Cobalt', '2570', '', '', '', ''),
(514, 'Cobalt', '2575', '', '', '', ''),
(515, 'Nice', '2580', '', '', '', ''),
(516, 'Nice', '2585', '', '', '', ''),
(517, 'Nice', '2590', '', '', '', ''),
(518, 'Nice', '2595', '', '', '', ''),
(519, 'Nice', '2600', '', '', '', ''),
(520, 'Nice', '2605', '', '', '', ''),
(521, 'Nice', '2610', '', '', '', ''),
(522, 'Nice', '2615', '', '', '', ''),
(523, 'Nice', '2620', '', '', '', ''),
(524, 'Nice', '2625', '', '', '', ''),
(525, 'Nice', '2630', '', '', '', ''),
(526, 'Nice', '2635', '', '', '', ''),
(527, 'Nice', '2640', '', '', '', ''),
(528, 'Nice', '2645', '', '', '', ''),
(529, 'Nice', '2650', '', '', '', ''),
(530, 'Nice', '2655', '', '', '', ''),
(531, 'Nice', '2660', '', '', '', ''),
(532, 'Nice', '2665', '', '', '', ''),
(533, 'Nice', '2670', '', '', '', ''),
(534, 'Nice', '2675', '', '', '', ''),
(535, 'Nice', '2680', '', '', '', ''),
(536, 'Cobalt', '2685', '', '', '', ''),
(537, 'Cobalt', '2690', '', '', '', ''),
(538, 'Cobalt', '2695', '', '', '', ''),
(539, 'Cobalt', '2700', '', '', '', ''),
(540, 'Cobalt', '2705', '', '', '', ''),
(541, 'Cobalt', '2710', '', '', '', ''),
(542, 'Cobalt', '2715', '', '', '', ''),
(543, 'Cobalt', '2720', '', '', '', ''),
(544, 'Cobalt', '2725', '', '', '', ''),
(545, 'Cobalt', '2730', '', '', '', ''),
(546, 'Cobalt', '2735', '', '', '', ''),
(547, 'Cobalt', '2740', '', '', '', ''),
(548, 'Cobalt', '2745', '', '', '', ''),
(549, 'Cobalt', '2750', '', '', '', ''),
(550, 'Cobalt', '2755', '', '', '', ''),
(551, 'Cobalt', '2760', '', '', '', ''),
(552, 'Cobalt', '2765', '', '', '', ''),
(553, 'Cobalt', '2770', '', '', '', ''),
(554, 'Cobalt', '2775', '', '', '', ''),
(555, 'Cobalt', '2780', '', '', '', ''),
(556, 'Cobalt', '2785', '', '', '', ''),
(557, 'Nice', '2790', '', '', '', ''),
(558, 'Nice', '2795', '', '', '', ''),
(559, 'Nice', '2800', '', '', '', ''),
(560, 'Nice', '2805', '', '', '', ''),
(561, 'Nice', '2810', '', '', '', ''),
(562, 'Nice', '2815', '', '', '', ''),
(563, 'Nice', '2820', '', '', '', ''),
(564, 'Nice', '2825', '', '', '', ''),
(565, 'Nice', '2830', '', '', '', ''),
(566, 'Nice', '2835', '', '', '', ''),
(567, 'Nice', '2840', '', '', '', ''),
(568, 'Nice', '2845', '', '', '', ''),
(569, 'Nice', '2850', '', '', '', ''),
(570, 'Nice', '2855', '', '', '', ''),
(571, 'Nice', '2860', '', '', '', ''),
(572, 'Nice', '2865', '', '', '', ''),
(573, 'Nice', '2870', '', '', '', ''),
(574, 'Nice', '2875', '', '', '', ''),
(575, 'Nice', '2880', '', '', '', ''),
(576, 'Nice', '2885', '', '', '', ''),
(577, 'Nice', '2890', '', '', '', ''),
(578, 'Nice', '2895', '', '', '', ''),
(579, 'Nice', '2900', '', '', '', ''),
(580, 'Cobalt', '2905', '', '', '', ''),
(581, 'Cobalt', '2910', '', '', '', ''),
(582, 'Cobalt', '2915', '', '', '', ''),
(583, 'Cobalt', '2920', '', '', '', ''),
(584, 'Cobalt', '2925', '', '', '', ''),
(585, 'Cobalt', '2930', '', '', '', ''),
(586, 'Cobalt', '2935', '', '', '', ''),
(587, 'Cobalt', '2940', '', '', '', ''),
(588, 'Cobalt', '2945', '', '', '', ''),
(589, 'Cobalt', '2950', '', '', '', ''),
(590, 'Cobalt', '2955', '', '', '', ''),
(591, 'Cobalt', '2960', '', '', '', ''),
(592, 'Cobalt', '2965', '', '', '', ''),
(593, 'Cobalt', '2970', '', '', '', ''),
(594, 'Cobalt', '2975', '', '', '', ''),
(595, 'Cobalt', '2980', '', '', '', ''),
(596, 'Cobalt', '2985', '', '', '', ''),
(597, 'Cobalt', '2990', '', '', '', ''),
(598, 'Cobalt', '2995', '', '', '', ''),
(599, 'Cobalt', '3000', '', '', '', ''),
(600, 'Cobalt', '3005', '', '', '', ''),
(601, 'Cobalt', '3010', '', '', '', ''),
(602, 'Nice', '3015', '', '', '', ''),
(603, 'Nice', '3020', '', '', '', ''),
(604, 'Nice', '3025', '', '', '', ''),
(605, 'Nice', '3030', '', '', '', ''),
(606, 'Nice', '3035', '', '', '', ''),
(607, 'Nice', '3040', '', '', '', ''),
(608, 'Nice', '3045', '', '', '', ''),
(609, 'Nice', '3050', '', '', '', ''),
(610, 'Nice', '3055', '', '', '', ''),
(611, 'Nice', '3060', '', '', '', ''),
(612, 'Nice', '3065', '', '', '', ''),
(613, 'Nice', '3070', '', '', '', ''),
(614, 'Nice', '3075', '', '', '', ''),
(615, 'Nice', '3080', '', '', '', ''),
(616, 'Nice', '3085', '', '', '', ''),
(617, 'Nice', '3090', '', '', '', ''),
(618, 'Nice', '3095', '', '', '', ''),
(619, 'Nice', '3100', '', '', '', ''),
(620, 'Nice', '3105', '', '', '', ''),
(621, 'Nice', '3110', '', '', '', ''),
(622, 'Nice', '3115', '', '', '', ''),
(623, 'Nice', '3120', '', '', '', ''),
(624, 'Nice', '3125', '', '', '', ''),
(625, 'Nice', '3130', '', '', '', ''),
(626, 'Cobalt', '3135', '', '', '', ''),
(627, 'Cobalt', '3140', '', '', '', ''),
(628, 'Cobalt', '3145', '', '', '', ''),
(629, 'Cobalt', '3150', '', '', '', ''),
(630, 'Cobalt', '3155', '', '', '', ''),
(631, 'Cobalt', '3160', '', '', '', ''),
(632, 'Cobalt', '3165', '', '', '', ''),
(633, 'Cobalt', '3170', '', '', '', ''),
(634, 'Cobalt', '3175', '', '', '', ''),
(635, 'Cobalt', '3180', '', '', '', ''),
(636, 'Cobalt', '3185', '', '', '', ''),
(637, 'Cobalt', '3190', '', '', '', ''),
(638, 'Cobalt', '3195', '', '', '', ''),
(639, 'Cobalt', '3200', '', '', '', ''),
(640, 'Cobalt', '3205', '', '', '', ''),
(641, 'Cobalt', '3210', '', '', '', ''),
(642, 'Cobalt', '3215', '', '', '', ''),
(643, 'Cobalt', '3220', '', '', '', ''),
(644, 'Cobalt', '3225', '', '', '', ''),
(645, 'Cobalt', '3230', '', '', '', ''),
(646, 'Cobalt', '3235', '', '', '', ''),
(647, 'Cobalt', '3240', '', '', '', ''),
(648, 'Cobalt', '3245', '', '', '', ''),
(649, 'Cobalt', '3250', '', '', '', ''),
(650, 'Nice', '3255', '', '', '', ''),
(651, 'Nice', '3260', '', '', '', ''),
(652, 'Nice', '3265', '', '', '', ''),
(653, 'Nice', '3270', '', '', '', ''),
(654, 'Nice', '3275', '', '', '', ''),
(655, 'Nice', '3280', '', '', '', ''),
(656, 'Nice', '3285', '', '', '', ''),
(657, 'Nice', '3290', '', '', '', ''),
(658, 'Nice', '3295', '', '', '', ''),
(659, 'Nice', '3300', '', '', '', ''),
(660, 'Nice', '3305', '', '', '', ''),
(661, 'Nice', '3310', '', '', '', ''),
(662, 'Nice', '3315', '', '', '', ''),
(663, 'Nice', '3320', '', '', '', ''),
(664, 'Nice', '3325', '', '', '', ''),
(665, 'Nice', '3330', '', '', '', ''),
(666, 'Nice', '3335', '', '', '', ''),
(667, 'Nice', '3340', '', '', '', ''),
(668, 'Nice', '3345', '', '', '', ''),
(669, 'Nice', '3350', '', '', '', ''),
(670, 'Nice', '3355', '', '', '', ''),
(671, 'Nice', '3360', '', '', '', ''),
(672, 'Nice', '3365', '', '', '', ''),
(673, 'Nice', '3370', '', '', '', ''),
(674, 'Nice', '3375', '', '', '', ''),
(675, 'Nice', '3380', '', '', '', ''),
(676, 'Nice', '3385', '', '', '', ''),
(677, 'Nice', '3390', '', '', '', ''),
(678, 'Nice', '3395', '', '', '', ''),
(679, 'Colfy', '3400', '', '', '', ''),
(680, 'Colfy', '3405', '', '', '', ''),
(681, 'Colfy', '3410', '', '', '', ''),
(682, 'Colfy', '3415', '', '', '', ''),
(683, 'Colfy', '3420', '', '', '', ''),
(684, 'Colfy', '3425', '', '', '', ''),
(685, 'Colfy', '3430', '', '', '', ''),
(686, 'Colfy', '3435', '', '', '', ''),
(687, 'Colfy', '3440', '', '', '', ''),
(688, 'Colfy', '3445', '', '', '', ''),
(689, 'Colfy', '3450', '', '', '', ''),
(690, 'Colfy', '3455', '', '', '', ''),
(691, 'Colfy', '3460', '', '', '', ''),
(692, 'Colfy', '3465', '', '', '', ''),
(693, 'Colfy', '3470', '', '', '', ''),
(694, 'Colfy', '3475', '', '', '', ''),
(695, 'Colfy', '3480', '', '', '', ''),
(696, 'Colfy', '3485', '', '', '', ''),
(697, 'Colfy', '3490', '', '', '', ''),
(698, 'Colfy', '3495', '', '', '', ''),
(699, 'Colfy', '3500', '', '', '', ''),
(700, 'Colfy', '3505', '', '', '', ''),
(701, 'Nice', '3510', '', '', '', ''),
(702, 'Nice', '3515', '', '', '', ''),
(703, 'Nice', '3520', '', '', '', ''),
(704, 'Nice', '3525', '', '', '', ''),
(705, 'Nice', '3530', '', '', '', ''),
(706, 'Nice', '3535', '', '', '', ''),
(707, 'Nice', '3540', '', '', '', ''),
(708, 'Nice', '3545', '', '', '', ''),
(709, 'Nice', '3550', '', '', '', ''),
(710, 'Nice', '3555', '', '', '', ''),
(711, 'Nice', '3560', '', '', '', ''),
(712, 'Nice', '3565', '', '', '', ''),
(713, 'Nice', '3570', '', '', '', ''),
(714, 'Nice', '3575', '', '', '', ''),
(715, 'Nice', '3580', '', '', '', ''),
(716, 'Nice', '3585', '', '', '', ''),
(717, 'Nice', '3590', '', '', '', ''),
(718, 'Nice', '3595', '', '', '', ''),
(719, 'Nice', '3600', '', '', '', ''),
(720, 'Nice', '3605', '', '', '', ''),
(721, 'Nice', '3610', '', '', '', ''),
(722, 'Nice', '3615', '', '', '', ''),
(723, 'Nice', '3620', '', '', '', ''),
(724, 'Nice', '3625', '', '', '', ''),
(725, 'Nice', '3630', '', '', '', ''),
(726, 'Nice', '3635', '', '', '', ''),
(727, 'Nice', '3640', '', '', '', ''),
(728, 'Nice', '3645', '', '', '', ''),
(729, 'Nice', '3650', '', '', '', ''),
(730, 'Nice', '3655', '', '', '', ''),
(731, 'Cobalt', '3660', '', '', '', ''),
(732, 'Cobalt', '3665', '', '', '', ''),
(733, 'Cobalt', '3670', '', '', '', ''),
(734, 'Cobalt', '3675', '', '', '', ''),
(735, 'Cobalt', '3680', '', '', '', ''),
(736, 'Cobalt', '3685', '', '', '', ''),
(737, 'Cobalt', '3690', '', '', '', ''),
(738, 'Cobalt', '3695', '', '', '', ''),
(739, 'Cobalt', '3700', '', '', '', ''),
(740, 'Cobalt', '3705', '', '', '', ''),
(741, 'Cobalt', '3710', '', '', '', ''),
(742, 'Cobalt', '3715', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `entryproducts`
--

CREATE TABLE `entryproducts` (
  `id` int(100) NOT NULL,
  `Brand` char(11) NOT NULL,
  `Quantity` int(11) NOT NULL,
  `mlkg` char(20) NOT NULL,
  `Rate` char(50) NOT NULL,
  `Name` char(50) NOT NULL,
  `Image` char(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `entryproducts`
--

INSERT INTO `entryproducts` (`id`, `Brand`, `Quantity`, `mlkg`, `Rate`, `Name`, `Image`) VALUES
(3, 'Nice', 10, '1000kg', '₹1120', 'Air Oven Electric', 'images/oven.webp'),
(4, 'Nice', 25, '120g', '₹126.00', 'Air Oven - Ordinary (Copper)', 'images/copper.webp'),
(5, 'Nice', 30, '120g', '₹128.00', 'Air Oven - Sand Bath', 'images/ovee.jfif'),
(6, 'Nice', 35, '120g', '₹130.00', 'Aluminium Cone', 'images/funnel.jpeg'),
(7, 'Nice', 40, '120g', '₹132.00', 'Apron Rubber', 'images/apron.jfif'),
(8, 'Nice', 45, '120g', '₹134.00', 'Asbestos Cement Sheet 6', 'images/cement.webp'),
(9, 'Nice', 40, '100g', '₹120', 'Asbestos Pad with Metal Lining Square 6', 'images/square.webp'),
(10, 'Nice', 55, '120g', '₹138.00', 'Atom - Model', 'images/atom.webp'),
(12, 'Nice', 65, '120g', '₹142.00', 'Benzene - Acetylene - Ethylene', 'images/ww.png'),
(13, 'Nice', 70, '120g', '₹144.00', 'Cosip Atomic model set in a company case', 'images/mmm.webp'),
(14, 'Cobalt', 75, '120g', '₹146.00', 'Balance - Analytical', 'images/balance.jpg'),
(15, 'Cobalt', 80, '120g', '₹148.00', 'Balance - Physical', 'images/img_2620.webp'),
(16, 'Cobalt', 85, '120g', '₹150.00', 'Balance Single Pan Electric', 'images/Single_Pan_Balance_Scale_0_grande.webp'),
(17, 'Cobalt', 90, '120g', '₹152.00', 'Balance Branger', 'images/dds.jfif'),
(18, 'Cobalt', 95, '120g', '₹154.00', 'Beaker 2000 ml - Glass / Polythine', 'images/51CflUh72OL._AC_UF1000,1000_QL80_.jpg'),
(19, 'Cobalt', 100, '120g', '₹156.00', 'Beaker 1000 ml - Glass / Polythine', 'images/shopping.webp'),
(20, 'Cobalt', 105, '120g', '₹158.00', 'Beaker 500 cc - Glass', 'images/5000ml.webp'),
(21, 'Cobalt', 110, '120g', '₹160.00', 'Beaker Polythene 500 ML (TARSON)', 'images/poly2.webp'),
(22, 'Cobalt', 115, '120g', '₹162.00', 'Beaker 400 CC - Glass', 'images/b.jpg'),
(23, 'Cobalt', 120, '120g', '₹164.00', 'Beaker 250 CC - Glass', 'images/bb.webp'),
(24, 'Nice', 85, '250ml', '₹120', 'Beaker Polythene 250 ML (TARSON)', 'images/ms.webp'),
(25, 'Cobalt', 130, '120g', '₹168.00', 'Beaker 100 CC - Glass', 'images/110.jpg'),
(26, 'Cobalt', 135, '120g', '₹170.00', 'Beaker 100 CC - Polythene', 'images/bbq.jpg'),
(27, 'Cobalt', 140, '120g', '₹172.00', 'Beaker 5000 ML ( Polythene)', 'images/sb.jpg'),
(28, 'Cobalt', 145, '120g', '₹174.00', 'Beehive Shalves - Porcelain - Glass', 'images/fd.jfif'),
(29, 'Cobalt', 150, '120g', '₹176.00', 'Belljar', 'images/bell.jfif'),
(30, 'Nice', 155, '120g', '₹178.00', 'Blow Pipe metal', 'images/pipe.jpg'),
(31, 'Nice', 160, '120g', '₹180.00', 'Boiling Point Apparatus', 'images/boil.jpg'),
(32, 'Nice', 165, '120g', '₹182.00', 'with side Tube and Thermometer', 'images/tubq.jpg'),
(33, 'Nice', 150, '250ml', '₹100', 'Blue Glass (Square)', 'images/g.webp'),
(34, 'Nice', 175, '120g', '₹186.00', 'Boiling Point Apparatus Cotterel Vensil', 'images/bbb.avif'),
(35, 'Nice', 180, '120g', '₹188.00', 'Bottle Reagent 500 CC - NM', 'images/bottle.webp'),
(36, 'Nice', 185, '120g', '₹190.00', 'Bottle Reagent 500 CC - NM (Amber Colour)', 'images/bottle.jpeg'),
(37, 'Nice', 190, '120g', '₹192.00', 'Bottle Reagent 250 CC - NM', 'images/nnl.jfif'),
(38, 'Nice', 195, '120g', '₹194.00', 'Bottle Reagent 200 CC - NM (Amber Colour)', 'images/images.jfif'),
(39, 'Nice', 200, '120g', '₹196.00', 'Bottle Reagent 60 CC - NM', 'images/w.webp'),
(40, 'Nice', 205, '120g', '₹198.00', 'Bottle Reagent 125 CC - NM', 'images/d.webp'),
(42, 'Nice', 200, '250g', '₹120', 'Etched Con H2S04', 'images/sul.jpg'),
(48, 'Nice', 245, '120g', '₹214.00', 'Etched Con - HCL', 'images/hcl.webp'),
(52, 'Cobalt', 265, '120g', '₹222.00', 'Etched Con HN03', 'images/nna.webp'),
(54, 'Cobalt', 275, '120g', '₹226.00', 'Etched Dil H2S04', 'images/ssu.jpg'),
(60, 'Cobalt', 305, '120g', '₹238.00', 'Etched Dil HCL', 'images/hcll.webp'),
(64, 'Cobalt', 325, '120g', '₹246.00', 'Etched Dil HNO3', 'images/hno.webp'),
(68, 'Nice', 345, '120g', '₹254.00', 'Lab Etched NaOH', 'images/nao.webp'),
(70, 'Nice', 355, '120g', '₹258.00', 'Lab Etched NH4OH', 'images/ammonium-hydroxide.jpg'),
(73, 'Nice', 300, '250g', '₹12000', 'Bottle Wide Mouth 500 CC', 'images/round-wide-mouth-jars-500cc.jpg'),
(74, 'Nice', 375, '120g', '₹266.00', 'Bottle Wide Mouth 250 CC', 'images/round.jpg'),
(75, 'Nice', 380, '120g', '₹268.00', 'Bottle Wide Mouth 125 CC', 'images/wdd.jpg'),
(76, 'Nice', 385, '120g', '₹270.00', 'Bottle Wide Mouth 60 CC', 'images/fde.jfif'),
(77, 'Nice', 390, '120g', '₹272.00', 'Bottle Carboy - N.M - 25 Litres', 'images/n.JPG'),
(78, 'Nice', 395, '120g', '₹274.00', 'Bottle Carboy - N.M - 20 Litres (Polythene)', 'images/bu.webp'),
(79, 'Nice', 400, '120g', '₹276.00', 'Bottle Carboy - N.M - 13 Litres', 'images/bu2.webp'),
(80, 'Nice', 405, '120g', '₹278.00', 'Round (Polythene)', 'images/ro.webp'),
(81, 'Nice', 410, '120g', '₹280.00', 'Bottle Carboy - N.M - 10 Litres (Polythene)', 'images/images (1).jfif'),
(82, 'Nice', 415, '120g', '₹282.00', 'Brush Burette', 'images/bru.webp'),
(83, 'Crazygol', 420, '120g', '₹284.00', 'Brush Test Tube (Nylon)', 'images/cf.jfif'),
(84, 'Nice', 425, '120g', '₹286.00', 'Burette - Corning 50X1/10', 'images/bure.jpg'),
(85, 'Nice', 430, '120g', '₹288.00', 'Burette - Madras-A', 'images/ni.png'),
(86, 'Nice', 435, '120g', '₹290.00', 'Burette - Micro Vensil', 'images/mic.png'),
(87, 'Nice', 440, '120g', '₹292.00', 'Burette - (Teflon)', 'images/DSC.jpg'),
(88, 'Cobalt', 445, '120g', '₹294.00', 'Teflan Screw Type Stoppers only', 'images/nut.webp'),
(89, 'Cobalt', 450, '120g', '₹296.00', 'Burette - Ordinary 50x1/10', 'images/lkch-113-2.jpg'),
(90, 'Cobalt', 455, '120g', '₹298.00', 'Burette - 25 MLx1/10', 'images/images (2).jfif'),
(91, 'Cobalt', 460, '120g', '₹300.00', 'Burner (Macro)', 'images/bunsen-burner-new-1.webp'),
(92, 'Cobalt', 465, '120g', '₹302.00', 'Burner (Meker)', 'images/611-1.jpg'),
(93, 'Cobalt', 470, '120g', '₹304.00', 'Burner (Semi Micro)', 'images/burn.jfif'),
(94, 'Cobalt', 475, '120g', '₹306.00', 'Camel hair Brush', 'images/hair.jpg'),
(95, 'Cobalt', 480, '120g', '₹308.00', '(Brush for Gravametric)', 'images/Lab-Brushes.jpg'),
(96, 'Cobalt', 485, '120g', '₹310.00', 'Centrifuge (Electrical)', 'images/electric-centrifuge-machine.jpg'),
(97, 'Cobalt', 490, '120g', '₹312.00', 'Metal Tubes for Centrifuge', 'images/tubes.jpg'),
(98, 'Cobalt', 495, '120g', '₹314.00', 'Calcium Chloride Tower', 'images/images (1)'),
(99, 'Cobalt', 500, '120g', '₹316.00', 'Charcoal Blocks', 'images/cc.jfif'),
(100, 'Cobalt', 505, '120g', '₹318.00', 'Clamps (Iron)', 'images/cl.webp'),
(101, 'Cobalt', 510, '120g', '₹320.00', 'Cork Bark Top 2.5 CM Bottom 2 CM', 'images/bbr.webp'),
(102, 'Cobalt', 515, '120g', '₹322.00', 'Cork Bark', 'images/brc.jfif'),
(106, 'Nice', 535, '120g', '₹330.00', 'Cork Bark Bottom', 'images/zza.avif'),
(108, 'Nice', 545, '120g', '₹334.00', 'Cork Bark Top 4 CM Bottom 3.8 CM', 'images/Cork Bark Top 4 CM Bottom 3.8 CM.jfif'),
(111, 'Nice', 560, '120g', '₹340.00', 'Cork Rubber', 'images/Cork Rubber.jfif'),
(115, 'Nice', 580, '120g', '₹348.00', 'Cork Rubber Top 3 CM, Bottom 2.5 CM', 'images/Cork Rubber Top 3 CM, Bottom 2.5 CM.jfif'),
(116, 'Nice', 585, '120g', '₹350.00', 'Cork Rubber Top 4 CM / 4.3/2.3', 'images/Cork Rubber Top 4 CM.jfif'),
(117, 'Nice', 590, '120g', '₹352.00', 'Bottom 3.6, 3.5 and 2 CM with one hole', 'images/Bottom 3.6, 3.5 and 2 CM with one hole.jfif'),
(118, 'Nice', 595, '120g', '₹354.00', 'Cork Rubber (One hale of 10 MM dia at centre)', 'images/Cork Rubber (One hale of 10 MM dia at centre).jfif'),
(120, 'Nice', 605, '120g', '₹358.00', 'Cork Rubber (One hole of 15 MM dia at centre)', 'images/Cork Rubber (One hole of 15 MM dia at centre).jfif'),
(124, 'Nice', 625, '120g', '₹366.00', 'Cork Rubber with 2 holes', 'images/Cork Rubber with 2 holes.jfif'),
(128, 'Cobalt', 645, '120g', '₹374.00', 'Cork Mixed - Reagent Bottle', 'images/Cork Mixed - Reagent Bottle.jfif'),
(129, 'Cobalt', 650, '120g', '₹376.00', 'Centrifuge Machine', 'images/Centrifuge Machine.jfif'),
(130, 'Cobalt', 655, '120g', '₹378.00', 'Hand Operated, 4 Tubes', 'images/Hand Operated, 4 Tubes.jfif'),
(131, 'Cobalt', 660, '120g', '₹380.00', 'Cork Squeezer Metal', 'images/Cork Squeezer Metal.jfif'),
(132, 'Cobalt', 665, '120g', '₹382.00', 'Cork Boaring Machine with 12 Bores', 'images/Cork Boaring Machine with 12 Bores.jfif'),
(133, 'Cobalt', 670, '120g', '₹384.00', 'Cork Borrer Set, German Pattern', 'images/Cork Borrer Set, German Pattern.jfif'),
(134, 'Cobalt', 675, '120g', '₹386.00', 'Heavy set of 6', 'images/Heavy.jfif'),
(135, 'Cobalt', 680, '120g', '₹388.00', 'Crucible Poreclaim Base Made in India', 'images/Crucible Poreclaim Base Made in India.jfif'),
(136, 'Cobalt', 685, '120g', '₹390.00', 'Crucible Poreclaim Top Made in India', 'images/Crucible Poreclaim Top Made in India.jfif'),
(137, 'Cobalt', 690, '120g', '? 392.00', 'Crucible Poreclaim Base Made in England', 'images/Crucible Poreclaim Base Made in England.jfif'),
(138, 'Cobalt', 695, '120g', '₹394.00', 'Crucible Poreclaim Top Made in England', 'images/Crucible Poreclaim Top Made in England.jfif'),
(139, 'Cobalt', 700, '120g', '₹396.00', 'Crucible Porous Bottom', 'images/Crucible Porous Bottom.jfif'),
(140, 'Cobalt', 705, '120g', '₹398.00', 'Crucible Nickel', 'images/Crucible Nickel.jfif'),
(141, 'Cobalt', 710, '120g', '₹400.00', 'Crucible Sintered G3 wes German, Schaltaz main', 'images/Crucible Sintered G3 wes German, Schaltaz main.jfif'),
(142, 'Cobalt', 715, '120g', '₹402.00', 'Capacity 25 CC', 'images/Capacity 25 CC.jfif'),
(143, 'Cobalt', 720, '120g', '₹404.00', 'Crucible Sintered G4', 'images/Crucible Sintered G4.jfif'),
(144, 'Cobalt', 725, '120g', '₹406.00', 'West German schaltz Manz, Jeeva', 'images/West German schaltz Manz, Jeeva.jfif'),
(145, 'Nice', 730, '120g', '₹408.00', 'Cap 25 or 30 ml', 'images/Cap 25 or 30 ml.jfif'),
(146, 'Nice', 735, '120g', '₹410.00', 'Crucible Sintred G4 (Large Size)', 'images/Crucible Sintred G4 (Large Size).jfif'),
(147, 'Nice', 740, '120g', '₹412.00', 'Crucible Silica Base', 'images/Crucible Silica Base.jfif'),
(149, 'Nice', 750, '120g', '₹416.00', 'Crucible Silica Lid', 'images/Crucible Silica Lid.jfif'),
(150, 'Nice', 755, '120g', '₹418.00', '(Vitrcosil Made in England) - Cap 25/15', 'images/(Vitrcosil Made in England) - Cap 2515.jfif'),
(151, 'Nice', 760, '120g', '₹420.00', 'Silica Crucible with bid 25 ML', 'images/Silica Crucible with bid 25 ML.jfif'),
(152, 'Nice', 765, '120g', '₹422.00', 'Crucible Adopter', 'images/Crucible Adopter.jfif'),
(153, 'Nice', 770, '120g', '₹424.00', 'Suitable for G4 Crucible with Rubber washer', 'images/Suitable for G4 Crucible with Rubber washer.jfif'),
(154, 'Nice', 775, '120g', '₹426.00', 'Rubber Washer (For Sintereds Crucible Adotor)', 'images/Rubber Washer (For Sintereds Crucible Adotor).jfif'),
(155, 'Nice', 780, '120g', '₹428.00', 'Crucible Adopter (Large Size)', 'images/Crucible Adopter (Large Size).jfif'),
(156, 'Nice', 785, '120g', '₹430.00', 'China Dish', 'images/China Dish.jfif'),
(157, 'Nice', 790, '120g', '₹432.00', '70 mm dia - Ideal Size 2', 'images/70 mm dia - Ideal Size 2.jfif'),
(158, 'Nice', 795, '120g', '₹434.00', 'Silase England/ H-Brand West German', 'images/Silase England H-Brand West German.jfif'),
(159, 'Nice', 800, '120g', '₹436.00', 'IR Cork for Buchner funnel', 'images/IR Cork for Buchner funnel.jfif'),
(160, 'Nice', 805, '120g', '₹438.00', 'Condenser Liebig - (Big Size)', 'images/Condenser Liebig - (Big Size).jfif'),
(161, 'Nice', 810, '120g', '₹440.00', 'All Glass', 'images/All Glass.jfif'),
(162, 'Nice', 815, '120g', '₹442.00', 'Clay-Pipe Triangle - Side Length 5 CM', 'images/Clay-Pipe Triangle - Side Length 5 CM.jfif'),
(163, 'Nice', 820, '120g', '₹444.00', 'Condenser Licbig 12', 'images/Condenser Licbig 12 Long All Glass.jfif'),
(164, 'Nice', 825, '120g', '₹446.00', 'Licbig Condenser for Inner Joint Borosil', 'images/Licbig Condenser for Inner Joint Borosil.jfif'),
(165, 'Nice', 830, '120g', '₹448.00', 'Cylinder Measuring with Spent 1000 cc glass', 'images/Cylinder Measuring with Spent 1000 cc glass.jfif'),
(166, 'Cobalt', 835, '120g', '₹450.00', 'Cylinder Measuring with spout 2000 CC Glass', 'images/Cylinder Measuring with spout 2000 CC Glass.jfif'),
(167, 'Cobalt', 840, '120g', '₹452.00', 'Cylinder Measuring with spout 500 CC Glass', 'images/Cylinder Measuring with spout 500 CC Glass.jfif'),
(168, 'Cobalt', 845, '120g', '₹454.00', 'Cylinder Measuring with spout 250 CC Glass', 'images/Cylinder Measuring with spout 250 CC Glass.jfif'),
(169, 'Cobalt', 850, '120g', '₹456.00', 'Cylinder Measuring with spout 100 CC Glass', 'images/Cylinder Measuring with spout 100 CC Glass.jfif'),
(170, 'Cobalt', 855, '120g', '₹458.00', 'Cylinder Measuring with spout 50 CC Glass', 'images/Cylinder Measuring with spout 50 CC Glass.jfif'),
(171, 'Cobalt', 860, '120g', '₹460.00', 'Cylinder Measuring with spout 25 CC Glass', 'images/Cylinder Measuring with spout 25 CC Glass.jfif'),
(172, 'Cobalt', 865, '120g', '₹462.00', 'Cylinder Measuring with spout 10 CC Glass', 'images/Cylinder Measuring with spout 10 CC Glass.jfif'),
(173, 'Cobalt', 870, '120g', '₹464.00', 'Cylinder Measuring with spout 5 CC Glass', 'images/Cylinder Measuring with spout 5 CC Glass.jfif'),
(174, 'Cobalt', 875, '120g', '₹466.00', 'Cutter Glass - Metal', 'images/Cutter Glass - Metal.jfif'),
(175, 'Cobalt', 880, '120g', '₹468.00', 'Cutter Glass - Diamond Edged', 'images/Cutter Glass - Diamond Edged.jfif'),
(176, 'Cobalt', 885, '120g', '₹470.00', 'Deflagrating Soon Metal', 'images/Deflagrating Soon Metal.jfif'),
(177, 'Cobalt', 890, '120g', '₹472.00', 'Desiccator', 'images/Desiccator.jfif'),
(178, 'Cobalt', 895, '120g', '₹474.00', '15.5 cms dia-ideal size', 'images/15.5 cms dia-ideal size.jfif'),
(179, 'Cobalt', 900, '120g', '₹476.00', '(With bid and Porecaliam Plate)', 'images/(With bid and Porecaliam Plate.jfif'),
(180, 'Cobalt', 905, '120g', '₹478.00', 'Disc Poreclain / metal', 'images/Disc Poreclain  metal.jfif'),
(181, 'Cobalt', 910, '120g', '₹480.00', 'for use with 5', 'images/for use with 5desicator.jfif'),
(182, 'Cobalt', 915, '120g', '₹482.00', 'Dish Petri - Porclain / Glass', 'images/Dish Petri - Porclain Glass.jfif'),
(183, 'Cobalt', 920, '120g', '₹484.00', 'Distilled Water Plant Tempo 240', 'images/Distilled Water Plant Tempo.jfif'),
(184, 'Cobalt', 925, '120g', '₹486.00', '3 kw kilburl 3 kw - 220 v', 'images/3 kw kilburl 3 kw - 220 v.jfif'),
(185, 'Cobalt', 930, '120g', '₹488.00', 'Heating Elements', 'images/Heating Elements.jfif'),
(186, 'Cobalt', 935, '120g', '₹490.00', 'complete with connectors', 'images/complete with connectors.jfif'),
(187, 'Nice', 940, '120g', '₹492.00', 'Distillation flask - R.B', 'images/Distillation flask -R.B.jfif'),
(188, 'Nice', 945, '120g', '₹494.00', '500 cc Glass', 'images/500 cc Glass.jfif'),
(189, 'Nice', 950, '120g', '₹496.00', 'Distillation flask - R.B 100 cc Glass', 'images/Distillation flask - R.B 100 cc Glass.jfif'),
(190, 'Nice', 955, '120g', '₹498.00', 'Distillation flask - R.B 50 CC Glass', 'images/Distillation flask - R.B 50 CC Glass.jfif'),
(191, 'Nice', 960, '120g', '₹500.00', 'Distillation flask Adoptor', 'images/Distillation flask Adoptor.jfif'),
(192, 'Nice', 965, '120g', '₹502.00', 'Dumas Bulb', 'images/Dumas Bulb.jfif'),
(193, 'Nice', 970, '120g', '₹504.00', 'DE Ioniser', 'images/DE Ioniser.jfif'),
(194, 'Nice', 975, '120g', '₹506.00', 'Earthen War Jars', 'images/Earthen War Jars.jfif'),
(195, 'Nice', 980, '120g', '₹508.00', 'Endio meter 50 CC Glass', 'images/Endio meter 50 CC Glass.jfif'),
(196, 'Nice', 985, '120g', '₹510.00', 'Endiometer 100 CC Glass', 'images/Endiometer 100 CC Glass.jfif'),
(197, 'Nice', 990, '120g', '₹512.00', 'Exhaust Fans', 'images/Exhaust Fans.jfif'),
(198, 'Nice', 995, '120g', '₹514.00', 'Electric Heater', 'images/Electric Heater.jfif'),
(199, 'Nice', 1000, '120g', '₹516.00', 'Fire Extinguisher Minimax', 'images/Fire Extinguisher Minimax.jfif'),
(200, 'Nice', 1005, '120g', '₹518.00', 'Filter Pump / Vacum Pump', 'images/Filter Pump Vacum Pump.jfif'),
(201, 'Nice', 1010, '120g', '₹520.00', 'Filter Pump metal / Edward Type / Parco', 'images/Filter Pump metalEdward Type Parco.jfif'),
(202, 'Nice', 1015, '120g', '₹522.00', 'Suction Pump', 'images/Suction Pump.jfif'),
(203, 'Nice', 1020, '120g', '₹524.00', 'Flask Buchner with side Tube 500 CC Glass', 'images/Flask Buchner with side Tube 500 CC Glass.jfif'),
(204, 'Nice', 1025, '120g', '₹526.00', 'Flask Buchner with side Tube 250 CC Glass', 'images/Flask Buchner with side Tube 250 CC Glass.jfif'),
(205, 'Nice', 1030, '120g', '₹528.00', 'Flask Buchner with side Tube 1000 CC Glass', 'images/Flask Buchner with side Tube 1000 CC Glass.jfif'),
(206, 'Nice', 1035, '120g', '₹530.00', 'Flask Conical 100 ml', 'images/Flask Conical 100 ml.jfif'),
(207, 'Nice', 1040, '120g', '₹532.00', 'Flask Conical 150 / 200 ML', 'images/Flask Conical 150 200 ML.jfif'),
(208, 'Nice', 1045, '120g', '₹534.00', 'Flask Conical 250 CC', 'images/Flask Conical 250 CC.jfif'),
(209, 'Nice', 1050, '120g', '₹536.00', 'Flask Conical 500 CC Glass', 'images/Flask Conical 500 CC Glass.jfif'),
(210, 'Cobalt', 1055, '120g', '₹538.00', 'Flask Conical 400 CC Glass', 'images/Flask Conical 400 CC Glass.jfif'),
(211, 'Cobalt', 1060, '120g', '₹540.00', 'Flask Flat Bottom 1000 CC Glass', 'images/Flask Flat Bottom 1000 CC Glass.jfif'),
(212, 'Cobalt', 1065, '120g', '₹542.00', 'Flask Flat Bottom 750 CC Glass', 'images/Flask Flat Bottom 750 CC Glass.jfif'),
(213, 'Cobalt', 1070, '120g', '₹544.00', '(ideal size) 500 CC (Wash Bottle)', 'images/(ideal size) 500 CC (Wash Bottle).jfif'),
(214, 'Cobalt', 1075, '120g', '₹546.00', 'Glass Polythene', 'images/Glass Polythene.jfif'),
(215, 'Cobalt', 1080, '120g', '₹548.00', 'Flask Flat Bottom - 250 CC Glass', 'images/Flask Flat Bottom - 250 CC Glass.jfif'),
(216, 'Cobalt', 1085, '120g', '₹550.00', 'Flask Round Bottom 500 CC Glass', 'images/Flask Round Bottom 500 CC Glass.jfif'),
(217, 'Cobalt', 1090, '120g', '₹552.00', 'Borosil / Silica (ideal size)', 'images/Borosil Silicaiddde.jfif'),
(218, 'Cobalt', 1095, '120g', '₹554.00', 'Flask Round Bottom 1000 CC Glass', 'images/Flask Round Bottom 1000 CC Glass.jfif'),
(219, 'Cobalt', 1100, '120g', '₹556.00', 'Borosil / Silica', 'images/Borosil Silica (ideal size).jfif'),
(220, 'Cobalt', 1105, '120g', '₹558.00', 'Flask Standard 50 ML Vensil/Corning', 'images/Flask Standard 50 ML VensilCorning.jfif'),
(221, 'Cobalt', 1110, '120g', '₹560.00', 'Flask Standard 100 CC Glass Borosil/sigol', 'images/Flask StandardCC Glass Borosilsigol.jfif'),
(222, 'Cobalt', 1115, '120g', '₹562.00', 'Flask Standard 250 CC Glass Borosil/Sigol', 'images/Flask StandardCC Glass Borosilsigol.jfif'),
(226, 'Cobalt', 1135, '120g', '₹570.00', 'Flask Round Bottom 100 ML', 'images/Flask Round Bottom 1000 CC Glass.jfif'),
(229, 'Cobalt', 1150, '120g', '₹576.00', 'Funnel Buchner', 'images/IR Cork for Buchner funnel.jfif'),
(230, 'Cobalt', 1155, '120g', '₹578.00', 'Porcelain 6.5 CM Dia', 'images/Porcelain 6.5 CM Dia.jfif'),
(231, 'Cobalt', 1160, '120g', '₹580.00', 'Buchner Funnel 3 with Rubber Cork', 'images/Buchner Funnel 3 with Rubber Cork.jfif'),
(232, 'Nice', 1165, '120g', '₹582.00', 'Funnel filtering Big - Glass 7.5 CM 6.5 CM', 'images/Funnel filtering Big - Glass 7.5 CM 6.5 CM.jfif'),
(233, 'Nice', 1170, '120g', '₹584.00', 'Funnel Filting small - 5 CM 60', 'images/Funnel Filting small - 5 CM 602.jfif'),
(234, 'Nice', 1175, '120g', '₹586.00', 'Funnel Filtering Polythene', 'images/Funnel Filtering Polythene.jfif'),
(235, 'Nice', 1180, '120g', '₹588.00', 'Funnel Separating', 'images/Funnel Separating.jfif'),
(236, 'Nice', 1185, '120g', '₹590.00', '100 CC Glass - Pear Shape ideal Size', 'images/100 CC Glass - Pear Shape ideal Size.jfif'),
(237, 'Nice', 1190, '120g', '₹592.00', 'Funnel Separating 250 CC', 'images/Funnel Separating 250 CC.jfif'),
(238, 'Nice', 1195, '120g', '₹594.00', 'Borosil Pear Shape ideal Size', 'images/Borosil Pear Shape ideal Size.jfif'),
(239, 'Nice', 1200, '120g', '₹596.00', 'Funnel Separating 25 CC Glass', 'images/Funnel Separating 25 CC Glass.jfif'),
(240, 'Nice', 1205, '120g', '₹598.00', 'Gas Jar Glass', 'images/Gas Jar Glass.jfif'),
(241, 'Nice', 1210, '120g', '₹600.00', 'Iodine flask with lid 250 ML', 'images/Iodine flask with lid 250 ML.jfif'),
(242, 'Nice', 1215, '120g', '₹602.00', 'Disc for Gas Collecting Jar Square Glass', 'images/Disc for Gas Collecting Jar Square Glass.jfif'),
(243, 'Nice', 1220, '120g', '₹604.00', 'Disc for Gas Collecting Jar Metallic Glass', 'images/Disc for Gas Collecting Jar Metallic Glass.jfif'),
(244, 'Nice', 1225, '120g', '₹606.00', 'Gasplant', 'images/Gasplant.jfif'),
(245, 'Nice', 1230, '120g', '₹608.00', 'Mercury Switch for Gas Plant Size 5', 'images/Mercury Switch for Gas Plant Size 5.jfif'),
(246, 'Nice', 1235, '120g', '₹610.00', 'Glass Vessel Square', 'images/Glass Vessel Square.jfif'),
(248, 'Nice', 1245, '120g', '₹614.00', 'Delivery Tube for Kipps apparatus', 'images/Delivery Tube for Kipps apparatus.jfif'),
(249, 'Nice', 1250, '120g', '₹616.00', 'Mortar', 'images/Mortar.jfif'),
(250, 'Nice', 1255, '120g', '₹618.00', '100 MM dia Glass inside - 160 ml', 'images/glass.webp'),
(251, 'Nice', 1260, '120g', '₹620.00', 'Pestle - All Porcelian', 'images/bowl.webp'),
(252, 'Nice', 1265, '120g', '₹622.00', 'Dre Sample', 'images/Dre Sample.jfif'),
(254, 'Nice', 1275, '120g', '₹626.00', 'Porcelain Boat', 'images/Porcelain Boat.jfif'),
(255, 'Nice', 1280, '120g', '₹628.00', 'Pipette 50 CC Glass', 'images/Pipette 50 CC Glass.jfif'),
(256, 'Cobalt', 1285, '120g', '₹630.00', 'Pipette 25 CC Glass', 'images/Pipette 25 CC Glass.jfif'),
(257, 'Cobalt', 1290, '120g', '₹632.00', 'Pipette 25 ML graduated', 'images/Pipette 25 ML graduated.jfif'),
(258, 'Cobalt', 1295, '120g', '₹634.00', 'Pipette 20 CC Glass Pyrex', 'images/Pipette 20 CC Glass Pyrex.jfif'),
(259, 'Cobalt', 1300, '120g', '₹636.00', 'Pipette 20 CC Glass Carning/ Vensil', 'images/Pipette 20 CC Glass CarningVensil.jfif'),
(260, 'Cobalt', 1305, '120g', '₹638.00', 'Pipette 20 CC Ordinary', 'images/Pipette 20 CC Ordinary.jfif'),
(261, 'Cobalt', 1310, '120g', '₹640.00', 'Pipette 10 CC Ordinary', 'images/Pipette 10 CC Ordinary.jfif'),
(262, 'Cobalt', 1315, '120g', '₹642.00', 'Pipettte 10 CC Corning', 'images/Pipettte 10 CC Corning.jfif'),
(263, 'Cobalt', 1320, '120g', '₹644.00', 'Pipette 10 CC Graduated', 'images/Pipette 10 CC Graduated.jfif'),
(264, 'Cobalt', 1325, '120g', '₹646.00', 'Pipette 5 CC Ordinary', 'images/Pipette 5 CC Ordinary.jfif'),
(265, 'Cobalt', 1330, '120g', '₹648.00', 'Pipette 5 CC Graduated Corning', 'images/Pipette 5 CC Graduated Corning.jfif'),
(266, 'Cobalt', 1335, '120g', '₹650.00', 'Pipette 2 CC Ordinary', 'images/Pipette 2 CC Ordinary.jfif'),
(267, 'Cobalt', 1340, '120g', '₹652.00', 'Pipette 2 CC Graduated', 'images/Pipette 2 CC Graduated.png'),
(268, 'Cobalt', 1345, '120g', '₹654.00', 'Pipette 1 CC Ordinary', 'images/Pipette 1 CC Ordinary.png'),
(269, 'Cobalt', 1350, '120g', '₹656.00', 'Pipette 1, ML Corning Graduated', 'images/Pipette 1, ML Corning Graduated.jfif'),
(270, 'Cobalt', 1355, '120g', '₹658.00', 'Pinch Cork Press Type', 'images/Pinch Cork Press Type.jfif'),
(271, 'Cobalt', 1360, '120g', '₹660.00', 'Porous Plates', 'images/Porous Plates.jfif'),
(272, 'Cobalt', 1365, '120g', '₹662.00', 'Potash Bulb Small', 'images/Potash Bulb Small.jfif'),
(273, 'Cobalt', 1370, '120g', '₹664.00', 'Periodic Chart', 'images/Periodic Chart.jfif'),
(274, 'Cobalt', 1375, '120g', '₹666.00', 'Pipette Pump (Unique) 15 ML', 'images/Pipette Pump (Unique) 15 ML.jfif'),
(276, 'Cobalt', 1385, '120g', '₹670.00', 'New - Welch U.S.A Make 42', 'images/New - Welch U.S.A Make 4258.jfif'),
(277, 'Cobalt', 1390, '120g', '₹672.00', 'First Aid Chart', 'images/First Aid Chart.jfif'),
(279, 'Cobalt', 1400, '120g', '₹676.00', 'Retort', 'images/Retort.jfif'),
(280, 'Nice', 1405, '120g', '₹678.00', 'Rubber Gloves', 'images/Rubber Gloves.jfif'),
(281, 'Nice', 1410, '120g', '₹680.00', 'Scissors', 'images/Scissors.png'),
(282, 'Nice', 1415, '120g', '₹682.00', 'Rings - I.R (for Burette Stand)', 'images/Rings - I.R (for Burette Stand).jfif'),
(283, 'Nice', 1420, '120g', '₹684.00', 'Spatula (Horm Make)', 'images/Spatula (Horm Make).jfif'),
(284, 'Nice', 1425, '120g', '₹686.00', 'Spatula Stainless Steel (Spoon Type)', 'images/Spatula Stainless Steel (Spoon Type).jfif'),
(285, 'Nice', 1430, '120g', '₹688.00', 'Spatula Nickel Make', 'images/Spatula Nickel Make.jfif'),
(286, 'Nice', 1435, '120g', '₹690.00', 'Spirit Lamp', 'images/Spirit Lamp.jfif'),
(288, 'Nice', 1445, '120g', '₹694.00', 'Stand Burette - Iron with clamps', 'images/Rings - I.R (for Burette Stand).jfif'),
(289, 'Nice', 1450, '120g', '₹696.00', 'Burette Clamp Fisher Type', 'images/Burette Clamp Fisher Type.jfif'),
(290, 'Nice', 1455, '120g', '₹698.00', 'Stand Burette - Wooden - Teak - Single', 'images/Stand Burette - Wooden - Teak - Single.jfif'),
(291, 'Nice', 1460, '120g', '₹700.00', 'Clamps with boss head (Iron)', 'images/Clamps with boss head (Iron).jfif'),
(292, 'Nice', 1465, '120g', '₹702.00', 'Stand Funnel - Filtering for 2 Funnels', 'images/Stand Funnel - Filtering for 2 Funnels.jfif'),
(293, 'Nice', 1470, '120g', '₹704.00', 'Stand Pipette (Horizontal)', 'images/Stand Pipette (Horizontal).jfif'),
(294, 'Nice', 1475, '120g', '₹706.00', 'Stand Pipette (Cicular)', 'images/Stand Pipette (Cicular).jfif'),
(295, 'Nice', 1480, '120g', '₹708.00', 'Stand Tripoid', 'images/Stand Tripoid.jfif'),
(296, 'Nice', 1485, '120g', '₹710.00', '(Metal (12.5 CM dia side length at Top)', 'images/(Metal (12.5 CM dia side length at Top).jfif'),
(297, 'Nice', 1490, '120g', '₹712.00', 'Stirer for melting Point', 'images/Stirer for melting Point.jfif'),
(298, 'Nice', 1495, '120g', '₹714.00', 'Glass with loop at Bottom', 'images/chemistry apparatus.jfif'),
(299, 'Nice', 1500, '120g', '₹716.00', 'Stirer Stainless Steel with loop at bottom', 'images/Stirer Stainless Steel with loop at bottom.jfif'),
(300, 'Nice', 1505, '120g', '₹718.00', 'Test Tube with Ring 5', 'images/Test Tube with Ring 5x58.jfif'),
(301, 'Nice', 1510, '120g', '₹720.00', 'Glass Pyrex Type - Neutral Glass', 'images/Glass Pyrex Type - Neutral Glass.jfif'),
(302, 'Nice', 1515, '120g', '₹722.00', 'Kipps Apparatus Polylab 1000 ML Glass', 'images/Kipps Apparatus Polylab 1000 ML Glass.jfif'),
(303, 'Nice', 1520, '120g', '₹724.00', 'Test Tube Boiling 1x6 Glass Ordinary 50 ML', 'images/Test Tube Boiling 1x6 Glass Ordinary 50 ML.jfif'),
(304, 'Nice', 1525, '120g', '₹726.00', 'Test Tube Corning', 'images/Test Tube Corning.jfif'),
(305, 'Nice', 1530, '120g', '₹728.00', 'Glass 5', 'images/Glass 5x58- 15x150.jfif'),
(306, 'Nice', 1535, '120g', '₹730.00', 'Test Tube Boiling corning', 'images/Test Tube Boiling corning.jfif'),
(307, 'Nice', 1540, '120g', '₹732.00', '25x150 MM Glass 18x150', 'images/25x150 MM Glass 18x150.jfif'),
(308, 'Nice', 1545, '120g', '₹734.00', 'Test Tube with side neck', 'images/Test Tube with side neck.jfif'),
(309, 'Colfy', 1550, '120g', '₹736.00', 'Bent Tube (for Salt Bridge U shaped Tube)', 'images/Bent Tube (for Salt Bridge U shaped Tube).jfif'),
(310, 'Colfy', 1555, '120g', '₹738.00', 'Test Tube Holder', 'images/Test Tube Holder.jfif'),
(311, 'Colfy', 1560, '120g', '₹740.00', 'Press Type - Cross Pattern - S.Steel', 'images/Press Type - Cross Pattern - S.Steel.jfif'),
(312, 'Colfy', 1565, '120g', '₹742.00', 'Test Tube Stand Aluminium - 12 Holes', 'images/Test Tube Stand Aluminium - 12 Holes.jfif'),
(313, 'Colfy', 1570, '120g', '₹744.00', 'Test Tube Stand Wooden with 8 holes', 'images/Test Tube Stand Wooden with 8 holes.jfif'),
(314, 'Colfy', 1575, '120g', '₹746.00', 'Test Tube Stand - Plastic 6 holes polylab', 'images/Test Tube Stand - Plastic 6 holes polylab.jfif'),
(315, 'Colfy', 1580, '120g', '₹748.00', 'Thermometer (Sensitive) - 0 to 110 C x 1/10', 'images/Thermometer (Sensitive) - 0 to 110 C x 110.jfif'),
(316, 'Colfy', 1585, '120g', '₹750.00', 'Thermometer (Ordinary)', 'images/Thermometer (Ordinary).jfif'),
(317, 'Colfy', 1590, '120g', '₹752.00', '0 to 110 and 0 to 360 C', 'images/0 to 110 and 0 to 360 C.jfif'),
(318, 'Colfy', 1595, '120g', '₹754.00', 'Thermometer Back Mann', 'images/Thermometer Back Mann.jfif'),
(319, 'Colfy', 1600, '120g', '₹756.00', 'Elerakian', 'images/Elerakian.jfif'),
(320, 'Colfy', 1605, '120g', '₹758.00', 'Thermometer Beck Mann Depression', 'images/Thermometer Beck Mann Depression.jfif'),
(321, 'Colfy', 1610, '120g', '₹760.00', 'Tray - For Ice', 'images/Tray - For Ice.jfif'),
(322, 'Colfy', 1615, '120g', '₹762.00', 'Tiles - Porcelin 6', 'images/Tiles - Porcelin 6x6.jfif'),
(323, 'Colfy', 1620, '120g', '₹764.00', 'Tongs - Ordinary / S. Steel', 'images/Tongs - Ordinary S. Steel.jfif'),
(324, 'Colfy', 1625, '120g', '₹766.00', 'Tray - Acid Proof Polythene', 'images/Tray - Acid Proof Polythene.jfif'),
(325, 'Colfy', 1630, '120g', '₹768.00', 'Trough - Porclain', 'images/Trough - Porclain.jfif'),
(326, 'Colfy', 1635, '120g', '₹770.00', 'Trough', 'images/Trough.jfif'),
(327, 'Colfy', 1640, '120g', '₹772.00', 'Tube', 'images/Tube U with Inlet and Outlet.png'),
(328, 'Colfy', 1645, '120g', '₹774.00', 'Jet Tube', 'images/Jet Tube.jfif'),
(329, 'Colfy', 1650, '120g', '₹776.00', 'Victor Meyers Apparatus', 'images/Victor Meyers Apparatus.jfif'),
(330, 'Colfy', 1655, '120g', '₹778.00', 'Volumetric Composition', 'images/Volumetric Composition.jfif'),
(331, 'Nice', 1660, '120g', '₹780.00', 'Wash Bottle - Polythene', 'images/Wash Bottle - Polythene.jfif'),
(332, 'Nice', 1665, '120g', '₹782.00', '500 CC Ideal Size', 'images/500 CC Ideal Size.jfif'),
(333, 'Nice', 1670, '120g', '₹784.00', 'Watch Glass', 'images/Watch Glass.jfif'),
(335, 'Nice', 1680, '120g', '₹788.00', 'Watch Glass - 9/10 cm (Big)', 'images/Watch Glass (Small) - 7.5 CM dia 2,3.jfif'),
(336, 'Nice', 1685, '120g', '₹790.00', 'Watch Glass (Small) - 7.5 CM dia 2', 'images/Watch Glass (Small) - 7.5 CM dia 2,3.jfif'),
(337, 'Nice', 1690, '120g', '₹792.00', 'Watch Glass 2 CM Dia', 'images/Watch Glass 2 CM Dia.jfif'),
(338, 'Nice', 1695, '120g', '₹794.00', 'Watch Bath - With 3 Rings', 'images/Watch Bath - With 3 Rings.jfif'),
(339, 'Nice', 1700, '120g', '₹796.00', '500 ml Capacity (Copper)', 'images/500 ml Capacity (Copper).jfif'),
(340, 'Nice', 1705, '120g', '₹798.00', 'Cosip - Water Bath Electrical Rectanglar', 'images/Cosip - Water Bath Electrical Rectanglar.jfif'),
(341, 'Nice', 1710, '120g', '₹800.00', 'Weight Boxes', 'images/Weight Boxes.jfif'),
(342, 'Nice', 1715, '120g', '₹802.00', 'Spare Weight - Weight 2 Gram, 5 Gram', 'images/Spare Weight - Weight 2 Gram, 5 Gram.jfif'),
(343, 'Nice', 1720, '120g', '₹804.00', 'Forceps for Weight Box', 'images/Forceps for Weight Box.jfif'),
(344, 'Nice', 1725, '120g', '₹806.00', 'Weights - Spare 1 Gram', 'images/Weights - Spare 1 Gram.jfif'),
(345, 'Nice', 1730, '120g', '₹808.00', 'Weights - Spare 500 Mg', 'images/Weights - Spare 500 Mg.jfif'),
(346, 'Nice', 1735, '120g', '₹810.00', 'Weights - Spare - 200 Mg', 'images/Weights - Spare - 200 Mg.jfif'),
(347, 'Nice', 1740, '120g', '₹812.00', 'Weights - Spare - 100 Mg', 'images/Weights - Spare - 100 Mg.jfif'),
(348, 'Nice', 1745, '120g', '₹814.00', 'Weights - Spare - 50 Mg', 'images/Weights - Spare - 50 Mg.jfif'),
(349, 'Nice', 1750, '120g', '₹816.00', 'Weights - Spare - 20 Mg', 'images/Weights - Spare - 20 Mg.jfif'),
(350, 'Nice', 1755, '120g', '₹818.00', 'Weights - Spare - 10 Mg', 'images/Weights - Spare - 10 Mg.jfif'),
(351, 'Nice', 1760, '120g', '₹820.00', 'Weights - Spare - 5 Mg', 'images/Weights - Spare - 5 Mg.jfif'),
(352, 'Nice', 1765, '120g', '₹822.00', 'Weights - Spare - 2 Mg', 'images/Weights - Spare - 2 Mg.jfif'),
(353, 'Nice', 1770, '120g', '₹824.00', 'Weights - Spare - 1 Mg', 'images/Weights - Spare - 1 Mg.jfif'),
(357, 'Nice', 1790, '120g', '₹832.00', 'Empty Fractional (Weight Box)', 'images/Empty Fractional (Weight Box).jfif'),
(358, 'Nice', 1795, '120g', '₹834.00', 'Weighing Bottle with Lid Corning', 'images/Weighing Bottle with Lid Corning.jfif'),
(359, 'Nice', 1800, '120g', '₹836.00', 'Wire Gauge with Asbestos Centre 6x6', 'images/Wire Gauge with Asbestos Centre 6x6.jfif'),
(360, 'Nice', 1805, '120g', '₹838.00', 'Wire Platinum', 'images/Wire Platinum.jfif'),
(361, 'Cobalt', 1810, '120g', '₹840.00', 'Woulf Bottle', 'images/Woulf Bottle.jfif'),
(362, 'Cobalt', 1815, '120g', '₹842.00', 'Wooden Flame Guards Loeal Makes', 'images/Wooden Flame Guards Loeal Makes.jfif'),
(363, 'Cobalt', 1820, '120g', '₹844.00', 'Wooden Planks', 'images/Wooden Planks.jfif'),
(364, 'Cobalt', 1825, '120g', '₹846.00', 'Wooden Cork', 'images/Wooden Cork.jfif'),
(365, 'Cobalt', 1830, '120g', '₹848.00', 'Wooden Block', 'images/Wooden Block.jfif'),
(366, 'Cobalt', 1835, '120g', '₹850.00', 'Water Volta Meter', 'images/Water Volta Meter.jfif'),
(367, 'Cobalt', 1840, '120g', '₹852.00', 'Vacum Cleaner', 'images/Vacum Cleaner.jfif'),
(368, 'Cobalt', 1845, '120g', '₹854.00', 'Wash Bottle 500 ML (Polythene) TARSON', 'images/(ideal size) 500 CC (Wash Bottle).jfif');

-- --------------------------------------------------------

--
-- Table structure for table `entrysrchemicals`
--

CREATE TABLE `entrysrchemicals` (
  `id` int(100) NOT NULL,
  `Brand` char(200) NOT NULL,
  `Quantity` char(50) NOT NULL,
  `mlkg` char(50) NOT NULL,
  `Rate` char(50) NOT NULL,
  `Name` char(50) NOT NULL,
  `Image` char(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `entrysrchemicals`
--

INSERT INTO `entrysrchemicals` (`id`, `Brand`, `Quantity`, `mlkg`, `Rate`, `Name`, `Image`) VALUES
(3, ' Cadbury', '20', '10g', '₹100', 'Gems', 'images/df.jfif'),
(5, ' Cadbury', '23', '10g', '₹123', 'Munch', 'images/mu.jfif'),
(6, ' Cadbury', '30', '10g', '₹120', '5star', 'images/sdc.jfif'),
(7, ' Birtania', '20', '25g', '₹101', 'Mari-Gold', 'images/mar.jfif'),
(8, ' Birtania', '28', '25g', '₹101', 'Rusk', 'images/rs.jfif'),
(9, ' Birtania', '20', '25g', '₹60', '50-50', 'images/tt.jfif'),
(10, 'Birtania', '192', '10g', '₹50', 'Gooday', 'images/rfd.jfif'),
(11, ' Parle', '20', '25g', '₹100', 'Kurkure', 'images/aaa.png');

-- --------------------------------------------------------

--
-- Table structure for table `phdscholar`
--

CREATE TABLE `phdscholar` (
  `id` int(100) NOT NULL,
  `Name` char(100) NOT NULL,
  `Regno` char(50) NOT NULL,
  `Class` char(200) NOT NULL,
  `Phone` char(50) NOT NULL,
  `Batch` char(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `phdscholar`
--

INSERT INTO `phdscholar` (`id`, `Name`, `Regno`, `Class`, `Phone`, `Batch`) VALUES
(1, 'SHARIF RAYAN', ' 31123U18051', ' PHD', '8838612520', ''),
(2, 'BABU', ' 31123U18052', ' PHD', '62281645678', ''),
(3, 'Babu raiyan', ' 31123U18001', ' PHD', '8838612520', '');

-- --------------------------------------------------------

--
-- Table structure for table `prorten`
--

CREATE TABLE `prorten` (
  `id` int(100) NOT NULL,
  `Brand` char(100) NOT NULL,
  `Quantity` char(50) NOT NULL,
  `mlkg` char(20) NOT NULL,
  `Rate` char(50) NOT NULL,
  `Date` date NOT NULL,
  `Time` time NOT NULL,
  `Name` char(100) NOT NULL,
  `Regno` char(22) NOT NULL,
  `stud` char(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `prorten`
--

INSERT INTO `prorten` (`id`, `Brand`, `Quantity`, `mlkg`, `Rate`, `Date`, `Time`, `Name`, `Regno`, `stud`) VALUES
(5, 'Birtania', '3', '10g', '₹101', '2024-07-13', '13:59:51', 'Gooday', '31123U18052', 'BABU'),
(6, 'Catberry', '10', '6g', '₹101', '2024-07-13', '14:10:29', 'DairyMilk', '31123U18051', 'SHARIF RAYAN'),
(9, 'Catberry', '2', '5g', '₹34', '2024-07-13', '14:21:11', '5star', '31123U18052', 'BABU'),
(10, 'Catberry', '4', '5g', '₹101', '2024-07-13', '14:23:27', '5star', '31123U18023', 'Abrar'),
(11, 'Catberry', '3', '250g', '₹60', '2024-07-13', '14:27:25', '5star', '31123U18023', 'Abrar'),
(12, 'Birtania', '10', '5g', '₹101', '2024-07-13', '14:29:51', '2020 Biscuit', '31123U18034', 'Nadeem'),
(13, 'Catberry', '3', '250g', '₹101', '2024-07-13', '14:35:52', '5star', '31123U18052', 'BABU'),
(16, 'Colofy', '1', '250g', '₹60', '2024-07-13', '14:55:24', 'Dehydrocloric acid', '31123U18012', 'Aiyman Ahmed T'),
(18, 'Nice', '5', '250ml', '₹100', '2024-07-31', '20:04:06', 'AMMONIUM CHLORDIE', '31123U18051', 'SHARIF RAYAN');

-- --------------------------------------------------------

--
-- Table structure for table `protaken`
--

CREATE TABLE `protaken` (
  `id` int(100) NOT NULL,
  `Brand` char(50) NOT NULL,
  `Quantity` char(20) NOT NULL,
  `mlkg` char(50) NOT NULL,
  `Rate` varchar(50) NOT NULL,
  `Date` date NOT NULL,
  `Time` time NOT NULL,
  `Name` char(100) NOT NULL,
  `Regno` char(100) NOT NULL,
  `stud` char(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `protaken`
--

INSERT INTO `protaken` (`id`, `Brand`, `Quantity`, `mlkg`, `Rate`, `Date`, `Time`, `Name`, `Regno`, `stud`) VALUES
(1, 'Catberry', '10', '100g', '₹100', '2024-07-13', '13:36:33', 'mikybaar', '31123U18051', 'SHARIF RAYAN'),
(5, 'Catberry', '4', '5g', '₹101', '2024-07-13', '14:22:52', '5star', '31123U18023', 'Abrar'),
(6, 'Catberry', '3', '6g', '₹101', '2024-07-13', '14:26:45', '5star', '31123U18023', 'Abrar'),
(9, 'Catberry', '5', '250g', '₹34', '2024-07-13', '14:36:30', '5star', '31123U18034', 'Nadeem'),
(10, 'Catberry', '5', '6g', '₹60', '2024-07-13', '14:38:11', '5star', '31123U18052', 'BABU'),
(11, 'Catberry', '5', '25g', '₹60', '2024-07-13', '14:40:50', '5star', '31123U18052', 'BABU'),
(12, 'Birtania', '4', '250g', '₹60', '2024-07-13', '14:50:26', 'Rusk', '31123U18023', 'Abrar'),
(13, 'Colofy', '1', '5g', '₹34', '2024-07-13', '14:54:35', 'Dehydrocloric acid', '31123U18012', 'Aiyman Ahmed T'),
(16, 'Cadbury', '5', '5g', '₹60', '2024-07-15', '23:49:38', 'Kurkure', '31123U18052', 'BABU'),
(18, 'Birtania', '6', '100g', '', '2024-07-16', '19:36:13', 'Rusk', '', ''),
(19, 'Birtania', '6', '100g', '₹60', '2024-07-16', '19:36:41', 'Rusk', '', ''),
(23, 'Nice', '10', '1000kg', '₹1120', '2024-07-31', '20:02:34', 'Air Oven Electric', '31123U18051', 'SHARIF RAYAN'),
(24, 'Nice', '5', '250ml', '₹101', '2024-07-31', '20:03:32', 'AMMONIUM CHLORDIE', '31123U18051', 'SHARIF RAYAN'),
(26, 'Nice', '20', '250ml', '₹100', '2024-08-04', '21:06:14', 'Blue Glass (Square)', '31123U18052', 'BABU'),
(27, 'Nice', '20', '250g', '₹1250', '2024-08-04', '21:07:11', 'Beaker 250 CC - Glass	', '31123U18051', 'SHARIF RAYAN'),
(28, 'Nice', '5', '100g', '₹120', '2024-08-04', '21:09:09', 'Beaker 400 CC-Glass', '31123U18034', 'Nadeem'),
(29, 'Nice', '40', '250ml', '₹120', '2024-08-04', '21:10:17', 'Beaker Polythene 250 ML (TARSON)', '31123U18051', 'SHARIF RAYAN'),
(30, 'Nice', '10', '100g', '₹120', '2024-08-04', '21:12:22', 'Asbestos Pad with Metal Lining Square 6', '31123U18034', 'Nadeem'),
(31, 'Nice', '20', '100g', '₹1044.00', '2024-08-04', '21:14:41', 'AMMONIUM TARTARATE', '31123U18023', 'Abrar'),
(32, 'Nice', '20', '250g', '₹120', '2024-08-04', '21:15:53', 'AMMONIUM TARTARATE', '31123U18051', 'SHARIF RAYAN'),
(33, 'Nice', '25', '250ml', '₹101', '2024-08-04', '21:16:59', 'ALUMINIUM PATASIUM SULPHATE', '31123U18034', 'Nadeem'),
(34, 'Nice', '5', '250ml', '₹120', '2024-08-04', '21:17:58', 'ALUMINIUM PATASIUM SULPHATE', '31123U18052', 'BABU'),
(35, 'Nice', '10', '250g', '₹100', '2024-08-04', '21:19:02', 'AMMONIUM FERRIC SULPHATE (FERRIC ALUM)', '31123U18023', 'Abrar'),
(36, 'Nice', '10', '100g', '₹60', '2024-08-04', '21:19:54', 'AMMONIUM TARTARATE', '31123U18012', 'Aiyman Ahmed T'),
(37, 'Nice', '25', '250ml', '₹100', '2024-08-04', '21:20:52', 'AMMONIUM THIOCYANTE', '31123U18051', 'SHARIF RAYAN'),
(38, 'Nice', '10', '100g', '₹120', '2024-08-04', '21:21:57', 'ALUMINIUM PATASIUM SULPHATE', '31123U18052', 'BABU'),
(39, 'Nice', '10', '250g', '₹100', '2024-08-04', '21:22:42', 'ALUMINIUM PATASIUM SULPHATE', '31123U18052', 'BABU'),
(40, 'Nice', '5', '250ml', '₹101', '2024-08-04', '21:23:31', 'AMMONIUM CHLORDIE', '31123U18034', 'Nadeem'),
(41, 'Nice', '20', '100g', '₹120', '2024-08-04', '21:24:15', 'FERROUS SULPHATE', '31123U18052', 'BABU'),
(42, 'Nice', '20', '100g', '₹100', '2024-08-04', '21:25:26', 'AMMONIUM MOLYBDATE', '31123U18034', 'Nadeem'),
(43, 'Nice', '50', '100g', '₹12000', '2024-08-04', '21:26:30', 'SODIUM BICARBONATE', '31123U18051', 'SHARIF RAYAN'),
(44, 'Nice', '15', '250g', '₹120', '2024-08-04', '21:27:27', 'Etched Con H2S04', '31123U18052', 'BABU'),
(45, 'Nice', '45', '250g', '₹12000', '2024-08-04', '21:29:07', 'ANTIMONY ARSENATE', '31123U18051', 'SHARIF RAYAN'),
(46, 'Nice', '70', '250g', '₹12000', '2024-08-04', '21:31:10', 'Bottle Wide Mouth 500 CC', '31123U18051', 'SHARIF RAYAN');

-- --------------------------------------------------------

--
-- Table structure for table `studentinfo`
--

CREATE TABLE `studentinfo` (
  `id` int(100) NOT NULL,
  `Name` char(100) NOT NULL,
  `Regno` char(50) NOT NULL,
  `Class` char(20) NOT NULL,
  `Phone` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `studentinfo`
--

INSERT INTO `studentinfo` (`id`, `Name`, `Regno`, `Class`, `Phone`) VALUES
(10, 'BABU', ' 31123U18052', ' III B.Sc Chemistry', '62281645123'),
(11, 'Abrar', ' 2345754', ' I Year B.Sc Chemist', '24132322245'),
(12, 'Ahmed', ' 31123U18058', ' III B.Sc Chemistry', '6554345345'),
(14, 'Fahad', ' 31123U18123', ' I Year B.Sc Chemist', '2354675652'),
(20, 'SHARIF RAYAN', ' 31123U18051', ' III B.Sc Chemistry', '7654345666');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `1stbsc(c)`
--
ALTER TABLE `1stbsc(c)`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `1stmsc(c)`
--
ALTER TABLE `1stmsc(c)`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `2ndbsc(c)`
--
ALTER TABLE `2ndbsc(c)`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `2ndmsc(c)`
--
ALTER TABLE `2ndmsc(c)`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `3rdbsc(c)`
--
ALTER TABLE `3rdbsc(c)`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cart`
--
ALTER TABLE `cart`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `entryarchemicals`
--
ALTER TABLE `entryarchemicals`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `entrylrchemicals`
--
ALTER TABLE `entrylrchemicals`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `entryproducts`
--
ALTER TABLE `entryproducts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `entrysrchemicals`
--
ALTER TABLE `entrysrchemicals`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `phdscholar`
--
ALTER TABLE `phdscholar`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `prorten`
--
ALTER TABLE `prorten`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `protaken`
--
ALTER TABLE `protaken`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `studentinfo`
--
ALTER TABLE `studentinfo`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `1stbsc(c)`
--
ALTER TABLE `1stbsc(c)`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `1stmsc(c)`
--
ALTER TABLE `1stmsc(c)`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `2ndbsc(c)`
--
ALTER TABLE `2ndbsc(c)`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `2ndmsc(c)`
--
ALTER TABLE `2ndmsc(c)`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `3rdbsc(c)`
--
ALTER TABLE `3rdbsc(c)`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `cart`
--
ALTER TABLE `cart`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `entryarchemicals`
--
ALTER TABLE `entryarchemicals`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=315;

--
-- AUTO_INCREMENT for table `entrylrchemicals`
--
ALTER TABLE `entrylrchemicals`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=743;

--
-- AUTO_INCREMENT for table `entryproducts`
--
ALTER TABLE `entryproducts`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=371;

--
-- AUTO_INCREMENT for table `entrysrchemicals`
--
ALTER TABLE `entrysrchemicals`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `phdscholar`
--
ALTER TABLE `phdscholar`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `prorten`
--
ALTER TABLE `prorten`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `protaken`
--
ALTER TABLE `protaken`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=47;

--
-- AUTO_INCREMENT for table `studentinfo`
--
ALTER TABLE `studentinfo`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
