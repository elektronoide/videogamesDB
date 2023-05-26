
-- --------------------------------------------------------

--
-- Struttura della tabella `scd`
--

DROP TABLE IF EXISTS `scd`;
CREATE TABLE IF NOT EXISTS `scd` (
  `id` int NOT NULL AUTO_INCREMENT,
  `game_name` varchar(200) CHARACTER SET utf8mb3 DEFAULT NULL,
  `genre_name` varchar(50) CHARACTER SET utf8mb3 DEFAULT NULL,
  `publisher_name` varchar(100) CHARACTER SET utf8mb3 DEFAULT NULL,
  `release_year` int DEFAULT NULL,
  `platform_name` varchar(50) CHARACTER SET utf8mb3 DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dump dei dati per la tabella `scd`
--

INSERT INTO `scd` (`id`, `game_name`, `genre_name`, `publisher_name`, `release_year`, `platform_name`) VALUES
(1, 'Game no Kanzume Vol 1', 'Misc', 'Sega', 1994, 'SCD'),
(2, 'Game no Kanzume Vol 2', 'Misc', 'Sega', 1994, 'SCD'),
(3, 'Sonic CD', 'Platform', 'Sega', 1993, 'SCD'),
(4, 'Formula One World Championship: Beyond the Limit', 'Racing', 'Sega', 1994, 'SCD'),
(5, 'Record of Lodoss War: Eiyuu Sensou', 'Role-Playing', 'Sega', 1994, 'SCD'),
(6, 'Shining Force CD', 'Strategy', 'Sega', 1994, 'SCD');
