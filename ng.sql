
-- --------------------------------------------------------

--
-- Struttura della tabella `ng`
--

DROP TABLE IF EXISTS `ng`;
CREATE TABLE IF NOT EXISTS `ng` (
  `id` int NOT NULL AUTO_INCREMENT,
  `game_name` varchar(200) CHARACTER SET utf8mb3 DEFAULT NULL,
  `genre_name` varchar(50) CHARACTER SET utf8mb3 DEFAULT NULL,
  `publisher_name` varchar(100) CHARACTER SET utf8mb3 DEFAULT NULL,
  `release_year` int DEFAULT NULL,
  `platform_name` varchar(50) CHARACTER SET utf8mb3 DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dump dei dati per la tabella `ng`
--

INSERT INTO `ng` (`id`, `game_name`, `genre_name`, `publisher_name`, `release_year`, `platform_name`) VALUES
(1, 'Art of Fighting 3: The Path of the Warrior', 'Fighting', 'SNK', 1996, 'NG'),
(2, 'Far East of Eden Shinden', 'Fighting', 'Hudson Soft', 1995, 'NG'),
(3, 'Samurai Shodown', 'Fighting', 'SNK', 1993, 'NG'),
(4, 'Samurai Shodown II', 'Fighting', 'SNK', 1994, 'NG'),
(5, 'Samurai Shodown III', 'Fighting', 'SNK', 1995, 'NG'),
(6, 'Samurai Spirits (CD)', 'Fighting', 'SNK', 1994, 'NG'),
(7, 'The King of Fighters \'94', 'Fighting', 'SNK', 1994, 'NG'),
(8, 'The King of Fighters \'94 (CD)', 'Fighting', 'SNK', 1993, 'NG'),
(9, 'The King of Fighters \'95', 'Fighting', 'SNK', 1995, 'NG'),
(10, 'The King of Fighters \'95 (CD)', 'Fighting', 'SNK', 1994, 'NG'),
(11, 'The King of Fighters \'96', 'Fighting', 'SNK', 1996, 'NG'),
(12, 'Super Dodge Ball', 'Sports', 'Technos Japan Corporation', 1995, 'NG');
