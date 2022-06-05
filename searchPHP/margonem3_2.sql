-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Czas generowania: 23 Lis 2020, 11:28
-- Wersja serwera: 10.4.14-MariaDB
-- Wersja PHP: 7.4.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Baza danych: `margonem`
--

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `botter`
--

CREATE TABLE `botter` (
  `id_konta` int(11) DEFAULT NULL,
  `id_bota` int(11) DEFAULT NULL,
  `nazwa` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Zrzut danych tabeli `botter`
--

INSERT INTO `botter` (`id_konta`, `id_bota`, `nazwa`) VALUES
(10001, 10200, 'v1Mgbot'),
(10002, 10201, 'menjo'),
(10003, 10203, 'JNZbot'),
(10004, 10204, 'JNZbot'),
(10005, 10205, 'menogram'),
(10006, 10206, 'menjo'),
(10007, 10207, 'menogram'),
(10008, 10208, 'menogram'),
(10009, 10209, 'JNZbot'),
(10010, 10210, 'JNZbot'),
(10011, 10211, 'menogram'),
(10012, 10212, 'botter'),
(10013, 10213, 'botter'),
(10014, 10214, 'JNZbot'),
(10015, 10215, 'JNZbot'),
(10016, 10216, 'menjo'),
(10017, 10217, 'JNZbot'),
(10018, 10218, 'botter'),
(10019, 10219, 'botter'),
(10020, 10220, 'botter'),
(10021, 10221, 'JNZbot'),
(10022, 10222, 'menogram'),
(10023, 10223, 'menogram'),
(10024, 10224, 'menjo'),
(10025, 10225, 'menogram'),
(10026, 10226, 'menogram'),
(10027, 10227, 'menjo'),
(10028, 10228, 'menjo'),
(10029, 10229, 'menjo'),
(10030, 10230, 'botter'),
(10031, 10231, 'botter'),
(10032, 10232, 'menogram'),
(10033, 10233, 'menogram'),
(10034, 10234, 'JNZbot'),
(10035, 10235, 'menogram'),
(10036, 10236, 'menjo'),
(10037, 10237, 'menjo'),
(10038, 10238, 'botter'),
(10039, 10239, 'JNZbot'),
(10040, 10240, 'botter'),
(10041, 10241, 'JNZbot'),
(10042, 10242, 'menjo'),
(10043, 10243, 'menjo'),
(10044, 10244, 'menogram'),
(10045, 10245, 'botter'),
(10046, 10246, 'JNZbot');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `interfejs`
--

CREATE TABLE `interfejs` (
  `typ_interfejsu` varchar(20) DEFAULT NULL,
  `id_postaci` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Zrzut danych tabeli `interfejs`
--

INSERT INTO `interfejs` (`typ_interfejsu`, `id_postaci`) VALUES
('stary', 501),
('nowy', 502),
('stary', 504),
('stary', 505),
('nowy', 506),
('nowy', 507),
('stary', 508),
('nowy', 509),
('stary', 510),
('nowy', 511),
('nowy', 512),
('stary', 513),
('nowy', 514),
('nowy', 516),
('stary', 517),
('nowy', 518),
('nowy', 519),
('nowy', 520),
('nowy', 521),
('nowy', 522),
('nowy', 523),
('nowy', 524),
('nowy', 525),
('nowy', 526),
('nowy', 527),
('nowy', 528),
('nowy', 529),
('nowy', 530),
('nowy', 531),
('nowy', 532),
('nowy', 533),
('stary', 534),
('nowy', 535),
('stary', 536),
('stary', 537),
('nowy', 538),
('nowy', 539),
('nowy', 540),
('stary', 541),
('nowy', 542),
('nowy', 543),
('stary', 544),
('stary', 545),
('nowy', 546);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `klan`
--

CREATE TABLE `klan` (
  `id_klanu` int(11) NOT NULL,
  `id_postaci` int(11) DEFAULT NULL,
  `poziom_klanu` int(11) DEFAULT NULL,
  `nazwa_klany` varchar(30) DEFAULT NULL,
  `typ_klanu` varchar(15) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Zrzut danych tabeli `klan`
--

INSERT INTO `klan` (`id_klanu`, `id_postaci`, `poziom_klanu`, `nazwa_klany`, `typ_klanu`) VALUES
(1, 501, 60, 'Cursed guild', NULL),
(2, 502, 300, 'Conquest', NULL),
(3, 503, 56, 'STARE ORŁY', NULL),
(4, 504, 63, 'Surge Polonia', NULL),
(5, 505, 300, 'Bitcoin', NULL),
(6, 506, 300, 'Holenderski Młyn', NULL),
(7, 507, 163, 'Kaer Morhen', NULL),
(8, 508, 64, 'Syntax', NULL),
(9, 509, 73, 'Ciemna Strona Pomidora', NULL),
(10, 510, 300, 'Poziom Zamknięty', NULL),
(1, 511, 60, 'Cursed guild', NULL),
(2, 512, 300, 'Conquest', NULL),
(3, 513, 56, 'STARE ORŁY', NULL),
(4, 514, 63, 'Surge Polonia', NULL),
(5, 515, 300, 'Bitcoin', NULL),
(6, 516, 300, 'Holenderski Młyn', NULL),
(7, 517, 163, 'Kaer Morhen', NULL),
(8, 518, 64, 'Syntax', NULL),
(9, 519, 73, 'Ciemna Strona Pomidora', NULL),
(10, 520, 300, 'Poziom Zamknięty', NULL),
(1, 521, 60, 'Cursed guild', NULL),
(2, 522, 300, 'Conquest', NULL),
(3, 523, 56, 'STARE ORŁY', NULL),
(4, 524, 63, 'Surge Polonia', NULL),
(5, 525, 300, 'Bitcoin', NULL),
(6, 526, 300, 'Holenderski Młyn', NULL),
(7, 527, 163, 'Kaer Morhen', NULL),
(8, 528, 64, 'Syntax', NULL),
(9, 529, 73, 'Ciemna Strona Pomidora', NULL),
(10, 530, 300, 'Poziom Zamknięty', NULL),
(1, 531, 60, 'Cursed guild', NULL),
(2, 532, 300, 'Conquest', NULL),
(3, 533, 56, 'STARE ORŁY', NULL),
(4, 534, 63, 'Surge Polonia', NULL),
(5, 535, 300, 'Bitcoin', NULL),
(6, 536, 300, 'Holenderski Młyn', NULL),
(7, 537, 163, 'Kaer Morhen', NULL),
(8, 538, 64, 'Syntax', NULL),
(9, 539, 73, 'Ciemna Strona Pomidora', NULL),
(10, 540, 300, 'Poziom Zamknięty', NULL),
(3, 541, 56, 'STARE ORŁY', NULL),
(4, 542, 63, 'Surge Polonia', NULL),
(5, 543, 300, 'Bitcoin', NULL),
(6, 544, 300, 'Holenderski Młyn', NULL),
(6, 545, 300, 'Holenderski Młyn', NULL),
(6, 546, 300, 'Holenderski Młyn', NULL);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `konto`
--

CREATE TABLE `konto` (
  `id_konta` int(11) NOT NULL,
  `id_sub` int(11) DEFAULT NULL,
  `id_uzytkownika` int(11) DEFAULT NULL,
  `email` varchar(30) DEFAULT NULL,
  `nazwa_konta` varchar(15) DEFAULT NULL,
  `id_skonta` int(11) DEFAULT NULL,
  `id_postaci` int(11) DEFAULT NULL,
  `id_swiat` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Zrzut danych tabeli `konto`
--

INSERT INTO `konto` (`id_konta`, `id_sub`, `id_uzytkownika`, `email`, `nazwa_konta`, `id_skonta`, `id_postaci`, `id_swiat`) VALUES
(10001, 20001, 33333, 'kubolos123@gmail.com', 'kubolos', 40001, 501, 60001),
(10002, 20002, 32121, 'kubolos123@gmail.com', 'wazoniasty', 40002, 501, 60002),
(10003, 20003, 33231, 'f34f@gmail.com', 'Szypc', 40003, 502, 60003),
(10004, 20004, 37671, '7g35f3@gmail.com', 'Sucharecky', 40004, 503, 60004),
(10005, 20005, 35651, 'v345fu5@gmail.com', 'kabraxvv', 40005, 504, 60005),
(10006, 20006, 35671, '8ugwfc@gmail.com', 'Gorbachow', 40006, 504, 60006),
(10007, 20007, 35531, '3wyzcvssdf@gmail.com', 'rezi rezi', 40007, 506, 60007),
(10008, 20008, 31701, 'vfcaasdh@gmail.com', 'Giversik', 40023, 507, 60008),
(10009, 20009, 30101, 'y2gadbyy@gmail.com', 'Somemitnr', 40008, 508, 60009),
(10010, 20010, 33001, 'dfuj6ue3@gmail.com', 'Smaczny Szejk', 40022, 509, 60010),
(10011, 20011, 34001, 'we5hrtute@gmail.com', 'kelytnov', 40333, 510, 60011),
(10012, 20012, 30221, 'ibhfwas@gmail.com', 'Kobi', 40111, 512, 60012),
(10013, 20013, 30531, 'qwecdreee@gmail.com', 'daniowanilia', 40201, 513, 60013),
(10014, 20014, 30351, 'qwefurrf@gmail.com', 'Bartyła', 43001, 514, 60014),
(10015, 20015, 30613, 'qwe24urr@gmail.com', 'kabrax', 40301, 515, 60015),
(10016, 20016, 30213, 'qwe12111@gmail.com', 'Miky', 44001, 516, 60016),
(10017, 20017, 31233, '13y3443@gmail.com', 'gienek', 45001, 517, 60017),
(10018, 20018, 34884, 'dasdasda@gmail.com', 'Galaf', 40261, 518, 60018),
(10019, 20019, 34844, 'jrtdfgae@gmail.com', 'Kolejarz', 49901, 519, 60019),
(10020, 20020, 31854, 'asde334@gmail.com', 'Gorbaczow', 49991, 520, 60020),
(10021, 20021, 30688, 'asddlik@gmail.com', 'Piter333', 44331, 521, 60021),
(10022, 20022, 30567, 'tdbmyui@gmail.com', 'Brawlerr', 43301, 522, 60022),
(10023, 20023, 32745, 'asd46ui@gmail.com', 'Ciocia_Babcia', 44401, 523, 60023),
(10024, 20024, 31442, 'adsiirty@gmail.com', 'queste', 46701, 524, 60024),
(10025, 20025, 30021, 'qweyw@gmail.com', 'Trjabi', 48801, 525, 60025),
(10026, 20026, 30231, 'qweureu@gmail.com', 'Sucharski', 49001, 526, 60026),
(10027, 20027, 30323, 'jcdvsd@gmail.com', 'Danson', 40911, 527, 60027),
(10028, 20028, 32101, 'ewqqda@gmail.com', 'Felka', 40901, 528, 60028),
(10029, 20029, 30601, 'qwyurety@gmail.com', 'vvariat_bez_piz', 40771, 529, 60029),
(10030, 20030, 32302, 'qw55gsss3@gmail.com', 'Leo Ronaldo', 49891, 530, 60030),
(10031, 20031, 30521, 'qeaw6tqq@gmail.com', 'Cristano Messi', 45591, 531, 60031),
(10032, 20032, 36464, 'teuiewrew@gmail.com', 'Solou', 44444, 532, 60032),
(10033, 20033, 30669, 'juwfwef@gmail.com', 'Wiguez', 44871, 533, 60033),
(10034, 20034, 31111, 'dshjusdsf@gmail.com', 'Mogeluuś', 40091, 534, 60034),
(10035, 20035, 32222, 'afasdsadas@gmail.com', 'Annok', 40099, 535, 60035),
(10036, 20036, 31011, 'juwre@gmail.com', 'Amarenka Gut', 40098, 536, 60036),
(10037, 20037, 30011, 'ewrwfdsfs@gmail.com', 'Tomaszzgildimag', 40093, 5037, 60037),
(10038, 20038, 30121, 'yhwtewr@gmail.com', 'Arcjom', 40087, 538, 60038),
(10039, 20039, 30201, 'yewrewr@gmail.com', 'Antice', 40078, 539, 60039),
(10040, 20040, 32021, 'qweeqw3333@gmail.com', 'Wojtek', 40092, 540, 60040),
(10041, 20041, 30231, '134hksaa@gmail.com', 'bartkox', 40052, 541, 60041),
(10042, 20042, 33001, 'vasdas@gmail.com', 'Maffek', 40032, 542, 60042),
(10043, 20043, 30031, 'xfsfds@gmail.com', 'Drow', 40057, 543, 60043),
(10044, 20044, 33021, 'pyuia@gmail.com', 'Kicha', 40033, 544, 60044),
(10045, 20045, 33031, 'asduete3@gmail.com', 'vvariat', 40062, 545, 60045),
(10046, 20046, 35501, 'qwefqaaauy@gmail.com', 'szytywny henio', 40591, 546, 60046);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `postac`
--

CREATE TABLE `postac` (
  `id_postaci` int(11) NOT NULL,
  `nazwa` varchar(20) DEFAULT NULL,
  `typ` varchar(20) DEFAULT NULL,
  `id_sp` int(11) DEFAULT NULL,
  `id_pkonta` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Zrzut danych tabeli `postac`
--

INSERT INTO `postac` (`id_postaci`, `nazwa`, `typ`, `id_sp`, `id_pkonta`) VALUES
(501, 'kubolos', 'DPS', NULL, NULL),
(502, 'wazoniasty', 'TANK', NULL, NULL),
(503, 'Szypc', 'HEALER', NULL, NULL),
(504, 'Sucharecky', 'DPS', NULL, NULL),
(505, 'kabraxvv', 'DPS', NULL, NULL),
(506, 'Gorbachow', 'DPS', NULL, NULL),
(507, 'rezi rezi', 'TANK', NULL, NULL),
(508, 'Giversik', 'DPS', NULL, NULL),
(509, 'Somemitnr', 'DPS', NULL, NULL),
(510, 'Smaczny Szejk', 'DPS', NULL, NULL),
(511, 'kelytnov', 'DPS', NULL, NULL),
(512, 'Kobi', 'HEALER', NULL, NULL),
(513, 'daniowanilia', 'TANK', NULL, NULL),
(514, 'Bartyła', 'DPS', NULL, NULL),
(515, 'kabrax', 'DPS', NULL, NULL),
(516, 'Miky', 'DPS', NULL, NULL),
(517, 'gienek', 'TANK', NULL, NULL),
(518, 'Galaf', 'DPS', NULL, NULL),
(519, 'Kolejarz', 'HEALER', NULL, NULL),
(520, 'Gorbaczow', 'DPS', NULL, NULL),
(521, 'Sucharski', 'HEALER', NULL, NULL),
(522, 'Piter333', 'TANK', NULL, NULL),
(523, 'Brawlerr', 'TANK', NULL, NULL),
(524, 'Ciocia_Babcia', 'DPS', NULL, NULL),
(525, 'queste', 'DPS', NULL, NULL),
(526, 'Trjabi', 'DPS', NULL, NULL),
(527, 'Danson', 'TANK', NULL, NULL),
(528, 'Felka', 'DPS', NULL, NULL),
(529, 'Furum', 'DPS', NULL, NULL),
(530, 'zakole2', 'DPS', NULL, NULL),
(531, 'vvariat_bez_pizzy', 'TANK', NULL, NULL),
(532, 'Leo Ronaldo', 'DPS', NULL, NULL),
(533, 'Cristano Messi', 'DPS', NULL, NULL),
(534, 'Solou', 'DPS', NULL, NULL),
(535, 'Wiguez', 'TANK', NULL, NULL),
(536, 'Mogeluuś', 'DPS', NULL, NULL),
(537, 'Annok', 'DPS', NULL, NULL),
(538, 'Amarenka Gut', 'TANK', NULL, NULL),
(539, 'Tomasz z gildi maguf', 'DPS', NULL, NULL),
(540, 'Arcjom', 'HEALER', NULL, NULL),
(541, 'Wojtek', 'HEALER', NULL, NULL),
(542, 'bartkox', 'HEALER', NULL, NULL),
(543, 'Maffek', 'DPS', NULL, NULL),
(544, 'Drow', 'DPS', NULL, NULL),
(545, 'Kicha', 'TANK', NULL, NULL),
(546, 'vvariat', 'DPS', NULL, NULL);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `subskrypcja`
--

CREATE TABLE `subskrypcja` (
  `id_sub` int(11) NOT NULL,
  `id_konta` int(11) DEFAULT NULL,
  `typ_bota` varchar(20) DEFAULT NULL,
  `id_bota` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Zrzut danych tabeli `subskrypcja`
--

INSERT INTO `subskrypcja` (`id_sub`, `id_konta`, `typ_bota`, `id_bota`) VALUES
(20001, 10001, 'menogram', 10200),
(20002, 10002, 'botter', 1),
(20003, 10003, 'menjo', 2),
(20004, 10004, 'menogram', 3),
(20005, 10005, 'JNZbot', 4),
(20006, 10006, 'v1Mgbot', 5),
(20007, 10007, 'menjo', 2),
(20008, 10008, 'menjo', 2),
(20009, 10009, 'v1Mgbot', 5),
(20010, 10010, 'JNZbot', 4),
(20011, 10011, 'JNZbot', 4),
(20012, 10012, 'menogram', 3),
(20013, 10013, 'menogram', 3),
(20014, 10014, 'menjo', 2),
(20015, 10015, 'menjo', 2),
(20016, 10016, 'menjo', 2),
(20017, 10017, 'menogram', 3),
(20018, 10018, 'JNZbot', 4),
(20019, 10019, 'JNZbot', 4),
(20020, 10020, 'menogram', 3),
(20021, 10021, 'v1Mgbot', 5),
(20022, 10022, 'v1Mgbot', 5),
(20023, 10023, 'v1Mgbot', 5),
(20024, 10024, 'JNZbot', 4),
(20025, 10025, 'menjo', 2),
(20026, 10026, 'menjo', 2),
(20027, 10027, 'v1Mgbot', 5),
(20028, 10028, 'JNZbot', 4),
(20029, 10029, 'JNZbot', 4),
(20030, 10030, 'menogram', 3),
(20031, 10031, 'menogram', 3),
(20032, 10032, 'JNZbot', 4),
(20033, 10033, 'JNZbot', 4),
(20034, 10034, 'botter', 1),
(20035, 10035, 'botter', 1),
(20036, 10036, 'menogram', 3),
(20037, 10037, 'menogram', 3),
(20038, 10038, 'JNZbot', 4),
(20039, 10039, 'menogram', 3),
(20040, 10040, 'menogram', 3),
(20041, 10041, 'JNZbot', 3),
(20042, 10042, 'botter', 1),
(20043, 10043, 'botter', 1),
(20044, 10044, 'menogram', 3),
(20045, 10045, 'JNZbot', 4),
(20046, 10046, 'botter', 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `swiat`
--

CREATE TABLE `swiat` (
  `id_świata` int(11) NOT NULL,
  `typ_świata` varchar(15) DEFAULT NULL,
  `nazwa_swiata` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Zrzut danych tabeli `swiat`
--

INSERT INTO `swiat` (`id_świata`, `typ_świata`, `nazwa_swiata`) VALUES
(60001, 'publiczny', 'Aldous'),
(60002, 'publiczny', 'Aldous'),
(60003, 'publiczny', 'Berufs'),
(60004, 'publiczny', 'Brutal'),
(60005, 'publiczny', 'Aldous'),
(60006, 'publiczny', 'Classic'),
(60007, 'publiczny', 'Gefion'),
(60008, 'publiczny', 'Hutena'),
(60009, 'publiczny', 'Jaruna`'),
(60010, 'publiczny', 'Katahha'),
(60011, 'publiczny', 'Lelwani'),
(60012, 'publiczny', 'Majuna'),
(60013, 'publiczny', 'Nomada'),
(60014, 'publiczny', 'Perkun'),
(60015, 'publiczny', 'Tarhuna'),
(60016, 'publiczny', 'Telawel'),
(60017, 'publiczny', 'Tempest'),
(60018, 'publiczny', 'Zemyna'),
(60019, 'publiczny', 'Zorza'),
(60020, 'publiczny', 'Aldous'),
(60021, 'prywatny', 'Aequus'),
(60023, 'prywatny', 'Astraja'),
(60024, 'prywatny', 'Asylum'),
(60025, 'prywatny', 'Ataentsic'),
(60026, 'prywatny', 'Badzior'),
(60027, 'prywatny', 'Dionizos'),
(60028, 'prywatny', 'Dream'),
(60029, 'prywatny', 'Elizjum'),
(60030, 'prywatny', 'Ertill'),
(60031, 'prywatny', 'Experimental'),
(60032, 'prywatny', 'Febris'),
(60033, 'prywatny', 'Helios'),
(60034, 'publiczny', 'Hypnos'),
(60035, 'publiczny', 'Inferno'),
(60036, 'publiczny', 'Infinity'),
(60037, 'publiczny', 'Legion'),
(60038, 'publiczny', 'Majorka'),
(60039, 'publiczny', 'Mordor'),
(60040, 'publiczny', 'Narwhals'),
(60041, 'publiczny', 'Nerthus'),
(60042, 'publiczny', 'Nexos'),
(60043, 'publiczny', 'Nubes'),
(60044, 'publiczny', 'Nyras'),
(60045, 'publiczny', 'Odysea'),
(60046, 'publiczny', 'Orchidea');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `szczegoly_klanu`
--

CREATE TABLE `szczegoly_klanu` (
  `id_klanu` int(11) NOT NULL,
  `rangi` varchar(15) DEFAULT NULL,
  `skarbiec` varchar(20) DEFAULT NULL,
  `depozyt` varchar(20) DEFAULT NULL,
  `ilość_członków` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Zrzut danych tabeli `szczegoly_klanu`
--

INSERT INTO `szczegoly_klanu` (`id_klanu`, `rangi`, `skarbiec`, `depozyt`, `ilość_członków`) VALUES
(1, 'KlanMaster', '3mln złota', '400 przedmiotów', 89),
(2, 'ViceMaster', '34mln złota', '40 przedmiotów', 89),
(3, 'Rook', '5mln złota', '43 przedmiotów', 89),
(4, 'LowRider', '8mln złota', '7 przedmiotów', 89),
(5, 'MediumRider', '900k złota', '900 przedmiotów', 89),
(6, 'HighRider', '73mln złota', '66 przedmiotów', 89),
(7, 'Retard', '13mln złota', '69 przedmiotów', 89),
(8, 'KlanCoach', '56mln złota', '420 przedmiotów', 89),
(9, 'Banker', '8mln złota', '477 przedmiotów', 89),
(10, 'Trader', '1mln złota', '618 przedmiotów', 89);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `szczegoly_konta`
--

CREATE TABLE `szczegoly_konta` (
  `id_skonta` int(11) NOT NULL,
  `data_założenia` varchar(20) DEFAULT NULL,
  `data_ostatniego_logowania` varchar(20) DEFAULT NULL,
  `nr_telefony` varchar(13) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Zrzut danych tabeli `szczegoly_konta`
--

INSERT INTO `szczegoly_konta` (`id_skonta`, `data_założenia`, `data_ostatniego_logowania`, `nr_telefony`) VALUES
(10001, '27/11/2016', '04/04/2020', '692660382'),
(10002, '13/03/2017', '09/10/2020', '696751606'),
(10003, '25/03/2019', '11/12/2020', '693477965'),
(10004, '14/09/2018', '27/11/2020', '690614978'),
(10005, '24/12/2016', '29/11/2019', '696033241'),
(10006, '26/10/2020', '25/06/2020', '690792263'),
(10007, '25/06/2017', '30/08/2020', '693676905'),
(10008, '13/03/2017', '20/01/2020', '698271295'),
(10009, '16/11/2019', '27/10/2020', '696180101'),
(10010, '14/05/2018', '14/09/2020', '694233765'),
(10011, '29/11/2019', '28/10/2020', '691016880'),
(10012, '05/10/2020', '24/07/2020', '696974157'),
(10013, '23/05/2018', '04/04/2020', '690291701'),
(10014, '21/03/2019', '24/01/2020', '699627107'),
(10015, '29/08/2018', '25/06/2020', '692874244'),
(10016, '26/01/2017', '14/11/2020', '693825130'),
(10017, '25/05/2016', '08/07/2020', '693813936'),
(10018, '21/02/2018', '19/04/2020', '666179745'),
(10019, '12/07/2019', '16/11/2020', '669019745'),
(10020, '25/08/2020', '26/09/2020', '690179745'),
(10021, '03/01/2016', '14/11/2020', '692949590'),
(10022, '06/03/2017', '04/04/2020', '698033997'),
(10023, '04/04/2017', '10/11/2020', '696624847'),
(10024, '25/06/2016', '30/08/2020', '693326141'),
(10025, '12/02/2019', '10/11/2020', '697434963'),
(10026, '21/07/2019', '30/08/2020', '697262270'),
(10027, '21/01/2019', '29/11/2019', '695868089'),
(10028, '18/09/2018', '11/12/2020', '691144909'),
(10029, '27/12/2016', '10/11/2020', '690835413'),
(10030, '13/01/2017', '29/11/2019', '692513922'),
(10031, '04/02/2017', '26/09/2020', '696083150'),
(10032, '19/02/2017', '16/11/2020', '699209751'),
(10033, '17/11/2020', '26/09/2020', '699834909'),
(10034, '12/10/2020', '23/11/2019', '690781231'),
(10035, '18/05/2020', '08/11/2020', '691062809'),
(10036, '04/08/2018', '30/05/2020', '699470114'),
(10037, '12/05/2018', '08/11/2020', '692742270'),
(10038, '13/07/2018', '16/11/2020', '696759392'),
(10039, '27/12/2016', '09/10/2020', '699073107'),
(10040, '06/12/2016', '19/04/2020', '697624540'),
(10041, '22/06/2019', '04/04/2020', '694306045'),
(10042, '13/04/2020', '19/04/2020', '696658051'),
(10043, '27/03/2017', '04/04/2020', '693699484'),
(10044, '18/05/2019', '27/11/2020', '693500566'),
(10045, '25/05/2020', '11/12/2020', '696722440'),
(10046, '05/02/2017', '27/11/2020', '690568336');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `szczegoly_postaci`
--

CREATE TABLE `szczegoly_postaci` (
  `id_postaci` int(11) NOT NULL,
  `klasa` varchar(30) DEFAULT NULL,
  `aktualna_lokacja` varchar(30) DEFAULT NULL,
  `złoto` int(11) DEFAULT NULL,
  `SŁ` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Zrzut danych tabeli `szczegoly_postaci`
--

INSERT INTO `szczegoly_postaci` (`id_postaci`, `klasa`, `aktualna_lokacja`, `złoto`, `SŁ`) VALUES
(501, 'paladyn', 'Cmentarzysko Szerpów', 789799, '50'),
(502, 'Mag', 'Ostępy Galopu', 1111111, '500'),
(503, 'Łowca', 'Mglista Polana Vesy', 1323113123, '530'),
(504, 'Tropiciel', 'Mistyczny Bór', 2323325, '90'),
(505, 'Wojownik', 'Mythar', 2147483647, '30'),
(506, 'Tancerz_Ostrzy', 'Nithal', 2147483647, '60'),
(507, 'paladyn', 'Oaza Siedmiu Wichrów', 967657, '80'),
(508, 'paladyn', 'Nizina Wieśniaków', 6767, '0'),
(509, 'Łowca', 'Polana Ścierwojadów', 95676576, '10'),
(510, 'Wojownik', 'Potępione Zamczysko', 5675679, '510'),
(511, 'Wojownik', 'Pradawne Wzgórze Przodków', 5755599, '150'),
(512, 'Tropiciel', 'Prastara Puszcza', 559799, '150'),
(513, 'paladyn', 'Przedmieścia Karka-han', 5959, '350'),
(514, 'Tropiciel', 'Terytorium Furii', 19, '450'),
(515, 'paladyn', 'Upiorna Droga', 5325255, '650'),
(516, 'Wojownik', 'Wichrowe Szczyty', 255235355, '40'),
(517, 'Tropiciel', 'Wiedźmie Kotłowisko', 525532525, '450'),
(518, 'Mag', 'Wąwóz Zakorzenionych Dusz', 2147483647, '70'),
(519, 'Wojownik', 'Zapomniany Szlak', 23485464, '150'),
(520, 'paladyn', 'Zatrute Torfowiska', 9999999, '150'),
(521, 'Mag', 'Zburzona Twierdza', 3735345, '90'),
(523, 'Mag', 'Zatopiony Szczyt', 2147483647, '10'),
(524, 'paladyn', 'Zapomniana Ścieżyna', 2147483647, '110'),
(525, 'Łowca', 'Złota Dąbrowa', 16757, '110'),
(526, 'Wojownik', 'Źródło Zakorzenionego Ludu', 7213784, '140'),
(527, 'Mag', 'Błędny Szlak', 72547329, '130'),
(528, 'Mag', 'Błota Sham Al', 735345, '310'),
(529, 'Wojownik', 'Dolina Centaurów', 75425525, '160'),
(530, 'Wojownik', 'Dolina Pajęczych Korytarzy', 97567, '160'),
(531, 'Wojownik', 'Zapomniana Ścieżyna', 98798687, '180'),
(532, 'Tancerz_Ostrzy', 'Dolina Pełznącego Krzyku', 678697686, '350'),
(533, 'Tancerz_Ostrzy', 'Dolina Yss', 17860, '150'),
(534, 'paladyn', 'Dolina Suchych Łez', 23235625, '350'),
(535, 'Łowca', 'Uroczysko Wodnika', 536343, '450'),
(536, 'Łowca', 'Urwisko Vapora', 2147483647, '550'),
(537, 'Tancerz_Ostrzy', 'Uroczysko', 1665644, '650'),
(538, 'Wojownik', 'Urwisko Zdrewniałych', 111111111, '250'),
(539, 'Wojownik', 'Torneg', 2147483647, '150'),
(540, 'Tropiciel', 'Trupia Przełęcz', 2147483647, '150'),
(541, 'Wojownik', 'Thuzal', 2147483647, '150'),
(542, 'Tropiciel', 'Zapomniana Ścieżyna', 72434231, '150'),
(543, 'Łowca', 'Terytorium Furii', 2147483647, '550'),
(544, 'Mag', 'Zapomniana Ścieżyna', 17234242, '350'),
(545, 'Tropiciel', 'Święty Zagajnik', 2147483647, '350'),
(546, 'Wojownik', 'Sucha Dolina', 233233323, '150');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `szczegoly_subskrypcji`
--

CREATE TABLE `szczegoly_subskrypcji` (
  `id_sub` int(11) NOT NULL,
  `czas_subskrypcji` varchar(20) DEFAULT NULL,
  `poziom_subkrypcji` varchar(20) DEFAULT NULL,
  `cena` varchar(10) DEFAULT NULL,
  `staż` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Zrzut danych tabeli `szczegoly_subskrypcji`
--

INSERT INTO `szczegoly_subskrypcji` (`id_sub`, `czas_subskrypcji`, `poziom_subkrypcji`, `cena`, `staż`) VALUES
(20001, '30dni', 'comm', '9zł', 6),
(20002, '30dni', 'comm', '19zł', 3),
(20003, '30dni', 'pro', '19zł', 7),
(20004, '30dni', 'pro', '19zł', 5),
(20005, '30dni', 'comm', '9zł', 6),
(20006, '30dni', 'comm', '9zł', 1),
(20007, '30dni', 'comm', '9zł', 6),
(20008, '30dni', 'pro', '19zł', 2),
(20009, '30dni', 'pro', '19zł', 6),
(20010, '30dni', 'pro', '19zł', 6),
(20011, '30dni', 'comm', '9zł', 3),
(20012, '30dni', 'comm', '9zł', 7),
(20013, '30dni', 'comm', '9zł', 7),
(20014, '30dni', 'comm', '9zł', 7),
(20015, '30dni', 'comm', '9zł', 5),
(20016, '30dni', 'comm', '9zł', 6),
(20017, '30dni', 'pro', '19zł', 5),
(20018, '30dni', 'comm', '9zł', 1),
(20019, '30dni', 'comm', '9zł', 2),
(20020, '30dni', 'comm', '9zł', 6),
(20021, '30dni', 'comm', '9zł', 3),
(20022, '30dni', 'pro', '19zł', 5),
(20023, '30dni', 'pro', '19zł', 2),
(20024, '30dni', 'comm', '9zł', 6),
(20025, '30dni', 'comm', '9zł', 4),
(20026, '30dni', 'pro', '19zł', 2),
(20027, '30dni', 'comm', '9zł', 4),
(20028, '30dni', 'pro', '19zł', 6),
(20029, '30dni', 'comm', '9zł', 3),
(20030, '30dni', 'comm', '9zł', 4),
(20031, '30dni', 'comm', '9zł', 6),
(20032, '30dni', 'pro', '19zł', 6),
(20033, '30dni', 'comm', '9zł', 5),
(20034, '30dni', 'comm', '9zł', 6),
(20035, '30dni', 'comm', '9zł', 1),
(20036, '30dni', 'comm', '9zł', 1),
(20037, '30dni', 'pro', '19zł', 6),
(20038, '30dni', 'comm', '9zł', 2),
(20039, '30dni', 'comm', '9zł', 6),
(20040, '30dni', 'comm', '9zł', 6),
(20041, '30dni', 'comm', '9zł', 6),
(20042, '30dni', 'comm', '9zł', 5),
(20043, '30dni', 'pro', '19zł', 6),
(20044, '30dni', 'comm', '9zł', 7),
(20045, '30dni', 'comm', '9zł', 6),
(20046, '30dni', 'comm', '9zł', 7);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `uzytkownik`
--

CREATE TABLE `uzytkownik` (
  `id_uzytkownika` int(11) NOT NULL,
  `login` varchar(30) NOT NULL,
  `haslo` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Zrzut danych tabeli `uzytkownik`
--

INSERT INTO `uzytkownik` (`id_uzytkownika`, `login`, `haslo`) VALUES
(30011, 'kozaczek989', 'tui100$'),
(30021, 'queste', 'queste1'),
(30031, 'professka22', 'grubyadi12'),
(30101, 'braler', 'JJ2000'),
(30121, 'JDJD1337', 'SebaP'),
(30201, 'Tomekruk', 'hui123'),
(30213, 'miki5522', 'JJ2000'),
(30221, 'kob4', '1q2w3e'),
(30231, 'adamowe', 'sebakox1234'),
(30231, 'tinker', 'tinker1'),
(30323, 'Daniel1233', 'Wsercutopos'),
(30351, 'bartek05', 'Wsercutopos'),
(30521, 'vvbpzz', 'vvbpzz879'),
(30531, 'daniowaniliowy', 'JJ2000'),
(30567, 'Piterj6', 'JJ2000'),
(30601, 'furum', 'furum1'),
(30613, 'kabrax', 'jj200'),
(30669, 'ronaldomesi', 'ronaldo'),
(30688, 'suchar14', 'JJ2000'),
(31011, 'dawidquad', 'margonem987'),
(31111, 'MCchickenop', 'chicken765'),
(31233, 'gienek887', 'JJ2000'),
(31442, 'babcia231', 'JJ2000'),
(31701, 'Piterj6', 'JJ2000'),
(31854, 'Gorbachow', 'JJ2000'),
(32021, 'arthael', 'SebaP'),
(32101, 'ewka17', 'Topos1337'),
(32121, 'wazoniasty', 'jd629158'),
(32222, 'kurczeszakl', 'kurczesza'),
(32302, 'zakolak2', 'zakolak2'),
(32745, 'braler', 'JJ2000'),
(33001, 'babcia231', 'JJ2000'),
(33001, 'kukuszka', 'kukuszka421'),
(33021, 'solodaw123', 'jul123'),
(33031, 'gracz2015', 'gracz123'),
(33231, 'bartek05', 'Wsercutopos'),
(33333, 'kubolos', 'Pleciakkox'),
(34001, 'JDJD2115', 'JJ2000'),
(34844, 'xxkolejorzxx', 'JJ2000'),
(34884, 'galahhad', 'JJ2000'),
(35501, 'adrianekgracz', 'gracz2020'),
(35531, 'miki5522', 'JJ2000'),
(35651, 'kabrax', 'jj200'),
(35671, 'Gorbachow', 'JJ2000'),
(36464, 'leomesi69', 'barcelona'),
(37671, 'suchar14', 'JJ2000');

--
-- Indeksy dla zrzutów tabel
--

--
-- Indeksy dla tabeli `botter`
--
ALTER TABLE `botter`
  ADD UNIQUE KEY `id_konta` (`id_konta`),
  ADD UNIQUE KEY `id_bota` (`id_bota`),
  ADD KEY `id_konta_2` (`id_konta`),
  ADD KEY `id_bota_2` (`id_bota`);

--
-- Indeksy dla tabeli `interfejs`
--
ALTER TABLE `interfejs`
  ADD PRIMARY KEY (`id_postaci`),
  ADD KEY `id_postaci` (`id_postaci`);

--
-- Indeksy dla tabeli `klan`
--
ALTER TABLE `klan`
  ADD KEY `id_klanu` (`id_klanu`),
  ADD KEY `id_postaci` (`id_postaci`);

--
-- Indeksy dla tabeli `konto`
--
ALTER TABLE `konto`
  ADD PRIMARY KEY (`id_konta`),
  ADD UNIQUE KEY `id_skonta` (`id_skonta`),
  ADD KEY `id_konta` (`id_konta`),
  ADD KEY `id_sub` (`id_sub`),
  ADD KEY `id_uzytkownika` (`id_uzytkownika`),
  ADD KEY `id_skonta_2` (`id_skonta`),
  ADD KEY `id_pos` (`id_postaci`),
  ADD KEY `id_swiat` (`id_swiat`),
  ADD KEY `id_skonta_3` (`id_skonta`);

--
-- Indeksy dla tabeli `postac`
--
ALTER TABLE `postac`
  ADD PRIMARY KEY (`id_postaci`),
  ADD KEY `id_sp` (`id_sp`),
  ADD KEY `id_pkonta` (`id_pkonta`);

--
-- Indeksy dla tabeli `subskrypcja`
--
ALTER TABLE `subskrypcja`
  ADD PRIMARY KEY (`id_sub`),
  ADD KEY `id_sub` (`id_sub`),
  ADD KEY `id_konta` (`id_konta`),
  ADD KEY `id_bota` (`id_bota`);

--
-- Indeksy dla tabeli `swiat`
--
ALTER TABLE `swiat`
  ADD PRIMARY KEY (`id_świata`),
  ADD KEY `id_świata` (`id_świata`);

--
-- Indeksy dla tabeli `szczegoly_klanu`
--
ALTER TABLE `szczegoly_klanu`
  ADD PRIMARY KEY (`id_klanu`),
  ADD KEY `id_klanu` (`id_klanu`);

--
-- Indeksy dla tabeli `szczegoly_konta`
--
ALTER TABLE `szczegoly_konta`
  ADD PRIMARY KEY (`id_skonta`),
  ADD UNIQUE KEY `nr_telefony` (`nr_telefony`),
  ADD KEY `id_konta` (`id_skonta`);

--
-- Indeksy dla tabeli `szczegoly_postaci`
--
ALTER TABLE `szczegoly_postaci`
  ADD PRIMARY KEY (`id_postaci`),
  ADD KEY `id_postaci` (`id_postaci`);

--
-- Indeksy dla tabeli `szczegoly_subskrypcji`
--
ALTER TABLE `szczegoly_subskrypcji`
  ADD PRIMARY KEY (`id_sub`),
  ADD KEY `id_sub` (`id_sub`);

--
-- Indeksy dla tabeli `uzytkownik`
--
ALTER TABLE `uzytkownik`
  ADD PRIMARY KEY (`id_uzytkownika`,`login`),
  ADD KEY `id_uzytkownika` (`id_uzytkownika`);

--
-- Ograniczenia dla zrzutów tabel
--

--
-- Ograniczenia dla tabeli `interfejs`
--
ALTER TABLE `interfejs`
  ADD CONSTRAINT `interfejs_ibfk_1` FOREIGN KEY (`id_postaci`) REFERENCES `postac` (`id_postaci`);

--
-- Ograniczenia dla tabeli `klan`
--
ALTER TABLE `klan`
  ADD CONSTRAINT `klan_ibfk_1` FOREIGN KEY (`id_klanu`) REFERENCES `szczegoly_klanu` (`id_klanu`);

--
-- Ograniczenia dla tabeli `konto`
--
ALTER TABLE `konto`
  ADD CONSTRAINT `konto_ibfk_1` FOREIGN KEY (`id_konta`) REFERENCES `botter` (`id_konta`),
  ADD CONSTRAINT `konto_ibfk_2` FOREIGN KEY (`id_sub`) REFERENCES `subskrypcja` (`id_sub`),
  ADD CONSTRAINT `konto_ibfk_4` FOREIGN KEY (`id_uzytkownika`) REFERENCES `uzytkownik` (`id_uzytkownika`);

--
-- Ograniczenia dla tabeli `postac`
--
ALTER TABLE `postac`
  ADD CONSTRAINT `fk13` FOREIGN KEY (`id_postaci`) REFERENCES `klan` (`id_postaci`),
  ADD CONSTRAINT `postac_ibfk_1` FOREIGN KEY (`id_sp`) REFERENCES `szczegoly_postaci` (`id_postaci`),
  ADD CONSTRAINT `postac_ibfk_2` FOREIGN KEY (`id_pkonta`) REFERENCES `konto` (`id_postaci`);

--
-- Ograniczenia dla tabeli `subskrypcja`
--
ALTER TABLE `subskrypcja`
  ADD CONSTRAINT `subskrypcja_ibfk_1` FOREIGN KEY (`id_sub`) REFERENCES `szczegoly_subskrypcji` (`id_sub`);

--
-- Ograniczenia dla tabeli `swiat`
--
ALTER TABLE `swiat`
  ADD CONSTRAINT `swiat_ibfk_1` FOREIGN KEY (`id_świata`) REFERENCES `konto` (`id_swiat`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
