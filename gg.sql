
-- --------------------------------------------------------

--
-- Struttura della tabella `gg`
--

DROP TABLE IF EXISTS `gg`;
CREATE TABLE IF NOT EXISTS `gg` (
  `id` int NOT NULL AUTO_INCREMENT,
  `game_name` varchar(200) CHARACTER SET utf8mb3 DEFAULT NULL,
  `genre_name` varchar(50) CHARACTER SET utf8mb3 DEFAULT NULL,
  `publisher_name` varchar(100) CHARACTER SET utf8mb3 DEFAULT NULL,
  `release_year` int DEFAULT NULL,
  `platform_name` varchar(50) CHARACTER SET utf8mb3 DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dump dei dati per la tabella `gg`
--

INSERT INTO `gg` (`id`, `game_name`, `genre_name`, `publisher_name`, `release_year`, `platform_name`) VALUES
(1, 'Sonic the Hedgehog 2 (8-bit)', 'Platform', 'Sega', 1992, 'GG');
