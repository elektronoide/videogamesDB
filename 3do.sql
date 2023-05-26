
-- --------------------------------------------------------

--
-- Struttura della tabella `3do`
--

DROP TABLE IF EXISTS `3do`;
CREATE TABLE IF NOT EXISTS `3do` (
  `id` int NOT NULL AUTO_INCREMENT,
  `game_name` varchar(200) CHARACTER SET utf8mb3 DEFAULT NULL,
  `genre_name` varchar(50) CHARACTER SET utf8mb3 DEFAULT NULL,
  `publisher_name` varchar(100) CHARACTER SET utf8mb3 DEFAULT NULL,
  `release_year` int DEFAULT NULL,
  `platform_name` varchar(50) CHARACTER SET utf8mb3 DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dump dei dati per la tabella `3do`
--

INSERT INTO `3do` (`id`, `game_name`, `genre_name`, `publisher_name`, `release_year`, `platform_name`) VALUES
(1, 'Policenauts', 'Adventure', 'Konami Digital Entertainment', 1995, '3DO'),
(2, 'Bust-A-Move', 'Puzzle', 'Micro Cabin', 1994, '3DO'),
(3, 'Sotsugyou II: Neo Generation Special', 'Simulation', 'Imageworks', 1995, '3DO');
