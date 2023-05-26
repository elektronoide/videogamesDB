
-- --------------------------------------------------------

--
-- Struttura della tabella `gen`
--

DROP TABLE IF EXISTS `gen`;
CREATE TABLE IF NOT EXISTS `gen` (
  `id` int NOT NULL AUTO_INCREMENT,
  `game_name` varchar(200) CHARACTER SET utf8mb3 DEFAULT NULL,
  `genre_name` varchar(50) CHARACTER SET utf8mb3 DEFAULT NULL,
  `publisher_name` varchar(100) CHARACTER SET utf8mb3 DEFAULT NULL,
  `release_year` int DEFAULT NULL,
  `platform_name` varchar(50) CHARACTER SET utf8mb3 DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=28 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dump dei dati per la tabella `gen`
--

INSERT INTO `gen` (`id`, `game_name`, `genre_name`, `publisher_name`, `release_year`, `platform_name`) VALUES
(1, 'Street Fighter II\': Special Champion Edition (JP weekly sales)', 'Action', 'Capcom', 1993, 'GEN'),
(2, 'Streets of Rage', 'Action', 'Sega', 1990, 'GEN'),
(3, 'Streets of Rage 3', 'Action', 'Sega', 1993, 'GEN'),
(4, 'Ecco the Dolphin', 'Adventure', 'Sega', 1992, 'GEN'),
(5, 'Ecco: The Tides of Time', 'Adventure', 'Sega', 1993, 'GEN'),
(6, 'Mortal Kombat', 'Fighting', 'Arena Entertainment', 1992, 'GEN'),
(7, 'Mortal Kombat 3', 'Fighting', 'Acclaim Entertainment', 1994, 'GEN'),
(8, 'Street Fighter II\': Special Champion Edition', 'Fighting', 'Sega', 1992, 'GEN'),
(9, 'Super Street Fighter II', 'Fighting', 'Capcom', 1993, 'GEN'),
(10, 'Yuu Yuu Hakusho: Makyo Toitsusen', 'Fighting', 'Sega', 1994, 'GEN'),
(11, 'Puzzle & Action: Tant-R', 'Misc', 'Sega', 1994, 'GEN'),
(12, 'Castlevania Bloodlines', 'Platform', 'Konami Digital Entertainment', 1994, 'GEN'),
(13, 'Disney\'s The Lion King', 'Platform', 'Virgin Interactive', 1994, 'GEN'),
(14, 'Dynamite Headdy', 'Platform', 'Sega', 1993, 'GEN'),
(15, 'Sonic & Knuckles', 'Platform', 'Sega', 1994, 'GEN'),
(16, 'Sonic the Hedgehog', 'Platform', 'Sega', 1991, 'GEN'),
(17, 'Sonic the Hedgehog 2', 'Platform', 'Sega', 1992, 'GEN'),
(18, 'Sonic the Hedgehog 3', 'Platform', 'Sega', 1994, 'GEN'),
(19, 'Virtua Racing', 'Racing', 'Sega', 1994, 'GEN'),
(20, 'Beyond Oasis', 'Role-Playing', 'Sega', 1993, 'GEN'),
(21, 'Dragon Slayer: The Legend of Heroes', 'Role-Playing', 'Sega', 1994, 'GEN'),
(22, 'Lunar 2: Eternal Blue(sales, but wrong system)', 'Role-Playing', 'Game Arts', 1994, 'GEN'),
(23, 'Gunstar Heroes', 'Shooter', 'Sega', 1992, 'GEN'),
(24, 'J-League Pro Striker 2', 'Sports', 'Sega', 1994, 'GEN'),
(25, 'NBA Jam', 'Sports', 'Arena Entertainment', 1992, 'GEN'),
(26, 'NBA Jam Tournament Edition', 'Sports', 'Acclaim Entertainment', 1994, 'GEN'),
(27, 'Shining Force II', 'Strategy', 'Sega', 1993, 'GEN');
