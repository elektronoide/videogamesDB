
-- --------------------------------------------------------

--
-- Struttura della tabella `ws`
--

DROP TABLE IF EXISTS `ws`;
CREATE TABLE IF NOT EXISTS `ws` (
  `game_name` varchar(200) CHARACTER SET utf8mb3 DEFAULT NULL,
  `genre_name` varchar(50) CHARACTER SET utf8mb3 DEFAULT NULL,
  `publisher_name` varchar(100) CHARACTER SET utf8mb3 DEFAULT NULL,
  `release_year` int DEFAULT NULL,
  `platform_name` varchar(50) CHARACTER SET utf8mb3 DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dump dei dati per la tabella `ws`
--

INSERT INTO `ws` (`game_name`, `genre_name`, `publisher_name`, `release_year`, `platform_name`) VALUES
('Chocobo no Fushigi Dungeon for WonderSwan', 'Role-Playing', 'Namco Bandai Games', 1999, 'WS'),
('Digimon Adventure: Anode Tamer', 'Role-Playing', 'Namco Bandai Games', 1999, 'WS'),
('Final Fantasy', 'Role-Playing', 'SquareSoft', 2000, 'WS'),
('Final Fantasy II', 'Role-Playing', 'SquareSoft', 2001, 'WS'),
('SD Gundam G Generation: Gather Beat 2', 'Strategy', 'Namco Bandai Games', 2001, 'WS'),
('Super Robot Taisen Compact 2 Dai-1-Bu', 'Strategy', 'Namco Bandai Games', 2000, 'WS');
