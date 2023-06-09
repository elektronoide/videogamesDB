
-- --------------------------------------------------------

--
-- Struttura della tabella `wiiu`
--

DROP TABLE IF EXISTS `wiiu`;
CREATE TABLE IF NOT EXISTS `wiiu` (
  `game_name` varchar(200) CHARACTER SET utf8mb3 DEFAULT NULL,
  `genre_name` varchar(50) CHARACTER SET utf8mb3 DEFAULT NULL,
  `publisher_name` varchar(100) CHARACTER SET utf8mb3 DEFAULT NULL,
  `release_year` int DEFAULT NULL,
  `platform_name` varchar(50) CHARACTER SET utf8mb3 DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dump dei dati per la tabella `wiiu`
--

INSERT INTO `wiiu` (`game_name`, `genre_name`, `publisher_name`, `release_year`, `platform_name`) VALUES
('Adventure Time: Explore the Dungeon Because I Don\'t Know!', 'Action', 'D3Publisher', 2013, 'WiiU'),
('Adventure Time: Finn & Jake Investigations', 'Action', 'Little Orbit', 2015, 'WiiU'),
('Assassin\'s Creed III', 'Action', 'Ubisoft', 2012, 'WiiU'),
('Assassin\'s Creed IV: Black Flag', 'Action', 'Ubisoft', 2013, 'WiiU'),
('Barbie and Her Sisters Puppy Rescue', 'Action', 'Namco Bandai Games', 2015, 'WiiU'),
('Batman: Arkham City', 'Action', 'Warner Bros. Interactive Entertainment', 2012, 'WiiU'),
('Batman: Arkham Origins', 'Action', 'Warner Bros. Interactive Entertainment', 2013, 'WiiU'),
('Bayonetta 2', 'Action', 'Nintendo', 2014, 'WiiU'),
('Darksiders II', 'Action', 'THQ', 2012, 'WiiU'),
('Devil\'s Third', 'Action', 'Nintendo', 2015, 'WiiU'),
('Disney Infinity', 'Action', 'Disney Interactive Studios', 2013, 'WiiU'),
('Disney Infinity 2.0: Marvel Super Heroes', 'Action', 'Disney Interactive Studios', 2014, 'WiiU'),
('Disney Infinity 3.0', 'Action', 'Disney Interactive Studios', 2015, 'WiiU'),
('Disney Planes Fire & Rescue', 'Action', 'Disney Interactive Studios', 2014, 'WiiU'),
('DuckTales: Remastered', 'Action', 'Capcom', 2013, 'WiiU'),
('Epic Mickey 2: The Power of Two', 'Action', 'Disney Interactive Studios', 2012, 'WiiU'),
('Fatal Frame: Maiden of Black Water', 'Action', 'Nintendo', 2014, 'WiiU'),
('FIFA Soccer 13', 'Action', 'Electronic Arts', 2012, 'WiiU'),
('Game Party: Champions', 'Action', 'Warner Bros. Interactive Entertainment', 2012, 'WiiU'),
('Hyrule Warriors', 'Action', 'Nintendo', 2014, 'WiiU'),
('Just Dance: Disney Party 2', 'Action', 'Ubisoft', 2015, 'WiiU'),
('Kamen Rider: Battride War II', 'Action', 'Namco Bandai Games', 2014, 'WiiU'),
('Legend of Kay', 'Action', 'Nordic Games', 2015, 'WiiU'),
('Legend of Kay Anniversary', 'Action', 'Nordic Games', 2015, 'WiiU'),
('LEGO Batman 2: DC Super Heroes', 'Action', 'Warner Bros. Interactive Entertainment', 2013, 'WiiU'),
('Lego Batman 3: Beyond Gotham', 'Action', 'Warner Bros. Interactive Entertainment', 2014, 'WiiU'),
('LEGO Dimensions', 'Action', 'Warner Bros. Interactive Entertainment', 2015, 'WiiU'),
('LEGO Jurassic World', 'Action', 'Warner Bros. Interactive Entertainment', 2015, 'WiiU'),
('LEGO Marvel Super Heroes', 'Action', 'Warner Bros. Interactive Entertainment', 2013, 'WiiU'),
('LEGO Marvel\'s Avengers', 'Action', 'Warner Bros. Interactive Entertainment', 2016, 'WiiU'),
('Lego Star Wars: The Force Awakens', 'Action', 'Warner Bros. Interactive Entertainment', 2016, 'WiiU'),
('LEGO The Hobbit', 'Action', 'Warner Bros. Interactive Entertainment', 2014, 'WiiU'),
('Mario & Sonic at the Rio 2016 Olympic Games', 'Action', 'Nintendo', 2016, 'WiiU'),
('Marvel Avengers: Battle for Earth', 'Action', 'Ubisoft', 2012, 'WiiU'),
('Monster High 13 Wishes', 'Action', 'Little Orbit', 2013, 'WiiU'),
('NES Remix', 'Action', 'Nintendo', 2014, 'WiiU'),
('Ninja Gaiden 3', 'Action', 'Nintendo', 2012, 'WiiU'),
('One Piece: Unlimited World Red', 'Action', 'Namco Bandai Games', 2014, 'WiiU'),
('Penguins of Madagascar', 'Action', 'Namco Bandai Games', 2014, 'WiiU'),
('Resident Evil: Revelations', 'Action', 'Capcom', 2013, 'WiiU'),
('Rodea the Sky Soldier', 'Action', 'Nippon Ichi Software', 2015, 'WiiU'),
('Scribblenauts: Unlimited', 'Action', 'Warner Bros. Interactive Entertainment', 2012, 'WiiU'),
('Skylanders Giants', 'Action', 'Activision', 2012, 'WiiU'),
('Skylanders: SuperChargers', 'Action', 'Activision', 2015, 'WiiU'),
('Skylanders: Trap Team', 'Action', 'Activision', 2014, 'WiiU'),
('Sonic Boom: Rise of Lyric', 'Action', 'Sega', 2014, 'WiiU'),
('Tank! Tank! Tank!', 'Action', 'Namco Bandai Games', 2012, 'WiiU'),
('Terraria', 'Action', '505 Games', 2016, 'WiiU'),
('The Amazing Spider-Man (Console Version)', 'Action', 'Activision', 2013, 'WiiU'),
('The Amazing Spider-Man 2 (2014)', 'Action', 'Activision', 2014, 'WiiU'),
('The Legend of Zelda: The Wind Waker', 'Action', 'Nintendo', 2013, 'WiiU'),
('The Legend of Zelda: Twilight Princess HD', 'Action', 'Nintendo', 2016, 'WiiU'),
('The LEGO Movie Videogame', 'Action', 'Warner Bros. Interactive Entertainment', 2014, 'WiiU'),
('The Voice', 'Action', 'Activision', 2014, 'WiiU'),
('The Wonderful 101', 'Action', 'Nintendo', 2013, 'WiiU'),
('Tom Clancy\'s Splinter Cell: Blacklist', 'Action', 'Ubisoft', 2013, 'WiiU'),
('Transformer: Rise of the Dark Spark', 'Action', 'Activision', 2014, 'WiiU'),
('Transformers: Prime', 'Action', 'Activision', 2012, 'WiiU'),
('Warriors Orochi 3 Hyper', 'Action', 'Tecmo Koei', 2012, 'WiiU'),
('Watch Dogs', 'Action', 'Ubisoft', 2014, 'WiiU'),
('WipeOut 3 The Game', 'Action', 'Activision', 2012, 'WiiU'),
('Your Shape: Fitness Evolved 2013', 'Action', 'Ubisoft', 2012, 'WiiU'),
('ZombiU', 'Action', 'Ubisoft', 2012, 'WiiU'),
('How to Train Your Dragon 2', 'Adventure', 'Little Orbit', 2014, 'WiiU'),
('Pac-Man and the Ghostly Adventures 2', 'Adventure', 'Namco Bandai Games', 2014, 'WiiU'),
('The Book of Unwritten Tales 2', 'Adventure', 'Nordic Games', 2016, 'WiiU'),
('Fist of the North Star: Ken\'s Rage 2', 'Fighting', 'Tecmo Koei', 2013, 'WiiU'),
('Injustice: Gods Among Us', 'Fighting', 'Warner Bros. Interactive Entertainment', 2013, 'WiiU'),
('Pokken Tournament', 'Fighting', 'Namco Bandai Games', 2016, 'WiiU'),
('Super Smash Bros. for Wii U and 3DS', 'Fighting', 'Nintendo', 2014, 'WiiU'),
('Tekken Tag Tournament 2', 'Fighting', 'Namco Bandai Games', 2012, 'WiiU'),
('Animal Crossing: Amiibo Festival', 'Misc', 'Nintendo', 2015, 'WiiU'),
('Art Academy: Home Studio', 'Misc', 'Nintendo', 2015, 'WiiU'),
('Game & Wario', 'Misc', 'Nintendo', 2013, 'WiiU'),
('Gotouchi Tetsudou: Gotouchi Chara to Nihon Zenkoku no Tabi', 'Misc', 'Namco Bandai Games', 2014, 'WiiU'),
('Guitar Hero Live', 'Misc', 'Activision', 2015, 'WiiU'),
('Just Dance 2014', 'Misc', 'Ubisoft', 2013, 'WiiU'),
('Just Dance 2015', 'Misc', 'Ubisoft', 2014, 'WiiU'),
('Just Dance 2016', 'Misc', 'Ubisoft', 2015, 'WiiU'),
('Just Dance 4', 'Misc', 'Ubisoft', 2012, 'WiiU'),
('Just Dance Wii U', 'Misc', 'Nintendo', 2014, 'WiiU'),
('Mario Party 10', 'Misc', 'Nintendo', 2015, 'WiiU'),
('Minecraft', 'Misc', 'Microsoft Game Studios', 2016, 'WiiU'),
('Nintendo Land', 'Misc', 'Nintendo', 2012, 'WiiU'),
('Rabbids Land', 'Misc', 'Ubisoft', 2012, 'WiiU'),
('Sing Party', 'Misc', 'Nintendo', 2012, 'WiiU'),
('Taiko Drum Master: Tokumori!', 'Misc', 'Namco Bandai Games', 2014, 'WiiU'),
('Taiko no Tatsujin: Atsumete Tomodachi Daisakusen!', 'Misc', 'Namco Bandai Games', 2015, 'WiiU'),
('Taiko no Tatsujin: Wii U Version!', 'Misc', 'Namco Bandai Games', 2013, 'WiiU'),
('The Croods: Prehistoric Party!', 'Misc', 'D3Publisher', 2013, 'WiiU'),
('Wii Party U', 'Misc', 'Nintendo', 2013, 'WiiU'),
('YoKai Watch Dance: Just Dance Special Version', 'Misc', 'Level 5', 2015, 'WiiU'),
('Donkey Kong Country: Tropical Freeze', 'Platform', 'Nintendo', 2014, 'WiiU'),
('Kirby and the Rainbow Curse', 'Platform', 'Nintendo', 2015, 'WiiU'),
('LEGO City Undercover', 'Platform', 'Nintendo', 2013, 'WiiU'),
('Mighty No. 9', 'Platform', 'Deep Silver', 2016, 'WiiU'),
('New Super Luigi U', 'Platform', 'Nintendo', 2013, 'WiiU'),
('New Super Mario Bros. U', 'Platform', 'Nintendo', 2012, 'WiiU'),
('PAC-MAN and the Ghostly Adventures', 'Platform', 'Namco Bandai Games', 2013, 'WiiU'),
('Rayman Legends', 'Platform', 'Ubisoft', 2013, 'WiiU'),
('Shovel Knight', 'Platform', 'Yacht Club Games', 2015, 'WiiU'),
('Skylanders SWAP Force', 'Platform', 'Activision', 2013, 'WiiU'),
('Sonic Lost World', 'Platform', 'Sega', 2013, 'WiiU'),
('Super Mario 3D World', 'Platform', 'Nintendo', 2013, 'WiiU'),
('Super Mario Maker', 'Platform', 'Nintendo', 2015, 'WiiU'),
('The Smurfs 2', 'Platform', 'Ubisoft', 2013, 'WiiU'),
('Trine 2', 'Platform', 'Atlus', 2012, 'WiiU'),
('Yoshi\'s Woolly World', 'Platform', 'Nintendo', 2015, 'WiiU'),
('Captain Toad: Treasure Tracker', 'Puzzle', 'Nintendo', 2014, 'WiiU'),
('Mario vs. Donkey Kong: Tipping Stars', 'Puzzle', 'Nintendo', 2015, 'WiiU'),
('Puyo Puyo Tetris', 'Puzzle', 'Sega', 2014, 'WiiU'),
('Scribblenauts Unmasked: A DC Comics Adventure', 'Puzzle', 'Warner Bros. Interactive Entertainment', 2013, 'WiiU'),
('Mario Kart 8', 'Racing', 'Nintendo', 2014, 'WiiU'),
('Need for Speed: Most Wanted', 'Racing', 'Electronic Arts', 2013, 'WiiU'),
('Sonic & All-Stars Racing Transformed', 'Racing', 'Sega', 2012, 'WiiU'),
('Dragon Quest X', 'Role-Playing', 'Square Enix', 2013, 'WiiU'),
('Dragon Quest X: All in One Package', 'Role-Playing', 'Square Enix', 2015, 'WiiU'),
('Mass Effect 3', 'Role-Playing', 'Electronic Arts', 2012, 'WiiU'),
('Monster Hunter Tri', 'Role-Playing', 'Nintendo', 2012, 'WiiU'),
('Shin Megami Tensei x Fire Emblem', 'Role-Playing', 'Nintendo', 2015, 'WiiU'),
('Xenoblade Chronicles X', 'Role-Playing', 'Nintendo', 2015, 'WiiU'),
('Cabela\'s Big Game Hunter: Pro Hunts', 'Shooter', 'Activision', 2014, 'WiiU'),
('Call of Duty: Black Ops II', 'Shooter', 'Activision', 2012, 'WiiU'),
('Call of Duty: Ghosts', 'Shooter', 'Activision', 2013, 'WiiU'),
('Deus Ex: Human Revolution', 'Shooter', 'Square Enix', 2013, 'WiiU'),
('James Bond 007: Legends', 'Shooter', 'Activision', 2012, 'WiiU'),
('Sniper Elite V2', 'Shooter', '505 Games', 2013, 'WiiU'),
('Splatoon', 'Shooter', 'Nintendo', 2015, 'WiiU'),
('SpongeBob SquarePants: Plankton\'s Robotic Revenge', 'Shooter', 'Activision', 2013, 'WiiU'),
('Star Fox: Zero', 'Shooter', 'Nintendo', 2016, 'WiiU'),
('The Walking Dead: Survival Instinct', 'Shooter', 'Activision', 2013, 'WiiU'),
('Disney\'s Planes', 'Simulation', 'Disney Interactive Studios', 2013, 'WiiU'),
('ESPN: Sports Connection', 'Sports', 'Ubisoft', 2012, 'WiiU'),
('Madden NFL 13', 'Sports', 'Electronic Arts', 2012, 'WiiU'),
('Mario & Sonic at the Sochi 2014 Olympic Winter Games', 'Sports', 'Nintendo', 2013, 'WiiU'),
('Mario Tennis Ultra Smash', 'Sports', 'Nintendo', 2015, 'WiiU'),
('NBA 2K13', 'Sports', 'Take-Two Interactive', 2012, 'WiiU'),
('Turbo: Super Stunt Squad', 'Sports', 'D3Publisher', 2013, 'WiiU'),
('Wii Fit U', 'Sports', 'Nintendo', 2013, 'WiiU'),
('Wii Sports Club', 'Sports', 'Nintendo', 2014, 'WiiU'),
('Angry Birds Star Wars', 'Strategy', 'Activision', 2013, 'WiiU'),
('Pikmin 3', 'Strategy', 'Nintendo', 2013, 'WiiU'),
('Romance of the Three Kingdoms XII', 'Strategy', 'Tecmo Koei', 2012, 'WiiU');
