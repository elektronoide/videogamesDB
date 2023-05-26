
-- --------------------------------------------------------

--
-- Struttura della tabella `xone`
--

DROP TABLE IF EXISTS `xone`;
CREATE TABLE IF NOT EXISTS `xone` (
  `game_name` varchar(200) CHARACTER SET utf8mb3 DEFAULT NULL,
  `genre_name` varchar(50) CHARACTER SET utf8mb3 DEFAULT NULL,
  `publisher_name` varchar(100) CHARACTER SET utf8mb3 DEFAULT NULL,
  `release_year` int DEFAULT NULL,
  `platform_name` varchar(50) CHARACTER SET utf8mb3 DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dump dei dati per la tabella `xone`
--

INSERT INTO `xone` (`game_name`, `genre_name`, `publisher_name`, `release_year`, `platform_name`) VALUES
('7 Days to Die', 'Action', 'Telltale Games', 2016, 'XOne'),
('Adventure Time: Finn & Jake Investigations', 'Action', 'Little Orbit', 2015, 'XOne'),
('Arslan: The Warriors of Legend', 'Action', 'Tecmo Koei', 2016, 'XOne'),
('Assassin\'s Creed Chronicles', 'Action', 'Ubisoft', 2016, 'XOne'),
('Assassin\'s Creed IV: Black Flag', 'Action', 'Ubisoft', 2013, 'XOne'),
('Assassin\'s Creed Syndicate', 'Action', 'Ubisoft', 2015, 'XOne'),
('Assassin\'s Creed: Unity', 'Action', 'Ubisoft', 2014, 'XOne'),
('Attack on Titan (KOEI)', 'Action', 'Tecmo Koei', 2016, 'XOne'),
('Batman: Arkham Knight', 'Action', 'Warner Bros. Interactive Entertainment', 2015, 'XOne'),
('Bladestorm: Nightmare', 'Action', 'Tecmo Koei', 2015, 'XOne'),
('BlazBlue: Chrono Phantasma Extend', 'Action', 'PQube', 2015, 'XOne'),
('Carmageddon: Max Damage', 'Action', 'Stainless Games', 2016, 'XOne'),
('Darksiders II', 'Action', 'Nordic Games', 2015, 'XOne'),
('Dead Island Definitive Collection', 'Action', 'Deep Silver', 2016, 'XOne'),
('Dead Rising 3', 'Action', 'Microsoft Game Studios', 2013, 'XOne'),
('Deadpool', 'Action', 'Activision', 2015, 'XOne'),
('Dishonored', 'Action', 'Bethesda Softworks', 2015, 'XOne'),
('Disney Infinity 2.0: Marvel Super Heroes', 'Action', 'Disney Interactive Studios', 2014, 'XOne'),
('Disney Infinity 3.0', 'Action', 'Disney Interactive Studios', 2015, 'XOne'),
('DmC: Devil May Cry', 'Action', 'Capcom', 2015, 'XOne'),
('Dying Light', 'Action', 'Warner Bros. Interactive Entertainment', 2015, 'XOne'),
('Dynasty Warriors 8: Empires', 'Action', 'Tecmo Koei', 2014, 'XOne'),
('Far Cry: Primal', 'Action', 'Ubisoft', 2016, 'XOne'),
('Ghostbusters (2016)', 'Action', 'Activision', 2016, 'XOne'),
('Grand Theft Auto V', 'Action', 'Take-Two Interactive', 2014, 'XOne'),
('Hitman (2016)', 'Action', 'Square Enix', 2016, 'XOne'),
('Just Cause 3', 'Action', 'Square Enix', 2015, 'XOne'),
('Just Dance: Disney Party 2', 'Action', 'Ubisoft', 2015, 'XOne'),
('Lego Batman 3: Beyond Gotham', 'Action', 'Warner Bros. Interactive Entertainment', 2014, 'XOne'),
('LEGO Dimensions', 'Action', 'Warner Bros. Interactive Entertainment', 2015, 'XOne'),
('LEGO Jurassic World', 'Action', 'Warner Bros. Interactive Entertainment', 2015, 'XOne'),
('LEGO Marvel Super Heroes', 'Action', 'Warner Bros. Interactive Entertainment', 2013, 'XOne'),
('LEGO Marvel\'s Avengers', 'Action', 'Warner Bros. Interactive Entertainment', 2016, 'XOne'),
('Lego Star Wars: The Force Awakens', 'Action', 'Warner Bros. Interactive Entertainment', 2016, 'XOne'),
('LEGO The Hobbit', 'Action', 'Warner Bros. Interactive Entertainment', 2014, 'XOne'),
('Mad Max (2015)', 'Action', 'Warner Bros. Interactive Entertainment', 2015, 'XOne'),
('Metal Gear Solid V: Ground Zeroes', 'Action', 'Konami Digital Entertainment', 2014, 'XOne'),
('Metal Gear Solid V: The Phantom Pain', 'Action', 'Konami Digital Entertainment', 2015, 'XOne'),
('Metro: Last Light', 'Action', 'Deep Silver', 2014, 'XOne'),
('Middle-Earth: Shadow of Mordor', 'Action', 'Warner Bros. Interactive Entertainment', 2014, 'XOne'),
('Murdered: Soul Suspect', 'Action', 'Square Enix', 2014, 'XOne'),
('Quantum Break', 'Action', 'Microsoft Game Studios', 2016, 'XOne'),
('ReCore', 'Action', 'Microsoft Game Studios', 2016, 'XOne'),
('Resident Evil Zero', 'Action', 'Capcom', 2016, 'XOne'),
('Resident Evil: Revelations 2', 'Action', 'Capcom', 2015, 'XOne'),
('Rory McIlroy PGA Tour', 'Action', 'Electronic Arts', 2015, 'XOne'),
('Rugby League Live 3', 'Action', 'Tru Blu Entertainment', 2015, 'XOne'),
('Ryse: Son of Rome', 'Action', 'Microsoft Game Studios', 2013, 'XOne'),
('Saints Row IV', 'Action', 'Deep Silver', 2015, 'XOne'),
('Skylanders: SuperChargers', 'Action', 'Activision', 2015, 'XOne'),
('Skylanders: Trap Team', 'Action', 'Activision', 2014, 'XOne'),
('Sleeping Dogs', 'Action', 'Square Enix', 2014, 'XOne'),
('Song of the Deep', 'Action', 'Insomniac Games', 2016, 'XOne'),
('Teenage Mutant Ninja Turtles: Mutants in Manhattan', 'Action', 'Activision', 2016, 'XOne'),
('Terraria', 'Action', '505 Games', 2014, 'XOne'),
('The Amazing Spider-Man 2 (2014)', 'Action', 'Activision', 2014, 'XOne'),
('The Crew: Wild Run', 'Action', 'Ubisoft', 2015, 'XOne'),
('The Evil Within', 'Action', 'Bethesda Softworks', 2014, 'XOne'),
('The LEGO Movie Videogame', 'Action', 'Warner Bros. Interactive Entertainment', 2014, 'XOne'),
('Thief (2014)', 'Action', 'Square Enix', 2014, 'XOne'),
('Tomb Raider (2013)', 'Action', 'Square Enix', 2014, 'XOne'),
('Toy Soldiers: War Chest', 'Action', 'Ubisoft', 2015, 'XOne'),
('TrackMania Turbo', 'Action', 'Ubisoft', 2016, 'XOne'),
('Transformer: Rise of the Dark Spark', 'Action', 'Activision', 2014, 'XOne'),
('Transformers: Devastation', 'Action', 'Activision', 2015, 'XOne'),
('Warriors Orochi 3', 'Action', 'Tecmo Koei', 2014, 'XOne'),
('Watch Dogs', 'Action', 'Ubisoft', 2014, 'XOne'),
('Wolfenstein: The Old Blood', 'Action', 'Bethesda Softworks', 2015, 'XOne'),
('Back to the Future: The Game', 'Adventure', 'Telltale Games', 2015, 'XOne'),
('Broken Sword 5: The Serpent\'s Curse', 'Adventure', 'Revolution Software', 2015, 'XOne'),
('Brothers: A Tale of Two Sons', 'Adventure', '505 Games', 2015, 'XOne'),
('Game of Thrones (Telltale)', 'Adventure', 'Telltale Games', 2015, 'XOne'),
('Life is Strange', 'Adventure', 'Square Enix', 2016, 'XOne'),
('Minecraft: Story Mode', 'Adventure', 'Mojang', 2015, 'XOne'),
('Psycho-Pass', 'Adventure', '5pb', 2014, 'XOne'),
('Rise of the Tomb Raider', 'Adventure', 'Square Enix', 2015, 'XOne'),
('Sherlock Holmes: Crimes & Punishments', 'Adventure', 'Focus Home Interactive', 2014, 'XOne'),
('The Walking Dead: Season One', 'Adventure', 'Telltale Games', 2014, 'XOne'),
('The Walking Dead: Season Two', 'Adventure', 'Telltale Games', 2014, 'XOne'),
('The Wolf Among Us', 'Adventure', 'Telltale Games', 2014, 'XOne'),
('Dead or Alive 5', 'Fighting', 'Tecmo Koei', 2015, 'XOne'),
('Dragon Ball: XenoVerse', 'Fighting', 'Namco Bandai Games', 2015, 'XOne'),
('Fighter Within', 'Fighting', 'Ubisoft', 2013, 'XOne'),
('Killer Instinct (2013)', 'Fighting', 'Microsoft Game Studios', 2013, 'XOne'),
('Mortal Kombat X', 'Fighting', 'Warner Bros. Interactive Entertainment', 2015, 'XOne'),
('Naruto Shippuden: Ultimate Ninja Storm 4', 'Fighting', 'Namco Bandai Games', 2016, 'XOne'),
('One Piece: Burning Blood', 'Fighting', 'Namco Bandai Games', 2016, 'XOne'),
('Dance Central: Spotlight', 'Misc', 'Microsoft Game Studios', 2014, 'XOne'),
('Fantasia: Music Evolved', 'Misc', 'Disney Interactive Studios', 2014, 'XOne'),
('Guitar Hero Live', 'Misc', 'Activision', 2015, 'XOne'),
('Hasbro Family Fun Pack', 'Misc', 'Ubisoft', 2015, 'XOne'),
('Just Dance 2014', 'Misc', 'Ubisoft', 2013, 'XOne'),
('Just Dance 2015', 'Misc', 'Ubisoft', 2014, 'XOne'),
('Just Dance 2016', 'Misc', 'Ubisoft', 2015, 'XOne'),
('Minecraft', 'Misc', 'Microsoft Game Studios', 2014, 'XOne'),
('Project Spark', 'Misc', 'Microsoft Game Studios', 2014, 'XOne'),
('Rabbids Invasion: The Interactive TV Show', 'Misc', 'Ubisoft', 2014, 'XOne'),
('Rare Replay', 'Misc', 'Microsoft Game Studios', 2015, 'XOne'),
('Rock Band 4', 'Misc', 'Harmonix Music Systems', 2015, 'XOne'),
('Rocksmith 2014', 'Misc', 'Ubisoft', 2014, 'XOne'),
('Shape Up', 'Misc', 'Ubisoft', 2014, 'XOne'),
('Zumba Fitness: World Party', 'Misc', 'Majesco Entertainment', 2013, 'XOne'),
('Mighty No. 9', 'Platform', 'Deep Silver', 2016, 'XOne'),
('Mirror\'s Edge Catalyst', 'Platform', 'Electronic Arts', 2016, 'XOne'),
('Rayman Legends', 'Platform', 'Ubisoft', 2014, 'XOne'),
('Skylanders SWAP Force', 'Platform', 'Activision', 2013, 'XOne'),
('Assetto Corsa', 'Racing', '505 Games', 2016, 'XOne'),
('DiRT Rally', 'Racing', 'Codemasters', 2016, 'XOne'),
('F1 2015', 'Racing', 'Codemasters', 2015, 'XOne'),
('F1 2016 (Codemasters)', 'Racing', 'Codemasters', 2016, 'XOne'),
('Forza Horizon 2', 'Racing', 'Microsoft Game Studios', 2014, 'XOne'),
('Forza Horizon 3', 'Racing', 'Microsoft Game Studios', 2016, 'XOne'),
('Forza Motorsport 5', 'Racing', 'Microsoft Game Studios', 2013, 'XOne'),
('Forza Motorsport 6', 'Racing', 'Microsoft Game Studios', 2015, 'XOne'),
('MotoGP 15', 'Racing', 'Milestone S.r.l.', 2015, 'XOne'),
('MXGP 2', 'Racing', 'Milestone S.r.l.', 2016, 'XOne'),
('NASCAR Heat Evolution', 'Racing', 'Dusenberry Martin Racing', 2016, 'XOne'),
('Need for Speed (2015)', 'Racing', 'Electronic Arts', 2015, 'XOne'),
('Need for Speed Rivals', 'Racing', 'Electronic Arts', 2013, 'XOne'),
('Project CARS', 'Racing', 'Slightly Mad Studios', 2015, 'XOne'),
('Ride', 'Racing', 'Milestone S.r.l.', 2015, 'XOne'),
('Sébastien Loeb Rally Evo', 'Racing', 'Milestone S.r.l', 2016, 'XOne'),
('The Crew', 'Racing', 'Ubisoft', 2014, 'XOne'),
('Trials Fusion', 'Racing', 'Ubisoft', 2014, 'XOne'),
('Valentino Rossi: The Game', 'Racing', 'Namco Bandai Games', 2016, 'XOne'),
('Dark Souls II', 'Role-Playing', 'Namco Bandai Games', 2015, 'XOne'),
('Dark Souls III', 'Role-Playing', 'Namco Bandai Games', 2016, 'XOne'),
('Deus Ex: Mankind Divided', 'Role-Playing', 'Square Enix', 2016, 'XOne'),
('Diablo III', 'Role-Playing', 'Activision', 2014, 'XOne'),
('Divinity: Original Sin', 'Role-Playing', 'Focus Home Interactive', 2015, 'XOne'),
('Dragon Age: Inquisition', 'Role-Playing', 'Electronic Arts', 2014, 'XOne'),
('Fallout 4', 'Role-Playing', 'Bethesda Softworks', 2015, 'XOne'),
('Final Fantasy Type-0', 'Role-Playing', 'Square Enix', 2015, 'XOne'),
('Lords of the Fallen', 'Role-Playing', 'Square Enix', 2014, 'XOne'),
('The Elder Scrolls Online', 'Role-Playing', 'Bethesda Softworks', 2015, 'XOne'),
('The Technomancer', 'Role-Playing', 'Focus Home Interactive', 2016, 'XOne'),
('The Witcher 3: Wild Hunt', 'Role-Playing', 'Namco Bandai Games', 2015, 'XOne'),
('Wasteland 2', 'Role-Playing', 'Deep Silver', 2015, 'XOne'),
('Alien: Isolation', 'Shooter', 'Sega', 2014, 'XOne'),
('Battleborn', 'Shooter', 'Take-Two Interactive', 2016, 'XOne'),
('Battlefield 4', 'Shooter', 'Electronic Arts', 2013, 'XOne'),
('Battlefield: Hardline', 'Shooter', 'Electronic Arts', 2015, 'XOne'),
('BioShock The Collection', 'Shooter', 'Take-Two Interactive', 2016, 'XOne'),
('Borderlands: The Handsome Collection', 'Shooter', 'Take-Two Interactive', 2015, 'XOne'),
('Call of Duty: Advanced Warfare', 'Shooter', 'Activision', 2014, 'XOne'),
('Call of Duty: Black Ops 3', 'Shooter', 'Activision', 2015, 'XOne'),
('Call of Duty: Ghosts', 'Shooter', 'Activision', 2013, 'XOne'),
('Destiny', 'Shooter', 'Activision', 2014, 'XOne'),
('Destiny: The Collection', 'Shooter', 'Activision', 2016, 'XOne'),
('Destiny: The Taken King', 'Shooter', 'Activision', 2015, 'XOne'),
('Doom (2016)', 'Shooter', 'Bethesda Softworks', 2016, 'XOne'),
('Evolve', 'Shooter', 'Take-Two Interactive', 2015, 'XOne'),
('Far Cry 4', 'Shooter', 'Ubisoft', 2014, 'XOne'),
('Gears of War: Ultimate Edition', 'Shooter', 'Microsoft Game Studios', 2015, 'XOne'),
('Halo 5: Guardians', 'Shooter', 'Microsoft Game Studios', 2015, 'XOne'),
('Halo: The Master Chief Collection', 'Shooter', 'Microsoft Game Studios', 2014, 'XOne'),
('Homefront: The Revolution', 'Shooter', 'Deep Silver', 2016, 'XOne'),
('Overwatch', 'Shooter', 'Activision', 2016, 'XOne'),
('Payday 2', 'Shooter', '505 Games', 2015, 'XOne'),
('Plants vs. Zombies: Garden Warfare', 'Shooter', 'Electronic Arts', 2014, 'XOne'),
('Plants vs. Zombies: Garden Warfare 2', 'Shooter', 'Electronic Arts', 2016, 'XOne'),
('Resident Evil 4 HD', 'Shooter', 'Capcom', 2016, 'XOne'),
('Resident Evil 6', 'Shooter', 'Capcom', 2016, 'XOne'),
('Sniper Elite 3', 'Shooter', '505 Games', 2014, 'XOne'),
('Star Wars Battlefront (2015)', 'Shooter', 'Electronic Arts', 2015, 'XOne'),
('Sunset Overdrive', 'Shooter', 'Microsoft Game Studios', 2014, 'XOne'),
('Titanfall', 'Shooter', 'Electronic Arts', 2014, 'XOne'),
('Tom Clancy\'s Rainbow Six: Siege', 'Shooter', 'Ubisoft', 2015, 'XOne'),
('Tom Clancy\'s The Division', 'Shooter', 'Ubisoft', 2016, 'XOne'),
('Wolfenstein: The New Order', 'Shooter', 'Bethesda Softworks', 2014, 'XOne'),
('Zombie Army Trilogy', 'Shooter', 'Rebellion Developments', 2015, 'XOne'),
('Farming Simulator 2015', 'Simulation', 'Koch Media', 2015, 'XOne'),
('Goat Simulator', 'Simulation', 'Koch Media', 2016, 'XOne'),
('Zoo Tycoon (2013)', 'Simulation', 'Microsoft Game Studios', 2013, 'XOne'),
('Don Bradman Cricket 14', 'Sports', 'Tru Blu Entertainment', 2015, 'XOne'),
('EA Sports UFC', 'Sports', 'Electronic Arts', 2014, 'XOne'),
('EA Sports UFC 2', 'Sports', 'Electronic Arts', 2016, 'XOne'),
('FIFA 14', 'Sports', 'Electronic Arts', 2013, 'XOne'),
('FIFA 15', 'Sports', 'Electronic Arts', 2014, 'XOne'),
('FIFA 16', 'Sports', 'Electronic Arts', 2015, 'XOne'),
('FIFA 17', 'Sports', 'Electronic Arts', 2016, 'XOne'),
('Kinect Sports Rivals', 'Sports', 'Microsoft Game Studios', 2014, 'XOne'),
('Madden NFL 15', 'Sports', 'Electronic Arts', 2014, 'XOne'),
('Madden NFL 16', 'Sports', 'Electronic Arts', 2015, 'XOne'),
('Madden NFL 17', 'Sports', 'Electronic Arts', 2016, 'XOne'),
('Madden NFL 25', 'Sports', 'Electronic Arts', 2013, 'XOne'),
('MX vs. ATV Supercross Encore', 'Sports', 'Nordic Games', 2015, 'XOne'),
('NBA 2K14', 'Sports', 'Take-Two Interactive', 2013, 'XOne'),
('NBA 2K15', 'Sports', 'Take-Two Interactive', 2014, 'XOne'),
('NBA 2K16', 'Sports', 'Take-Two Interactive', 2015, 'XOne'),
('NBA 2K17', 'Sports', 'Take-Two Interactive', 2016, 'XOne'),
('NBA Live 14', 'Sports', 'Electronic Arts', 2013, 'XOne'),
('NBA Live 15', 'Sports', 'Electronic Arts', 2014, 'XOne'),
('NBA Live 16', 'Sports', 'Electronic Arts', 2015, 'XOne'),
('NHL 15', 'Sports', 'Electronic Arts', 2014, 'XOne'),
('NHL 16', 'Sports', 'Electronic Arts', 2015, 'XOne'),
('NHL 17', 'Sports', 'Electronic Arts', 2016, 'XOne'),
('Pro Evolution Soccer 2015', 'Sports', 'Konami Digital Entertainment', 2014, 'XOne'),
('Pro Evolution Soccer 2016', 'Sports', 'Konami Digital Entertainment', 2015, 'XOne'),
('Pro Evolution Soccer 2017', 'Sports', 'Konami Digital Entertainment', 2016, 'XOne'),
('R.B.I. Baseball 2016', 'Sports', 'MLB.com', 2016, 'XOne'),
('Rocket League', 'Sports', '505 Games', 2016, 'XOne'),
('Rugby 15', 'Sports', 'Bigben Interactive', 2015, 'XOne'),
('Rugby Challenge 3', 'Sports', 'Alternative Software', 2016, 'XOne'),
('Rugby World Cup 2015', 'Sports', 'Ubisoft', 2015, 'XOne'),
('The Golf Club', 'Sports', 'Unknown', 2014, 'XOne'),
('Tony Hawk\'s Pro Skater 5', 'Sports', 'Activision', 2015, 'XOne'),
('WRC 5: FIA World Rally Championship', 'Sports', 'Bigben Interactive', 2015, 'XOne'),
('WWE 2K15', 'Sports', 'Take-Two Interactive', 2014, 'XOne'),
('WWE 2K16', 'Sports', 'Take-Two Interactive', 2015, 'XOne'),
('Angry Birds Star Wars', 'Strategy', 'Activision', 2013, 'XOne'),
('State of Decay', 'Strategy', 'Microsoft Game Studios', 2015, 'XOne'),
('XCOM 2', 'Strategy', 'Take-Two Interactive', 2016, 'XOne');
