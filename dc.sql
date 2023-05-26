
-- --------------------------------------------------------

--
-- Struttura della tabella `dc`
--

DROP TABLE IF EXISTS `dc`;
CREATE TABLE IF NOT EXISTS `dc` (
  `id` int NOT NULL AUTO_INCREMENT,
  `game_name` varchar(200) CHARACTER SET utf8mb3 DEFAULT NULL,
  `genre_name` varchar(50) CHARACTER SET utf8mb3 DEFAULT NULL,
  `publisher_name` varchar(100) CHARACTER SET utf8mb3 DEFAULT NULL,
  `release_year` int DEFAULT NULL,
  `platform_name` varchar(50) CHARACTER SET utf8mb3 DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=53 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dump dei dati per la tabella `dc`
--

INSERT INTO `dc` (`id`, `game_name`, `genre_name`, `publisher_name`, `release_year`, `platform_name`) VALUES
(1, 'Godzilla Generations', 'Action', 'Sega', 1998, 'DC'),
(2, 'Gundam Battle Online', 'Action', 'Namco Bandai Games', 2001, 'DC'),
(3, 'Resident Evil - Code: Veronica', 'Action', 'Eidos Interactive', 2000, 'DC'),
(4, 'Blue Stinger', 'Adventure', 'Activision', 1999, 'DC'),
(5, 'July', 'Adventure', 'Fortyfive', 1998, 'DC'),
(6, 'Kanon', 'Adventure', 'NEC Interchannel', 2000, 'DC'),
(7, 'Pia Carrot e Youkoso!! 2.5', 'Adventure', 'NEC Interchannel', 2008, 'DC'),
(8, 'Sakura Wars', 'Adventure', 'Sega', 2000, 'DC'),
(9, 'Sakura Wars 2: Kimi, Shinitamou koto Nakare', 'Adventure', 'Sega', 2000, 'DC'),
(10, 'Sakura Wars 3: Paris wa Moeteiru ka', 'Adventure', 'Sega', 2001, 'DC'),
(11, 'Sakura Wars 4: Koi Seyo,Otome', 'Adventure', 'Sega', 2002, 'DC'),
(12, 'Sentimental Graffiti 2', 'Adventure', 'NEC Interchannel', 2000, 'DC'),
(13, 'Shenmue', 'Adventure', 'Sega', 1999, 'DC'),
(14, 'Shenmue II', 'Adventure', 'Sega', 2001, 'DC'),
(15, 'Capcom vs. SNK', 'Fighting', 'Virgin Interactive', 2000, 'DC'),
(16, 'Capcom vs. SNK 2: Millionaire Fighting 2001', 'Fighting', 'Capcom', 2001, 'DC'),
(17, 'Capcom vs. SNK: Millennium Fight 2000 Pro', 'Fighting', 'Capcom', 2001, 'DC'),
(18, 'Dead or Alive 2', 'Fighting', 'Acclaim Entertainment', 2000, 'DC'),
(19, 'Fighting Vipers 2', 'Fighting', 'Sega', 2000, 'DC'),
(20, 'Marvel vs. Capcom 2: New Age of Heroes', 'Fighting', 'Virgin Interactive', 2000, 'DC'),
(21, 'Marvel vs. Capcom: Clash of Super Heroes', 'Fighting', 'Capcom', 1999, 'DC'),
(22, 'Power Stone', 'Fighting', 'Eidos Interactive', 1998, 'DC'),
(23, 'SoulCalibur', 'Fighting', 'Namco Bandai Games', 1999, 'DC'),
(24, 'The King of Fighters: Dream Match 1999', 'Fighting', 'SNK', 1999, 'DC'),
(25, 'The King of Fighters: Evolution', 'Fighting', 'SNK', 2000, 'DC'),
(26, 'Virtua Fighter 3tb', 'Fighting', 'Sega', 1998, 'DC'),
(27, 'Sonic Adventure', 'Platform', 'Sega', 1998, 'DC'),
(28, 'Sonic Adventure 2', 'Platform', 'Sega', 2001, 'DC'),
(29, 'Crazy Taxi', 'Racing', 'Sega', 2000, 'DC'),
(30, 'Crazy Taxi 2', 'Racing', 'Sega', 2001, 'DC'),
(31, 'PenPen TriIceLon', 'Racing', 'Infogrames', 1998, 'DC'),
(32, 'Sega GT', 'Racing', 'Sega', 2000, 'DC'),
(33, 'Sega Rally Championship 2', 'Racing', 'Sega', 1999, 'DC'),
(34, 'Tokyo Xtreme Racer', 'Racing', 'Genki', 1999, 'DC'),
(35, 'Grandia II', 'Role-Playing', 'Ubisoft', 2000, 'DC'),
(36, 'Phantasy Star Online', 'Role-Playing', 'Sega', 2000, 'DC'),
(37, 'Phantasy Star Online Ver. 2', 'Role-Playing', 'Sega', 2001, 'DC'),
(38, 'Skies of Arcadia', 'Role-Playing', 'Sega', 2000, 'DC'),
(39, 'The House of the Dead 2', 'Shooter', 'Sega', 1998, 'DC'),
(40, 'The Typing of the Dead', 'Shooter', 'Sega', 2000, 'DC'),
(41, 'Triggerheart Exelica', 'Shooter', 'Warashi', 2007, 'DC'),
(42, 'Seaman', 'Simulation', 'Sega', 1999, 'DC'),
(43, 'Derby Tsuku: Derby Uma o Tsukurou!', 'Sports', 'Sega', 2000, 'DC'),
(44, 'J-League Pro Soccer Club o Tsukurou!', 'Sports', 'Sega', 1999, 'DC'),
(45, 'Jikkyou Powerful Pro Yakyuu DreamCast Edition', 'Sports', 'Konami Digital Entertainment', 2000, 'DC'),
(46, 'NBA 2K', 'Sports', 'Sega', 1999, 'DC'),
(47, 'NFL 2K', 'Sports', 'Sega', 1999, 'DC'),
(48, 'NFL 2K1', 'Sports', 'Sega', 2000, 'DC'),
(49, 'Pro Yakyuu Team o Tsukurou!', 'Sports', 'Sega', 1999, 'DC'),
(50, 'Sega Bass Fishing', 'Sports', 'Sega', 1999, 'DC'),
(51, 'Soccer Tsuku Tokudai Gou: J-League Pro Soccer Club o Tsukurou', 'Sports', 'Sega', 2000, 'DC'),
(52, 'Virtua Striker 2', 'Sports', 'Sega', 1999, 'DC');
