/* GENEROS */
START TRANSACTION;
INSERT INTO Genero
VALUES
(0, null, 'Rock'),
(1, null, 'Folk Rock'),
(2, null, 'Pop'),
(3, null, 'Hard Rock'),
(4, null, 'Progressive Rock'),
(5, null, 'Blues Rock'),
(6, null, 'Rhythm and Blues'),
(7, null, 'Electronic'),
(8, null, 'Dance'),
(9, null, 'Disco');
COMMIT;

/* ALBUNS */
START TRANSACTION;
INSERT INTO Artista
VALUES
(0, null, 'For more than forty years, Led Zeppelin have continued to inspire generations with their groundbreaking blues-infused, guitar-driven rock n roll. The biggest rock band in the world throughout their 12-year reign, they remain one of the most influential and innovative groups in music history.', 'Led Zeppelin');
COMMIT;

START TRANSACTION;
INSERT INTO Album
VALUES
(0, null, 'Led Zeppelin IV', '1971-11-08', 0);
COMMIT;

START TRANSACTION;
INSERT INTO Categorizacao
VALUES
(1, 0),
(3, 0),
(5, 0);
COMMIT;

START TRANSACTION;
INSERT INTO Musica VALUES
(0, null, 'Black Dog', 297, 0, 1, 0),
(1, null, 'Rock and Roll', 221, 0, 2, 0),
(2, null, 'The Battle of Evermore', 352, 0, 3, 0),
(3, null, 'Stairway to Heaven', 483, 0, 4, 0),
(4, null, 'Misty Moutain Hop', 279, 0, 5, 0),
(5, null, 'Four Sticks', 285, 0, 6, 0),
(6, null, 'Going to California', 212, 0, 7, 0),
(7, null, 'When the Levee Breaks', 428, 0, 8, 0);
COMMIT;

START TRANSACTION;
INSERT INTO Album
VALUES
(1, null, 'Physical Graffiti', '1975-02-24', 0);
COMMIT;

START TRANSACTION;
INSERT INTO Categorizacao
VALUES
(3, 1),
(4, 1),
(5, 1);
COMMIT;

START TRANSACTION;
INSERT INTO Musica VALUES
(8, null, 'Custard Pie', 253, 0, 1, 1),
(9, null, 'The Rover', 336, 0, 2, 1),
(10, null, 'In My Time of Dying', 664, 0, 3, 1),
(11, null, 'Houses of the Holy', 241, 0, 4, 1),
(12, null, 'Trampled Under Foot', 335, 0, 5, 1),
(13, null, 'Kashmir', 511, 0, 6, 1),
(14, null, 'In the Light', 524, 0, 7, 1),
(15, null, 'Bron-Yr-Aur', 126, 0, 8, 1),
(16, null, 'Down by the Seaside', 314, 0, 9, 1),
(17, null, 'Ten Years Gone', 391, 0, 10, 1),
(18, null, 'Night Flight', 216, 0, 11, 1),
(19, null, 'The Wanton Song', 246, 0, 12, 1),
(20, null, 'Boogie with Stu', 231, 0, 13, 1),
(21, null, 'Black Country Woman', 264, 0, 14, 1),
(22, null, 'Sick Again', 283, 0, 15, 1);
COMMIT;

START TRANSACTION;
INSERT INTO Artista
VALUES
(1, null, 'The Beatles were a legendary rock group that transformed popular music for more than a decade, beginning in 1960, and produced songs like Yesterday, Hey Jude, Day Tripper and Come Together.', 'The Beatles');
COMMIT;

START TRANSACTION;
INSERT INTO Album
VALUES
(2, null, 'A Hard Days Night', '1964-06-26', 1);
COMMIT;

START TRANSACTION;
INSERT INTO Categorizacao
VALUES
(0, 2),
(2, 2);
COMMIT;

START TRANSACTION;
INSERT INTO Musica VALUES
(23, null, 'A Hard Days Night', 154, 0, 1, 2),
(24, null, 'I Should Have Known Better', 163, 0, 2, 2),
(25, null, 'If I Fell', 139, 0, 3, 2),
(26, null, 'Im Happy Just to Dance with You', 116, 0, 4, 2),
(27, null, 'And I Love Her', 150, 0, 5, 2),
(28, null, 'Tell Me Why', 129, 0, 6, 2),
(29, null, 'Cant Buy Me Love', 132, 0, 7, 2),
(30, null, 'Any Time at All', 131, 0, 8, 2),
(31, null, 'Ill Cry Instead', 106, 0, 9, 2),
(32, null, 'Things We Said Today', 155, 0, 10, 2),
(33, null, 'When I Get Home', 137, 0, 11, 2),
(34, null, 'You Cant Do That', 155, 0, 12, 2),
(35, null, 'Ill Be Back', 144, 0, 13, 2);
COMMIT;

START TRANSACTION;
INSERT INTO Album
VALUES
(3, null, 'Rubber Soul', '1965-12-03', 1);
COMMIT;

START TRANSACTION;
INSERT INTO Categorizacao
VALUES
(0, 3),
(1, 3);
COMMIT;

START TRANSACTION;
INSERT INTO Musica VALUES
(36, null, 'Drive My Car', 145, 0, 1, 3),
(37, null, 'Norwegian Wood (This Bird Has Flown)', 121, 0, 2, 3),
(38, null, 'You Wont See Me', 198, 0, 3, 3),
(39, null, 'Nowhere Man', 160, 0, 4, 3),
(40, null, 'Think for Yourself', 136, 0, 5, 3),
(41, null, 'The Word', 161, 0, 6, 3),
(42, null, 'Michelle', 160, 0, 7, 3),
(43, null, 'What Goes On', 167, 0, 8, 3),
(44, null, 'Girl', 150, 0, 9, 3),
(45, null, 'Im Looking Through You', 143, 0, 10, 3),
(46, null, 'In My Life', 144, 0, 11, 3),
(47, null, 'Wait', 132, 0, 12, 3),
(48, null, 'If I Needed Someone', 140, 0, 13, 3),
(49, null, 'Run for Your Life', 138, 0, 14, 3);
COMMIT;

START TRANSACTION;
INSERT INTO Album
VALUES
(4, null, 'Let It Be', '1970-05-08', 1);
COMMIT;

START TRANSACTION;
INSERT INTO Categorizacao
VALUES
(0, 4),
(5, 4),
(6, 4);
COMMIT;

START TRANSACTION;
INSERT INTO Musica VALUES
(50, null, 'Two of Us', 217, 0, 1, 4),
(51, null, 'Dig a Pony', 235, 0, 2, 4),
(52, null, 'Across the Universe', 228, 0, 3, 4),
(53, null, 'I Me Mine', 146, 0, 4, 4),
(54, null, 'Dig It', 50, 0, 5, 4),
(55, null, 'Let It Be', 243, 0, 6, 4),
(56, null, 'Maggie Mae', 40, 0, 7, 4),
(57, null, 'Ive Got a Feeling', 218, 0, 8, 4),
(58, null, 'One After 909', 174, 0, 9, 4),
(59, null, 'The Long and Winding Road', 218, 0, 10, 4),
(60, null, 'For You Blue', 152, 0, 11, 4),
(61, null, 'Get Back', 189, 0, 12, 4);
COMMIT;

START TRANSACTION;
INSERT INTO Artista
VALUES
(2, null, 'Daft Punk are a French electronic music duo formed in 1993 by Guy-Manuel de Homem-Christo and Thomas Bangalter. The duo achieved significant popularity in the late 1990s as part of the French house movement and had continuous success in the years following, combining elements of house music with funk, techno, disco, rock and synthpop influences.', 'Daft Punk');
COMMIT;

START TRANSACTION;
INSERT INTO Album
VALUES
(5, null, 'Random Access Memories', '2013-05-17', 2);
COMMIT;

START TRANSACTION;
INSERT INTO Categorizacao
VALUES
(7, 5),
(8, 5),
(9, 5);
COMMIT;

START TRANSACTION;
INSERT INTO Musica VALUES
(62, null, 'Give Life Back to Music', 274, 0, 1, 5),
(63, null, 'The Game of Love', 321, 0, 2, 5),
(64, null, 'Giorgio by Moroder', 544, 0, 3, 5),
(65, null, 'Within', 228, 0, 4, 5),
(66, null, 'Instant Crush', 337, 0, 5, 5),  -- Participacao Artista Julian Casablancas
(67, null, 'Lose Yourself to Dance', 353, 0, 6, 5), -- Participacao Artista Pharrell Williams e Nile Rodgers
(68, null, 'Touch', 498, 0, 7, 5), -- Participacao Artista Paul Williams
(69, null, 'Get Lucky', 368, 0, 8, 5), -- Participacao Artista Pharrell Williams e Nile Rodgers
(70, null, 'Beyond', 290, 0, 9, 5),
(71, null, 'Motherboard', 341, 0, 10, 5),
(72, null, 'Fragments of Time', 279, 0, 11, 5), -- Participacao Artista Todd Edwards
(73, null, 'Doin It Right', 251, 0, 12, 5), -- Participacao Artista Panda Bear
(74, null, 'Contact', 381, 0, 13, 5);
COMMIT;

START TRANSACTION;
INSERT INTO Artista
VALUES
(3, null, 'Julian Fernando Casablancas (born August 23, 1978) is an American singer, producer, and songwriter. He is the lead vocalist of the rock band The Strokes', 'Julian Casablancas'),
(4, null, 'Pharrell Lanscilo Williams (born April 5, 1973), sometimes known as simply Pharrell, is an American rapper, singer, songwriter, record producer, and film producer. Williams and Chad Hugo make up the record production duo The Neptunes, producing soul, hip hop and R&B music.', 'Pharrell Williams'),
(5, null, 'Known for timeless classics such as "Weve Only Just Begun", "Rainy Days and Mondays", "Evergreen", "Just an Old Fashioned Love Song" and "Rainbow Connection", Paul Williams is responsible for what will remain part of our popular culture for many years to come.', 'Paul Williams'),
(6, null, 'Todd Edwards (born December 9, 1972) is an American house and garage record producer and Grammy winner. He currently resides in Los Angeles.', 'Todd Edwards'),
(7, null, 'Noah Benjamin Lennox (born July 17, 1978), also known by his moniker Panda Bear, is an American musician, singer-songwriter and co-founding member of the experimental pop band Animal Collective.', 'Panda Bear'),
(8, null, 'Nile Gregory Rodgers, Jr. (born September 19, 1952) is an American record producer, songwriter, musician, composer, arranger and guitarist. He is the lead guitarist and co-founding member with Bernard Edwards of the band Chic, which has been active since 1976 and was one of the most successful groups of the disco era.', 'Nile Rodgers');
COMMIT;

START TRANSACTION;
INSERT INTO Musica_Participacao VALUES
(3, 66),
(4, 67),
(8, 67),
(4, 69),
(8, 69),
(5, 68),
(6, 72),
(7, 73);
COMMIT;

START TRANSACTION;
INSERT INTO Artista
VALUES
(9, null, 'Black Sabbath were an English rock band, formed in Birmingham in 1968, by guitarist and main songwriter Tony Iommi, bassist and main lyricist Geezer Butler, singer Ozzy Osbourne, and drummer Bill Ward. Black Sabbath are often cited as pioneers of heavy metal music. The band helped define the genre with releases such as Black Sabbath (1970), Paranoid (1970) and Master of Reality (1971). The band had multiple line-up changes, with Iommi being the only constant member throughout its history.', 'Black Sabbath');
COMMIT;

START TRANSACTION;
INSERT INTO Album
VALUES
(6, null, 'Black Sabbath', '1970-02-13', 9);
COMMIT;

START TRANSACTION;
INSERT INTO Categorizacao
VALUES
(0, 6),
(4, 6);
COMMIT;

START TRANSACTION;
INSERT INTO Musica VALUES
(75, null, 'Black Sabbath', 632, 0, 1, 6),
(76, null, 'The Wizard', 261, 0, 2, 6),
(77, null, 'Behind the Wall of Sleep', 218, 0, 3, 6),
(78, null, 'N.I.B', 364, 0, 4, 6),
(79, null, 'Evil Woman Dont Play Your Games whit Me', 202, 0, 5, 6),
(80, null, 'Sleeping Village', 246, 0, 6, 6),
(81, null, 'Warning', 634, 0, 7, 6),
(82, null, 'Wicked World', 283, 0 , 8, 6);
COMMIT;

START TRANSACTION;
INSERT INTO Artista
VALUES
(10, null, 'Kyuss was an American rock band, formed in Palm Desert, California, in 1987 by Josh Homme (guitar), John Garcia (vocals), Brant Bjork (drums) and Chris Cockrell (bass). After releasing an EP under the name Sons of Kyuss in 1990, the band shortened its name to Kyuss and recruited Nick Oliveri, replacing Cockrell as bassist. Over the next five years the band released four full-length albums, and one last split EP in 1997 as Kyuss and the newly formed Queens of the Stone Age.', 'Kyuss');
COMMIT;

START TRANSACTION;
INSERT INTO Album
VALUES
(7, null, '...And the Circus Leaves Town', '1995-07-11', 10);
COMMIT;

START TRANSACTION;
INSERT INTO Categorizacao
VALUES
(0, 7);
COMMIT;

START TRANSACTION;
INSERT INTO Musica VALUES
(83, null, 'Hurricane', 152, 0, 1, 7),
(84, null, 'One Inch Man', 211, 0, 2, 7),
(85, null, 'Three Ol Boozeroony', 227, 0, 3, 7),
(86, null, 'Gloria Lewis', 242, 0, 4, 7),
(87, null, 'Phototropic', 313, 0, 5, 7),
(88, null, 'El Rodeo', 329, 0, 6, 7),
(89, null, 'Jumbo Blimp Jumbo', 280, 0, 7, 7),
(90, null, 'Tangy Zizzle', 219, 0, 8, 7),
(91, null, 'Size Queen', 227, 0, 9, 7),
(92, null, 'Catamaran', 180, 0, 10, 7);
COMMIT;

START TRANSACTION;
INSERT INTO Album
VALUES
(8, null, 'Welcome to Sky Valley', '1994-05-18', 10);
COMMIT;

START TRANSACTION;
INSERT INTO Categorizacao
VALUES
(0, 8);
COMMIT;

START TRANSACTION;
INSERT INTO Musica VALUES
(93, null, 'Gardenia', 354, 0, 1, 8),
(94, null, 'Asteroid', 254, 0, 2, 8),
(95, null, 'Suppa Scoopa And Might Scoop', 315, 0, 3, 8),
(96, null, '100 Degrees', 98, 0, 4, 8),
(97, null, 'Space Cadet', 442, 0, 5, 8),
(98, null, 'Odyssey', 254, 0, 6, 8),
(99, null, 'Conan Troutman', 75, 0, 7, 8),
(100, null, 'N.O.', 234, 0, 8, 8),
(101, null, 'Whitewater', 468, 0, 9, 8);
COMMIT;

START TRANSACTION;
INSERT INTO Album
VALUES
(9, null, 'Blues For The Red Sun', '1992-09-22', 10);
COMMIT;

START TRANSACTION;
INSERT INTO Categorizacao
VALUES
(5, 9),
(0, 9);
COMMIT;

START TRANSACTION;
INSERT INTO Musica VALUES
(102, null, 'Thumb', 284, 0, 1, 9),
(103, null, 'Green Machine', 215, 0, 2, 9),
(104, null, 'Molten Universe', 230, 0, 3, 9),
(105, null, '50 Million Year Trip', 349, 0, 4, 9),
(106, null, 'Thong Song', 227, 0, 5, 9),
(107, null, 'Apothecaries Weight', 321, 0, 6, 9),
(108, null, 'Caterpillar March', 116, 0, 7, 9),
(109, null, 'Freedom Run', 427, 0, 8, 9);
COMMIT;

START TRANSACTION;
INSERT INTO Album
VALUES
(10, null, 'Wretch', '1991-12-25', 10);
COMMIT;

START TRANSACTION;
INSERT INTO Categorizacao
VALUES
(4, 10);
COMMIT;

START TRANSACTION;
INSERT INTO Musica VALUES
(110, null, 'Love Has Passed Me By', 223, 0, 1, 10),
(111, null, 'Son of A Bitch', 363, 0, 2, 10),
(112, null, 'Black Widow', 228, 0, 3, 10),
(113, null, 'Katzenjammer', 264, 0, 4, 10),
(114, null, 'Deadly Kiss', 305, 0, 5, 10),
(115, null, 'The Law', 298, 0, 6, 10),
(116, null, 'Isolation', 195, 0, 7, 10),
(117, null, 'Big Bikes', 84, 0, 8, 10);
COMMIT;

/*----------- PODCASTS --------------*/
START TRANSACTION;
INSERT INTO Artista
VALUES
(11, null, 'This artist dont have a desctiprion yet.', 'B9');
COMMIT;

START TRANSACTION;
INSERT INTO Podcast
VALUES
(0, 'Naruhodo', 'Naruhodo é o podcast para quem tem fome de aprender. Ciência, censo comum, curiosidades e muito mais. Com o leigo curioso, Ken Fujioka, e o cientista PhD, Altay de Souza.', 11),
(3, 'Código Aberto', 'Conversas francas com os profissionais mais influentes do mercado, suas grandes ideias e o que pensam sobre o futuro da mídia, da tecnologia e da comunicação', 11),
(4, 'Braincast', 'Braincast é o podcast do B9.com.br, que debate a intersecção entre a criatividade, tecnologia, cutura digital, inovação e negócios.', 11),
(6, 'Cinemático', 'As estreias e destaques da semana, seja nos cinemas, na TV ou no streaming.', 11);
COMMIT;

START TRANSACTION;
INSERT INTO Podcast_Episodio
VALUES
(0, 'Naruhodo #1 - Chá de camomila acalma?', 458, '2016-08-22', 0),
(1, 'Naruhodo #2 - Por que o CD tem o  tamanho que tem?', 379, '2016-08-24', 0),
(3, 'Naruhodo #3 - A soma de números positivos pode dar um número negativo?', 347, '2016-08-25', 0),
(6, 'Carol Baracar, Head Of Marketing, Spotify', 3420, '2016-04-19', 3),
(8, '#252. O Oligopólio de Silicon Valley', 2454, '2017-11-10', 4),
(10, 'Thor: Ragnarok', 2150, '2017-10-30', 6);
COMMIT;

START TRANSACTION;
INSERT INTO Artista
VALUES
(12, null, 'Over 20 years ago, Mike Carruthers created “Something You Should Know” as a short-form radio feature, syndicated to hundreds of radio stations around the U.S and Canada.', 'Mike Carruters');
COMMIT;

START TRANSACTION;
INSERT INTO Podcast
VALUES
(1, 'Something You Should Know', 'Sometimes all it takes is one little fact or one little piece of wisdom to change yout life for ever.', 12);
COMMIT;

START TRANSACTION;
INSERT INTO Podcast_Episodio
VALUES
(4, 'AOL FOunder Steve Case & How To Interpret Sudies & Statistics', 2160, '2016-08-12', 1);
COMMIT;

START TRANSACTION;
INSERT INTO Artista
VALUES
(13, null, 'Aqui você se informa e se diverte com vídeos sobre Apple, Google, Android, Microsoft e tecnologia em geral.', 'Loop Infinito');
COMMIT;

START TRANSACTION;
INSERT INTO Podcast
VALUES
(2, 'Loop Matinal', 'Loop Matinal é um podcast do canal Loop Infinito que traz as notícias mais importantes do mundo da tecnologia para quem não tem tempo de ler sites e blogs de tecnologia', 13);
COMMIT;

START TRANSACTION;
INSERT INTO Podcast_Episodio
VALUES
(5, '540 - Sexta-Feira, 08/12/2017', 632, '2017-12-08', 2);
COMMIT;

START TRANSACTION;
INSERT INTO Artista
VALUES
(14, null, 'O AntiCast é um podcast criado em 2011 por Ivan Mizanzuk, Marcos Beccari e Rafael Ancara. No seu início, era um programa dedicado a falar sobre design, comunicação e cultura. Hoje, é uma rede de podcasts com os mais variados temas.', 'Anticast');
COMMIT;

START TRANSACTION;
INSERT INTO Podcast
VALUES
(5, 'Anticast', 'Podcast sobre política, história, artes e qualquer outra forma de subversão.', 14);
COMMIT;

START TRANSACTION;
INSERT INTO Podcast_Episodio
VALUES
(9, 'Anticast 314 - Leonardo da Vinci', 3324, '2017-09-26', 5);
COMMIT;

START TRANSACTION;
INSERT INTO Artista
VALUES
(15, null, 'h3h3Productions is an American comedy YouTube channel produced by husband and wife team Ethan and Hila Klein. Their content mostly consists of reaction videos and sketch comedy where they satirize internet culture.', 'h3h3productions');
COMMIT;

START TRANSACTION;
INSERT INTO Podcast
VALUES
(7, 'H3 Podcast', 'The official podcast of comedians Ethan & Hila of h3h3productions', 15);
COMMIT;

START TRANSACTION;
INSERT INTO Podcast_Episodio
VALUES
(11, '#41 - JonTron', 1250, '2017-11-30', 7);
COMMIT;

START TRANSACTION;
INSERT INTO Artista
VALUES
(16, null, 'Não há descrição para este artista', 'Guga Mafra');
COMMIT;

START TRANSACTION;
INSERT INTO Podcast
VALUES
(8, 'Gugacast', 'Podcast by Guga Mafra', 16);
COMMIT;

START TRANSACTION;
INSERT INTO Podcast_Episodio
VALUES
(12, 'Jogos Sagazes 2 - Gugacast', 1920, '2017-11-29', 8);
COMMIT;

START TRANSACTION;
INSERT INTO Artista
VALUES
(17, null, 'ESPN College Football on ABC (branded for sponsorship purposes as ESPN College Football on ABC presented by Walmart) is the branding used for broadcasts of National Collegiate Athletic Association (NCAA)', 'ESPN');
COMMIT;

START TRANSACTION;
INSERT INTO Podcast
VALUES
(9, 'ESPN FC', 'Fo inside the most popular sport in the world with the ESPN FC crew.', 17);
COMMIT;

START TRANSACTION;
INSERT INTO Podcast_Episodio
VALUES
(13, 'Manchester Derby', 1080, '2017-09-09', 9);
COMMIT;

/* RÁDIOS */
START TRANSACTION;
INSERT INTO Radio
VALUES
(0, 'Rádio do Rock and Roll', null, 1, null, null),
(1, 'Rádio da banda Kyuss ', null, null, null, 10),
(2, 'Rádio do Daft Punk', null, null, null, 2),
(3, 'Rádio do A Hard Days Night', 2, null, null, null),
(4, 'Rádio do Pop', null, null, 2, null),
(5, 'Rádio Hard Rock', null, null, 3, null),
(6, 'Rádio do Noah', null, null, null, 7),
(7, 'Radio do Led Zeppelin', null, null, null, 0),
(8, 'Rádio da A Hard Days Night', null, 23, null, null),
(9, 'Rádio da Contact', null, 74, null, null);
COMMIT;

START TRANSACTION;
UPDATE Musica
SET id_radio = 0
WHERE id_musica = 1;
-- atualiza parâmetro de referência à rádio na música 1 para a rádio 0 criada.
COMMIT;

START TRANSACTION;
INSERT INTO Radio_Composicao
VALUES -- id da música, id da rádio, data de adição yyyy-mm-dd
(0, 0, '2017-11-21'),
(3, 0, '2017-11-21'),
(13, 0, '2017-11-21'),
(11, 0, '2017-11-21'),
(54, 0, '2017-11-22'),
(66, 0, '2017-11-22'),
(100, 0, '2017-11-22'),
(19, 0, '2017-11-22'),
(55, 0, '2017-11-22'),
(2, 0, '2017-11-22');
COMMIT;

START TRANSACTION;
UPDATE Artista
SET id_Radio = 1
WHERE id_Artista = 10;
COMMIT;

START TRANSACTION;
INSERT INTO Radio_Composicao
VALUES
(63, 1, '2017-11-21'),
(78, 1, '2017-11-22'),
(42, 1, '2017-11-23'),
(25, 1, '2017-11-23'),
(13, 1, '2017-11-23'),
(91, 1, '2017-11-23'),
(112, 1, '2017-11-23'),
(14, 1, '2017-11-23'),
(94, 1, '2017-11-25'),
(64, 1, '2017-11-25');
COMMIT;

START TRANSACTION;
UPDATE Artista
SET id_radio = 2
WHERE id_artista = 2;
COMMIT;

START TRANSACTION;
INSERT INTO Radio_Composicao
VALUES
(63, 2, '2016-07-1'),
(78, 2, '2016-07-2'),
(42, 2, '2016-08-5'),
(25, 2, '2016-08-8'),
(13, 2, '2016-08-10'),
(91, 2, '2016-08-10'),
(112, 2, '2016-09-11'),
(14, 2, '2016-10-11'),
(94, 2, '2016-10-11'),
(64, 2, '2016-12-11');
COMMIT;

START TRANSACTION;
UPDATE Album
SET id_radio = 3
WHERE id_Album = 2;
COMMIT;

START TRANSACTION;
INSERT INTO Radio_Composicao
VALUES
(46, 3, '2017-07-1'),
(55, 3, '2017-07-2'),
(12, 3, '2017-08-5'),
(22, 3, '2017-08-8'),
(73, 3, '2017-08-10'),
(86, 3, '2017-08-10'),
(43, 3, '2017-09-11'),
(110, 3, '2017-10-11'),
(10, 3, '2017-10-11'),
(5, 3, '2017-12-11');
COMMIT;

START TRANSACTION;
UPDATE Genero
SET id_radio = 4
WHERE id_Genero = 2;
COMMIT;

START TRANSACTION;
INSERT INTO Radio_Composicao
VALUES
(36, 4, '2017-07-6'),
(45, 4, '2017-07-6'),
(52, 4, '2017-08-6'),
(62, 4, '2017-08-6'),
(73, 4, '2017-08-10'),
(26, 4, '2017-08-10'),
(13, 4, '2017-09-12'),
(40, 4, '2017-10-13'),
(87, 4, '2017-10-14'),
(9, 4, '2017-12-15');
COMMIT;

START TRANSACTION;
UPDATE Genero
SET id_radio = 5
WHERE id_Genero = 3;
COMMIT;

START TRANSACTION;
INSERT INTO Radio_Composicao
VALUES
(15, 5, '2017-05-6'),
(65, 5, '2017-05-6'),
(72, 5, '2017-05-6'),
(42, 5, '2017-05-6'),
(23, 5, '2017-06-10'),
(34, 5, '2017-07-10'),
(16, 5, '2017-07-12'),
(36, 5, '2017-08-13'),
(86, 5, '2017-08-14'),
(19, 5, '2017-08-15');
COMMIT;

START TRANSACTION;
UPDATE Genero
SET id_radio = 6
WHERE id_Genero = 7;
COMMIT;

START TRANSACTION;
INSERT INTO Radio_Composicao
VALUES
(25, 6, '2017-08-6'),
(66, 6, '2017-08-6'),
(75, 6, '2017-08-6'),
(44, 6, '2017-08-6'),
(22, 6, '2017-08-10'),
(33, 6, '2017-08-10'),
(15, 6, '2017-08-12'),
(32, 6, '2017-08-13'),
(81, 6, '2017-08-14'),
(11, 6, '2017-08-15');
COMMIT;


START TRANSACTION;
UPDATE Artista
SET id_radio = 7
WHERE id_Artista = 0;
COMMIT;

START TRANSACTION;
INSERT INTO Radio_Composicao
VALUES
(25, 7, '2017-11-6'),
(36, 7, '2017-11-6'),
(45, 7, '2017-12-6'),
(54, 7, '2017-12-6'),
(62, 7, '2017-12-10'),
(73, 7, '2017-12-10'),
(85, 7, '2017-12-12'),
(52, 7, '2017-12-13'),
(61, 7, '2017-12-14'),
(31, 7, '2017-12-15');
COMMIT;

START TRANSACTION;
UPDATE Musica
SET id_radio = 8
WHERE id_Musica = 23;
COMMIT;

START TRANSACTION;
INSERT INTO Radio_Composicao
VALUES
(15, 8, '2017-11-1'),
(16, 8, '2017-11-1'),
(25, 8, '2017-12-1'),
(14, 8, '2017-12-1'),
(22, 8, '2017-12-2'),
(33, 8, '2017-12-3'),
(29, 8, '2017-12-3'),
(42, 8, '2017-12-4'),
(31, 8, '2017-12-5'),
(21, 8, '2017-12-10');
COMMIT;

START TRANSACTION;
UPDATE Musica
SET id_radio = 9
WHERE id_Musica = 74;
COMMIT;

START TRANSACTION;
INSERT INTO Radio_Composicao
VALUES
(100, 9, '2017-05-1'),
(102, 9, '2017-06-1'),
(99, 9, '2017-06-1'),
(55, 9, '2017-06-1'),
(89, 9, '2017-06-2'),
(103, 9, '2017-06-3'),
(53, 9, '2017-06-3'),
(22, 9, '2017-06-4'),
(33, 9, '2017-06-5'),
(83, 9, '2017-06-10');
COMMIT;

/*Usuários*/
START TRANSACTION;
INSERT INTO Usuario
VALUES
(0, 'Mateus Salvi', '09fj19ef1', '01@ufrgs.br', 'Porto Alegre', 'BR', null, null, null, null, '2017-09-22', 0),
(1, 'Francisco Knebel', 'fnu1epfoi1', '02@ufrgs.br', 'Porto Alegre', 'BR', null, null, null, null, '2017-09-23', 0),
(2, 'Pedro Henrique', 'sndiu19us', '03@ufrgs.br', 'Porto Alegre', 'BR', null, null, null, null, '2017-09-23', 0),
(3, 'Giovanni Brolesse', '13r08sfah', '04@ufrgs.br', 'Novo Hamburgo', 'BR', null, null, null, null, '2017-09-23', 0),
(4, 'Karin Becker', 'h1piufu809', '05@ufrgs.br', 'Novo Hamburgo', 'BR', null, null, null, null, '2017-09-23', 0),
(5, 'Lucas Alves', '1039fsaijf', '06@ufrgs.br', 'Canoas', 'BR', null, null, null, null, '2017-09-24', 0),
(6, 'Lucas Souza', 'huofdi1wf089', '07@ufrgs.br', 'Canoas', 'BR', null, null, null, null, '2017-09-24', 0);
COMMIT;

/* Usuarios premium */
START TRANSACTION;
INSERT INTO Usuario
VALUES
(7, 'André Reis', 'jj1siojf', '08@ufrgs.br', 'Canoas', 'BR', '1829482958294839', '2020-12', '233', '05', '2017-09-01', 1);
COMMIT;

START TRANSACTION;
INSERT INTO Pagamentos
VALUES
('2017-10-05', 24, 7),
('2018-11-05', 24, 7),
('2018-12-05', 24, 7);
COMMIT;

START TRANSACTION;
INSERT INTO Usuario
VALUES
(8, 'Luciano Zancan', '01fsjs1eweee', '09@ufrgs.br', 'Canoas', 'BR', '2910492859403948', '2021-11', '455', '05', '2017-09-04', 1);
COMMIT;

START TRANSACTION;
INSERT INTO Pagamentos
VALUES
('2017-11-05', 24, 8);
COMMIT;

START TRANSACTION;
INSERT INTO Usuario
VALUES
(9, 'Lucas Valandro', 'owee298401', '10@ufrgs.br', 'Canoas', 'BR', '1542687954625154', '2019-12', '453', '10', '2017-09-04', 0); /* Não fez o pagamento, logo não é mais premium */
COMMIT;

START TRANSACTION;
INSERT INTO Pagamentos
VALUES
('2017-11-05', 24, 9);
COMMIT;

/* Videos */
START TRANSACTION;
INSERT INTO Video
VALUES
(0, 'Video Rock', 325, '2017-12-21', 'Video mostrando sobre a banda de rock', 2),
(1, 'Video Pop', 573, '2017-11-19', 'Tudo que voce precisa saber sobre a banda pop do momento', 3),
(2, 'Video Concerto', 483, '2017-10-24', 'Concerto que acontecerá no dia 29!', 2),
(3, 'Video Sábado', 120, '2017-09-10', 'A banda curtindo um Sábado de descanço', 5),
(4, 'Video Promoção', 324, '2017-08-15', 'Promoção para o show, veja o video!', 7),
(5, 'Video Estádio', 192, '2017-11-19', 'Um pouco do local onde ocorrerá o show da banda', 10),
(6, 'Video Férias', 432, '2017-10-21', 'Nada como as férias, viaje junto com a banda', 9),
(7, 'Video On The Road', 420, '2017-08-23', 'Fique por dentro de tudo que acontece entre um show e outro!', 6),
(8, 'Video Backstage', 219, '2017-06-22', 'Quer saber o que rola no backstage? Se liga só!', 0),
(9, 'Video Fãs', 112, '2017-12-21', 'Agradecimendo feito pela banda durante o show.', 4);
COMMIT;
/* Codigo do video, nome, duração, data de adição, descrição, artista relacionado */

/* Propagandas e anunciantes */
START TRANSACTION;
INSERT INTO Anunciante
VALUES
(0, 'Spotify');
COMMIT;
/* Código do anunciante, anunciante */

START TRANSACTION;
INSERT INTO Propaganda
VALUES
(0, 'Aproveite o desconto', 30, 224, 4000, 0);
COMMIT;
/* Codigo da propaganda, titulo, duraçao, reproduções, investimento, codigo do anunciante */

/* Playlists */
START TRANSACTION;
INSERT INTO Playlist
VALUES
(0, 'Músicas para ouvir na chuva');
COMMIT;

START TRANSACTION;
INSERT INTO Playlist_Criacao
VALUES
(0, 1, '2017-12-12');
COMMIT;

START TRANSACTION;
INSERT INTO Playlist_Composicao
VALUES
(4, 0, '2017-12-12'),
(7, 0, '2017-12-12'),
(27, 0, '2017-12-12'),
(68, 0, '2017-12-12');
COMMIT;

START TRANSACTION;
INSERT INTO Playlist_Seguir
VALUES
('0', '9', '2017-12-12'),
('0', '6', '2017-12-13'),
('0', '7', '2017-12-13'),
('0', '3', '2017-12-13'),
('0', '0', '2017-12-13');
COMMIT;

START TRANSACTION;
INSERT INTO Playlist
VALUES
(1, 'Best of The Beatles');
COMMIT;

START TRANSACTION;
INSERT INTO Playlist_Criacao
VALUES
(1, 0, '2017-12-12');
COMMIT;

START TRANSACTION;
INSERT INTO Playlist_Composicao
VALUES
(23, 1, '2017-12-12'),
(29, 1, '2017-12-12'),
(48, 1, '2017-12-12'),
(52, 1, '2017-12-12'),
(59, 1, '2017-12-13');
COMMIT;

START TRANSACTION;
INSERT INTO Playlist_Seguir
VALUES
('1', '9', '2017-12-12'),
('1', '8', '2017-12-12'),
('1', '5', '2017-12-13'),
('1', '4', '2017-12-13'),
('1', '2', '2017-12-13'),
('1', '3', '2017-12-13');
COMMIT;

/* Propagandas e anunciantes */
START TRANSACTION;
INSERT INTO Anunciante
VALUES
(0, 'Spotify');
COMMIT;
/* Código do anunciante, anunciante */

START TRANSACTION;
INSERT INTO Propaganda
VALUES
(0, 'Aproveite o desconto', 30, 224, 4000, 0);
COMMIT;
/* Codigo da propaganda, titulo, duraçao, reproduções, investimento, codigo do anunciante */

START TRANSACTION;
INSERT INTO Anunciante
VALUES
(1, 'Opus');
COMMIT;

START TRANSACTION;
INSERT INTO Propaganda
VALUES
(1, 'Ingressos', 45, 143, 2000, 1);
COMMIT;

START TRANSACTION;
INSERT INTO Anunciante
VALUES
(2, 'Fender');
COMMIT;

START TRANSACTION;
INSERT INTO Propaganda
VALUES
(2, 'Guitarra Fender.', 20, 234, 3400, 2);
COMMIT;

START TRANSACTION;
INSERT INTO Anunciante
VALUES
(3, 'Google');
COMMIT;

START TRANSACTION;
INSERT INTO Propaganda
VALUES
(3, 'Android.', 15, 301, 1300, 3);
COMMIT;

START TRANSACTION;
INSERT INTO Anunciante
VALUES
(4, 'Aftermath Records');
COMMIT;

START TRANSACTION;
INSERT INTO Propaganda
VALUES
(4, 'Dr. Dre', 20, 542, 2999, 4);
COMMIT;

START TRANSACTION;
INSERT INTO Anunciante
VALUES
(5, 'Apple');
COMMIT;

START TRANSACTION;
INSERT INTO Propaganda
VALUES
(5, 'Novo Iphone X', 30, 503, 5000, 5);
COMMIT;

START TRANSACTION;
INSERT INTO Anunciante
VALUES
(6, 'HBO');
COMMIT;

START TRANSACTION;
INSERT INTO Propaganda
VALUES
(6, 'Game Of Thrones', 25, 345, 3400, 6);
COMMIT;

START TRANSACTION;
INSERT INTO Anunciante
VALUES
(7, 'Sony');
COMMIT;

START TRANSACTION;
INSERT INTO Propaganda
VALUES
(7, 'Headphone XLR323', 23, 234, 2000, 7);
COMMIT;

START TRANSACTION;
INSERT INTO Anunciante
VALUES
(8, 'Pink Floyd');
COMMIT;

START TRANSACTION;
INSERT INTO Propaganda
VALUES
(8, 'Roger Waters: The Wall World Tour', 19, 345, 3240, 8);
COMMIT;

START TRANSACTION;
INSERT INTO Anunciante
VALUES
(9, 'NET');
COMMIT;

START TRANSACTION;
INSERT INTO Propaganda
VALUES
(9, 'Novos planos de 100MB!', 43, 135, 2000, 9);
COMMIT;

/* Concertos */
START TRANSACTION;
INSERT INTO Concerto
VALUES
(0, 'Welcome To Sky Valley', 'Porto Alegre', '40.0', '2017-12-27 20:40:00', 10),
(1, 'Get Lucky', 'Canoas', '90.0', '2017-12-31 19:00:00', 2),
(2, 'Led Zeppelin Reunite', 'Porto Alegre', '200.0', '2018-01-19 20:00:00', 0),
(3, 'The Beattles: Love Me Do', 'Porto Alegre', '230.0', '2018-01-20 22:30:00', 1),
(4, 'The Pharrel Williams Expirience', 'Novo Hamburgo', '140.0', '2018-01-28 21:45:00', 4),
(5, 'Black Sabbath Reunion', 'Porto Alegre', '120.0', '2018-02-02 21:00:00', 9),
(6, 'Black Sabbath Reunion', 'Canoas', '120.0', '2018-02-04 21:00:00', 9),
(7, 'Panda Bear World Tour', 'Porto Alegre', '100.0', '2018-02-08 19:00:00', 7),
(8, 'Nile Rogers South America Tour', 'Porto Alegre', '200.0', '2018-02-28 20:45:00', 8),
(9, 'Julian Casablancas In Brazil', 'Porto Alegre', '180.0', '2018-03-05 21:15:00', 3);
/* (ID, Nome do concerto, Cidade, Preço, Data e Hora, Artista que fará o show) */
COMMIT;

/* Reproduções */
START TRANSACTION; INSERT INTO Reproducao VALUES ('2', '2017-10-27 03:41:11', '32'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-11-22 10:22:18', '103'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('9', '2017-11-11 04:38:11', '48'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('4', '2017-11-25 13:32:53', '61'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('3', '2017-11-10 15:56:54', '39'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('9', '2017-11-10 05:27:56', '60'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('6', '2017-11-22 19:17:39', '111'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('2', '2017-11-15 01:47:26', '87'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('2', '2017-11-11 00:37:48', '8'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('0', '2017-11-06 17:24:02', '13'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('0', '2017-10-25 15:49:32', '81'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('9', '2017-11-15 05:05:25', '77'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('6', '2017-10-08 12:01:40', '47'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('2', '2017-11-21 22:03:17', '52'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-16 18:44:27', '78'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('9', '2017-10-13 08:56:18', '101'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-18 09:33:32', '106'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-11-04 03:53:20', '30'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('2', '2017-11-26 19:15:15', '48'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('6', '2017-10-29 21:25:36', '105'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('9', '2017-11-01 14:55:45', '50'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('4', '2017-11-03 15:52:43', '97'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-10 13:48:20', '67'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('2', '2017-11-22 08:16:07', '111'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('4', '2017-11-17 17:28:43', '67'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('4', '2017-10-23 10:34:08', '32'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-03 13:40:29', '23'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-11-27 22:20:02', '23'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('9', '2017-10-20 20:46:34', '109'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('3', '2017-10-10 15:51:21', '13'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-11-24 16:39:03', '31'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-15 21:03:18', '85'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-08 17:35:40', '50'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-11-08 08:36:52', '72'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('9', '2017-11-12 03:14:28', '4'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-04 00:45:37', '115'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('6', '2017-10-23 11:42:31', '35'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-11-24 17:16:29', '40'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-11-14 00:34:04', '93'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('0', '2017-10-05 09:32:53', '89'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('6', '2017-11-11 12:50:55', '112'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('0', '2017-11-27 18:23:05', '21'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('6', '2017-11-07 18:26:03', '41'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-10-11 15:31:56', '90'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('6', '2017-11-20 13:37:03', '51'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-11-22 01:06:39', '53'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-15 17:08:57', '101'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('9', '2017-11-21 22:30:32', '69'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('9', '2017-10-13 08:10:08', '19'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('6', '2017-11-29 04:31:44', '31'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('4', '2017-10-23 06:10:55', '50'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-11-13 08:46:31', '23'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-03 14:33:08', '57'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('9', '2017-11-04 17:08:04', '53'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('3', '2017-10-08 19:22:24', '88'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('0', '2017-10-05 15:09:04', '1'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-10-27 22:29:45', '56'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('2', '2017-11-25 04:40:52', '53'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('3', '2017-10-23 13:11:01', '87'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('3', '2017-10-18 13:02:13', '27'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('2', '2017-10-11 00:25:42', '93'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-11-23 18:58:50', '55'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('2', '2017-11-12 21:08:40', '33'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('3', '2017-10-23 05:01:23', '45'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('4', '2017-11-12 12:29:23', '115'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-19 10:29:28', '76'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('6', '2017-10-06 01:45:20', '18'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('3', '2017-11-18 02:56:44', '0'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('2', '2017-10-04 06:42:44', '87'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('0', '2017-11-16 20:58:17', '45'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-10-13 22:15:26', '102'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-10-07 17:01:13', '93'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('9', '2017-11-14 16:03:39', '2'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-11-01 08:51:39', '47'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-29 00:04:31', '12'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('6', '2017-11-26 21:30:41', '71'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('9', '2017-10-27 18:38:12', '44'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('6', '2017-10-22 16:55:17', '88'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('6', '2017-10-18 16:31:10', '43'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('3', '2017-10-02 04:43:08', '62'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('4', '2017-10-08 21:14:34', '30'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-10 18:22:07', '95'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('6', '2017-11-12 17:52:58', '84'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-11-28 14:26:43', '99'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('2', '2017-11-28 07:42:05', '104'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('9', '2017-10-06 08:43:23', '60'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('2', '2017-11-10 15:51:07', '78'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-15 02:00:14', '6'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('0', '2017-11-26 02:22:23', '42'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-02 09:17:08', '6'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-10-23 13:43:53', '101'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-10-19 14:50:15', '48'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-11-13 20:16:06', '94'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-03 21:01:31', '29'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('4', '2017-11-01 19:45:17', '14'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('4', '2017-10-07 21:57:01', '66'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('0', '2017-11-28 07:46:37', '78'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('6', '2017-11-10 07:13:19', '64'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-11 08:45:08', '33'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-11-07 09:04:14', '66'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('2', '2017-11-01 10:36:31', '24'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-24 18:07:25', '75'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('0', '2017-10-20 10:40:06', '1'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-28 16:57:39', '114'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('3', '2017-11-25 15:47:03', '69'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('4', '2017-11-05 13:38:45', '29'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('3', '2017-11-19 03:17:52', '104'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-11-26 19:12:16', '78'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-11-13 07:07:24', '42'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('3', '2017-10-06 01:56:15', '105'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-11-08 10:11:23', '23'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-03 10:52:24', '107'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-05 11:00:09', '77'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-10-09 15:52:55', '41'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('0', '2017-11-21 09:22:00', '110'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('3', '2017-11-21 04:44:13', '69'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('6', '2017-11-27 20:24:36', '1'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-11-28 13:10:22', '40'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-10-18 22:31:28', '114'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('9', '2017-10-14 10:02:52', '88'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('9', '2017-10-26 18:06:42', '71'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-11-20 04:36:11', '100'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-11-21 20:22:01', '111'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-11-23 14:27:44', '70'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-24 12:37:39', '48'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('6', '2017-11-28 20:30:58', '8'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('6', '2017-11-10 09:12:50', '8'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('6', '2017-11-10 08:54:41', '57'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-27 17:29:33', '71'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('9', '2017-10-05 21:24:51', '48'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('6', '2017-11-28 07:35:35', '12'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-10-28 08:29:57', '101'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-10-28 03:28:02', '26'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('2', '2017-10-12 07:42:06', '112'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('6', '2017-10-22 13:22:05', '41'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-11-19 06:51:53', '66'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-08 02:33:08', '93'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('9', '2017-10-24 15:26:33', '65'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-06 14:37:08', '38'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-25 04:49:48', '113'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('4', '2017-10-10 21:44:42', '31'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('2', '2017-11-25 13:49:42', '61'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-16 19:50:06', '82'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('0', '2017-11-07 13:37:31', '93'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('4', '2017-10-17 13:41:07', '76'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-10-19 20:56:13', '33'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-28 14:21:05', '67'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-23 02:44:27', '29'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('3', '2017-11-24 07:28:43', '4'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('2', '2017-11-06 18:57:36', '96'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-10-08 20:40:42', '35'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-18 18:28:20', '9'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('9', '2017-10-28 21:44:48', '81'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('4', '2017-11-29 07:28:12', '89'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('4', '2017-10-03 18:25:16', '64'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('2', '2017-11-02 13:29:22', '56'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-10-13 03:39:14', '40'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('4', '2017-11-24 01:08:38', '18'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-11-25 06:37:13', '22'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-11-16 17:21:38', '71'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('4', '2017-11-25 22:34:16', '72'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-11-20 12:44:46', '116'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('4', '2017-11-10 07:57:49', '90'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-11-26 14:23:08', '39'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-11-03 10:00:28', '76'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('6', '2017-11-23 00:47:48', '19'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('0', '2017-10-25 07:54:06', '21'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-10-12 13:12:32', '77'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-10-19 09:55:43', '46'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-24 17:19:15', '95'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('3', '2017-10-24 19:51:24', '93'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-24 04:43:20', '93'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('4', '2017-10-16 18:23:11', '60'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('4', '2017-10-20 15:44:14', '108'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-29 16:07:32', '54'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('6', '2017-10-08 08:28:08', '86'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-28 01:01:26', '87'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('9', '2017-11-09 16:55:53', '86'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-27 20:35:42', '68'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-21 10:39:04', '109'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('4', '2017-10-09 20:56:44', '87'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('3', '2017-11-01 20:02:16', '16'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('2', '2017-11-27 22:37:48', '3'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('2', '2017-10-05 18:34:16', '0'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('0', '2017-11-29 03:24:57', '111'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-20 07:10:28', '63'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('9', '2017-10-15 14:51:12', '71'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('0', '2017-11-10 17:05:18', '101'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('9', '2017-11-11 14:43:18', '84'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-13 02:36:33', '27'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('4', '2017-10-15 20:35:12', '105'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('6', '2017-11-19 04:42:06', '112'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('6', '2017-11-11 17:24:56', '79'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('2', '2017-10-13 16:43:43', '57'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('4', '2017-11-08 04:24:14', '32'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-11-18 20:23:57', '78'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('0', '2017-10-09 16:08:35', '67'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('0', '2017-10-21 15:07:38', '43'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('3', '2017-10-11 07:41:32', '67'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('3', '2017-11-12 15:19:41', '50'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-03 00:17:16', '81'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-11 18:09:11', '102'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-10-20 05:45:51', '44'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('9', '2017-10-07 06:10:32', '3'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('2', '2017-11-28 01:54:11', '22'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('3', '2017-11-12 20:15:36', '51'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('4', '2017-10-16 21:29:19', '63'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-17 22:30:04', '26'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-20 00:53:25', '88'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-10-01 15:32:33', '116'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-10-16 13:25:36', '2'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-11-07 10:30:30', '2'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('6', '2017-10-19 12:56:44', '3'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('2', '2017-11-29 09:10:35', '3'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('3', '2017-10-04 10:25:09', '79'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-21 00:29:00', '62'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('3', '2017-11-26 22:13:47', '49'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-11-02 17:15:12', '24'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-10-26 05:08:09', '35'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('6', '2017-10-27 20:21:07', '75'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-11 07:35:23', '48'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-11-10 15:14:32', '4'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('2', '2017-11-10 03:21:16', '47'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('0', '2017-10-10 06:13:30', '82'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-10 16:50:13', '111'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-28 10:45:48', '38'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('4', '2017-11-01 02:11:08', '8'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('2', '2017-11-06 09:31:45', '42'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('4', '2017-10-20 13:38:03', '110'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('6', '2017-10-17 07:17:45', '101'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('0', '2017-10-06 08:30:47', '86'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-11 11:56:13', '84'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('9', '2017-11-02 00:49:53', '49'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('9', '2017-11-29 00:48:45', '110'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-08 05:27:42', '19'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('0', '2017-10-05 17:26:13', '44'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-25 13:57:32', '5'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-23 00:18:56', '68'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('0', '2017-10-09 09:43:48', '32'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('2', '2017-10-07 18:44:43', '77'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-26 07:14:13', '67'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-11-19 11:28:13', '110'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-16 07:39:35', '99'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('3', '2017-11-02 01:17:25', '5'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-23 09:07:58', '24'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('6', '2017-10-08 06:58:27', '55'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('6', '2017-10-08 18:55:52', '116'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('3', '2017-11-14 13:55:05', '36'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('6', '2017-10-25 07:56:54', '89'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('3', '2017-10-15 18:33:36', '31'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('4', '2017-10-24 03:18:04', '53'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-02 18:12:28', '80'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('9', '2017-11-05 08:27:39', '17'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-11-23 20:24:55', '42'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('4', '2017-10-25 20:11:49', '21'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('0', '2017-11-10 02:03:17', '42'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-10-11 19:55:35', '26'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('3', '2017-10-27 06:18:57', '47'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('9', '2017-10-15 06:49:58', '57'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('0', '2017-10-20 08:11:30', '12'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-09 10:05:11', '11'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-10-08 01:24:53', '39'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-13 10:24:11', '52'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-11-27 00:14:36', '4'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('2', '2017-11-11 11:35:48', '45'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('9', '2017-10-23 20:44:17', '96'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-20 19:04:51', '72'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('2', '2017-11-15 19:41:42', '49'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('3', '2017-10-10 00:49:34', '42'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('4', '2017-10-23 05:53:17', '85'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('0', '2017-11-29 12:25:56', '54'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('0', '2017-11-04 18:44:26', '19'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('0', '2017-10-14 04:11:52', '76'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('6', '2017-10-13 11:47:27', '56'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('3', '2017-10-24 05:41:50', '80'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-11-16 02:35:05', '34'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('2', '2017-10-17 17:13:40', '112'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('2', '2017-11-21 19:56:46', '13'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('2', '2017-11-11 00:03:13', '87'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-15 14:38:18', '100'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('3', '2017-10-13 08:01:06', '111'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-11-29 19:45:02', '59'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('2', '2017-10-22 04:23:51', '88'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-24 01:22:16', '13'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('6', '2017-11-18 00:08:38', '6'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-10-19 22:22:27', '55'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-11-25 10:58:38', '69'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('3', '2017-11-20 19:47:27', '29'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-07 15:33:35', '48'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-22 08:39:44', '111'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-27 03:52:08', '37'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('6', '2017-11-23 17:45:33', '114'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-10-17 13:38:30', '74'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-29 01:06:24', '29'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('0', '2017-10-29 00:16:34', '78'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-11-12 02:18:26', '15'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('6', '2017-10-10 07:18:44', '69'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-05 07:54:13', '58'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('0', '2017-11-19 15:47:00', '22'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-11-12 03:49:11', '110'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('2', '2017-11-15 07:24:20', '83'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-07 20:18:48', '1'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-22 09:02:20', '70'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-11-29 11:41:00', '3'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-10-13 09:22:04', '26'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-11-24 22:20:54', '56'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-28 04:11:10', '64'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-04 20:39:01', '80'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('9', '2017-10-02 09:44:32', '8'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('4', '2017-11-03 04:53:37', '43'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-27 16:22:51', '74'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('6', '2017-10-11 22:19:45', '112'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-24 22:31:34', '1'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-11-04 09:14:10', '3'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-10 09:13:53', '62'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('2', '2017-10-24 22:47:56', '60'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-05 00:17:31', '49'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-11-05 18:37:13', '107'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-06 06:17:13', '3'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-11-14 06:49:55', '76'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('0', '2017-10-04 09:38:31', '5'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-26 01:52:44', '47'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('6', '2017-11-26 15:45:26', '45'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-10-29 03:48:18', '2'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('4', '2017-10-29 22:47:35', '107'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('3', '2017-10-02 06:18:06', '91'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('9', '2017-11-26 02:51:10', '45'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-27 10:23:40', '11'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-05 05:50:37', '72'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('9', '2017-11-10 19:05:20', '92'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-11-14 05:22:34', '10'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('9', '2017-11-17 05:41:25', '69'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('0', '2017-10-18 14:02:16', '74'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('2', '2017-11-13 06:41:22', '17'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('3', '2017-11-28 00:50:21', '51'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('2', '2017-11-04 03:30:28', '79'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-11 10:56:09', '47'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('2', '2017-10-09 18:09:53', '67'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-15 04:21:20', '89'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-15 10:34:50', '82'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('2', '2017-10-20 16:45:46', '117'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-05 00:27:17', '60'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('6', '2017-10-13 11:36:11', '104'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('2', '2017-11-24 09:32:23', '73'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-10-15 13:41:19', '32'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-12 20:42:24', '68'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('3', '2017-11-03 06:43:36', '80'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('9', '2017-10-22 19:27:45', '26'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('4', '2017-10-08 22:11:51', '57'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('0', '2017-11-25 01:16:22', '31'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-10-12 05:24:25', '59'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('0', '2017-11-24 21:45:13', '74'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-10-07 22:54:51', '15'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('9', '2017-10-24 11:58:10', '52'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-13 08:38:01', '101'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-21 16:51:20', '33'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('4', '2017-11-06 14:01:31', '54'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-01 11:35:14', '59'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('9', '2017-11-11 06:39:07', '38'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-12 14:07:50', '33'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('0', '2017-10-03 06:55:50', '110'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('0', '2017-11-18 20:28:28', '75'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-11-13 07:51:12', '23'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('6', '2017-11-22 22:49:53', '30'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('9', '2017-11-21 16:27:09', '111'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('2', '2017-11-28 10:00:28', '53'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('0', '2017-10-02 07:38:20', '64'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('3', '2017-10-21 00:11:38', '28'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('4', '2017-11-08 05:07:21', '71'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-26 11:50:14', '55'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('6', '2017-11-09 01:15:04', '23'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('4', '2017-11-02 15:07:31', '9'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('4', '2017-10-27 15:15:09', '31'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('0', '2017-11-06 11:19:31', '54'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-11-08 06:06:14', '29'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('9', '2017-11-01 01:00:05', '81'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-10-17 13:35:05', '20'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-06 07:02:06', '78'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-07 08:06:25', '49'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-03 07:21:44', '86'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('0', '2017-10-26 06:07:22', '83'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-11 14:03:50', '42'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('6', '2017-10-05 01:15:24', '107'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-23 15:27:43', '12'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('4', '2017-11-07 20:43:27', '15'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-07 12:56:25', '49'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-11-08 15:55:48', '78'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('0', '2017-10-27 00:30:03', '5'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-02 01:05:04', '53'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-11-06 19:58:48', '29'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-04 01:08:38', '53'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-01 22:15:19', '87'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('4', '2017-11-10 12:21:32', '13'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('0', '2017-10-14 18:22:11', '107'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('2', '2017-10-24 05:20:04', '88'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-15 18:53:06', '76'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-19 20:13:32', '16'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-11-27 15:20:44', '7'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('2', '2017-10-18 07:42:55', '67'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-09 09:28:01', '5'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('9', '2017-10-14 04:32:04', '6'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('0', '2017-10-20 12:57:49', '67'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-11-24 13:38:24', '106'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('9', '2017-11-18 21:27:16', '68'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('6', '2017-11-12 11:46:14', '105'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('3', '2017-10-04 07:51:11', '30'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('4', '2017-10-24 16:04:26', '13'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-05 22:47:51', '99'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('0', '2017-11-16 09:33:51', '61'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('2', '2017-11-01 19:44:48', '10'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('6', '2017-10-27 03:33:10', '117'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-26 08:58:23', '21'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-09 19:06:16', '117'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-27 06:05:37', '72'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('3', '2017-11-13 13:05:48', '96'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-15 15:42:57', '39'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-01 15:19:31', '80'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('9', '2017-10-13 14:12:03', '61'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('4', '2017-11-22 12:03:36', '20'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-11-27 09:53:10', '97'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-21 03:27:11', '106'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-16 11:14:53', '44'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-10-19 16:23:10', '90'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-11-26 01:51:41', '114'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-10-20 07:42:57', '55'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('9', '2017-11-22 07:35:24', '33'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-16 12:05:13', '76'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('6', '2017-10-06 04:02:47', '65'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-11-14 15:16:17', '0'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-11-24 21:34:42', '114'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('0', '2017-11-04 05:05:53', '90'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-26 09:16:52', '6'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-24 09:26:49', '43'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('2', '2017-10-13 07:30:56', '112'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('3', '2017-11-16 15:35:43', '107'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-16 22:05:19', '58'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('2', '2017-10-08 22:25:06', '57'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('6', '2017-11-29 13:39:41', '69'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('3', '2017-10-24 08:00:32', '115'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-25 13:47:41', '73'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('6', '2017-11-13 11:47:28', '97'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-20 14:47:52', '15'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-14 05:23:56', '90'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('4', '2017-10-17 03:45:32', '68'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-11-22 08:32:26', '0'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('2', '2017-11-25 01:42:41', '75'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('6', '2017-11-09 13:39:14', '67'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('2', '2017-11-23 21:42:00', '117'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('0', '2017-11-01 21:30:00', '29'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-11-02 00:49:20', '112'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('9', '2017-11-12 18:18:33', '93'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('0', '2017-11-23 09:15:41', '93'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('2', '2017-10-18 02:07:29', '15'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('0', '2017-11-12 20:07:37', '59'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-19 04:18:00', '79'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('6', '2017-11-11 18:20:44', '32'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-11-02 03:55:33', '78'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('4', '2017-10-17 09:29:52', '8'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-11-03 16:08:49', '57'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('6', '2017-10-23 16:44:33', '32'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('3', '2017-10-15 14:23:33', '117'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-11-25 22:30:56', '10'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('2', '2017-10-17 08:26:37', '15'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('0', '2017-11-08 09:53:45', '80'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-11-13 22:00:43', '42'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('3', '2017-11-29 08:57:47', '100'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('2', '2017-10-09 21:53:48', '34'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-01 12:31:58', '62'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('2', '2017-10-25 07:54:23', '72'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-12 10:34:47', '34'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('0', '2017-11-12 12:53:28', '59'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('2', '2017-10-14 18:37:42', '10'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('6', '2017-11-16 13:22:09', '90'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('0', '2017-11-16 11:01:15', '42'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-10-16 04:52:50', '3'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-20 00:50:20', '100'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('2', '2017-11-14 21:42:03', '53'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-13 16:24:19', '5'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('9', '2017-10-08 06:53:50', '35'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-15 09:26:53', '15'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-11-12 16:45:16', '98'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-11-15 12:51:34', '50'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('9', '2017-11-24 12:53:39', '8'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('3', '2017-10-09 22:45:15', '79'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-24 07:15:56', '22'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('3', '2017-11-01 10:47:29', '86'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-01 06:27:33', '104'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-02 16:13:49', '32'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('4', '2017-11-20 14:42:17', '114'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-10-22 01:16:35', '70'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('4', '2017-10-11 18:56:48', '7'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-22 10:50:01', '62'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('0', '2017-11-05 05:27:41', '40'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('3', '2017-10-08 13:42:31', '21'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('0', '2017-11-20 16:29:43', '55'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-11-09 10:27:07', '116'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-19 04:58:53', '25'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-11-06 13:34:09', '114'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('2', '2017-11-05 05:48:49', '33'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('2', '2017-10-08 10:42:27', '24'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-02 09:36:15', '25'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('3', '2017-10-05 06:33:45', '88'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('3', '2017-10-23 02:08:07', '21'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('0', '2017-10-08 00:18:57', '102'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('0', '2017-10-26 20:42:43', '13'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-11-18 13:41:50', '83'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('3', '2017-11-07 03:25:34', '101'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('6', '2017-10-18 00:06:25', '94'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-11-20 20:52:33', '52'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('0', '2017-11-26 12:08:07', '13'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-04 03:34:36', '78'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('6', '2017-10-21 17:56:33', '46'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-25 10:01:33', '35'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-21 09:40:40', '69'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-20 13:04:35', '48'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('4', '2017-10-14 04:55:20', '100'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-20 09:41:43', '111'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-17 12:01:08', '23'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('4', '2017-11-03 03:21:40', '117'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-10-20 11:08:12', '87'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('9', '2017-10-28 05:03:14', '18'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('2', '2017-11-06 00:04:14', '82'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-11-08 12:39:14', '9'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-10 00:55:29', '24'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-07 22:19:27', '38'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('9', '2017-10-16 05:17:15', '81'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-20 02:39:26', '63'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('9', '2017-10-16 09:05:26', '101'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('4', '2017-11-17 08:04:14', '75'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('3', '2017-11-18 21:19:18', '85'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-11-07 13:12:05', '102'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-07 07:54:49', '107'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-26 12:14:35', '32'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-23 14:42:09', '41'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('4', '2017-11-25 20:36:11', '85'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-28 13:01:07', '60'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('6', '2017-11-10 15:38:31', '72'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-10-10 20:27:19', '67'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('6', '2017-11-03 19:29:13', '98'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-16 06:30:45', '109'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('4', '2017-11-04 22:09:46', '65'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('6', '2017-11-27 08:34:30', '39'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('4', '2017-10-26 15:42:52', '21'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('4', '2017-10-25 14:53:16', '104'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('9', '2017-10-02 09:28:20', '98'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-11-07 05:12:24', '9'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('6', '2017-10-21 13:40:01', '38'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-11-11 07:42:01', '3'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('6', '2017-10-15 04:11:27', '95'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('3', '2017-10-22 11:05:52', '88'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('3', '2017-10-12 16:05:56', '42'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-20 13:03:48', '21'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('2', '2017-10-25 15:47:55', '34'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('6', '2017-10-27 10:08:49', '12'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('2', '2017-10-28 14:30:37', '5'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('2', '2017-11-01 06:58:41', '104'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('6', '2017-10-23 01:55:52', '94'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('9', '2017-10-17 08:10:48', '44'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('4', '2017-10-29 21:54:42', '15'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('3', '2017-11-24 11:52:45', '1'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('9', '2017-10-11 15:58:15', '103'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-13 21:26:11', '82'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('9', '2017-11-16 13:14:41', '67'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('3', '2017-10-09 11:44:56', '18'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-03 17:03:38', '52'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('3', '2017-11-25 17:27:57', '9'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-03 19:47:17', '22'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-21 05:06:21', '67'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('4', '2017-11-17 01:21:27', '6'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-07 04:24:57', '81'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('0', '2017-11-10 08:38:04', '109'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('2', '2017-10-22 02:53:19', '60'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-22 10:08:20', '57'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('3', '2017-11-20 04:47:35', '97'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('9', '2017-10-07 14:28:07', '100'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-28 16:36:37', '107'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-15 21:17:14', '108'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-08 17:32:01', '58'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('9', '2017-11-20 03:25:26', '46'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-06 22:35:30', '50'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('6', '2017-10-12 17:29:54', '20'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('3', '2017-10-19 03:28:25', '109'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-10-08 22:46:20', '101'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('0', '2017-11-25 22:41:52', '1'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('6', '2017-10-24 19:39:17', '43'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-13 18:49:50', '87'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-10-21 00:46:44', '90'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-11-24 06:55:09', '44'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-09 00:44:28', '83'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('6', '2017-11-12 07:34:37', '39'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('0', '2017-10-24 03:15:48', '33'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-14 08:10:46', '100'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('0', '2017-11-03 06:27:12', '84'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-11-04 22:37:01', '49'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('9', '2017-11-04 08:37:52', '58'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('6', '2017-11-22 20:22:06', '84'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('6', '2017-10-16 03:54:29', '84'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('3', '2017-10-14 21:42:07', '49'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('0', '2017-11-09 16:33:20', '36'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-08 16:01:05', '53'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('0', '2017-11-10 15:11:04', '40'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-26 06:05:38', '61'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-10-06 18:49:26', '113'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('9', '2017-10-14 22:47:09', '84'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('9', '2017-11-19 08:54:46', '49'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('3', '2017-10-25 17:02:13', '27'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('6', '2017-10-21 17:14:22', '77'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-11-10 14:00:41', '18'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('6', '2017-11-25 00:35:55', '57'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('0', '2017-11-27 14:31:32', '48'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('2', '2017-10-13 19:56:53', '60'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('3', '2017-10-22 00:50:47', '55'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('3', '2017-10-27 17:05:10', '42'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('6', '2017-11-18 07:35:16', '60'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('9', '2017-11-06 02:17:01', '6'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('9', '2017-10-06 07:51:26', '21'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('0', '2017-10-23 09:40:23', '83'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('2', '2017-11-28 12:07:38', '27'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('4', '2017-10-08 01:16:36', '104'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('4', '2017-11-16 18:32:30', '112'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('3', '2017-10-08 04:23:44', '74'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('9', '2017-10-03 15:38:42', '99'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('6', '2017-11-22 10:45:52', '85'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('2', '2017-10-16 10:33:25', '89'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-03 04:24:32', '50'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('3', '2017-10-03 21:45:18', '2'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('3', '2017-10-26 22:18:38', '81'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-03 08:08:52', '22'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('9', '2017-11-15 14:48:32', '78'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('9', '2017-11-20 14:20:34', '28'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-20 17:36:47', '100'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('4', '2017-10-18 10:35:09', '0'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('2', '2017-10-15 00:34:57', '66'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-14 02:43:11', '9'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('6', '2017-11-12 05:21:55', '46'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('3', '2017-11-18 11:18:42', '39'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('9', '2017-10-19 13:17:32', '8'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-01 05:32:21', '0'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('0', '2017-10-26 17:00:40', '81'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('2', '2017-10-01 09:49:40', '63'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('3', '2017-11-29 22:03:39', '67'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('2', '2017-10-20 21:06:48', '115'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('6', '2017-11-16 01:10:27', '58'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('2', '2017-10-25 07:08:34', '71'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-15 01:26:02', '114'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('0', '2017-11-13 12:18:14', '51'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-24 17:26:49', '91'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('9', '2017-10-28 10:21:40', '80'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-10-15 01:54:26', '14'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-11-06 04:58:22', '61'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-22 22:24:33', '93'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-03 20:44:31', '84'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-06 00:41:46', '87'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('4', '2017-10-29 16:40:07', '82'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-13 15:32:45', '77'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-10-10 06:39:38', '78'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-28 11:03:42', '38'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-13 05:40:25', '117'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('6', '2017-10-22 13:10:17', '42'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('2', '2017-10-29 21:30:31', '0'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-08 11:06:36', '110'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-11-14 00:54:43', '98'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('6', '2017-11-24 12:13:05', '48'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('2', '2017-10-20 14:12:25', '86'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-05 21:23:22', '109'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('3', '2017-10-24 14:51:28', '110'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('4', '2017-10-02 18:03:40', '36'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('6', '2017-10-01 06:12:50', '102'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('9', '2017-11-24 12:56:21', '64'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('3', '2017-10-01 07:12:33', '86'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('3', '2017-11-13 02:02:20', '42'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('9', '2017-10-15 16:33:12', '50'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('3', '2017-11-23 09:45:02', '104'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('9', '2017-10-01 19:50:43', '6'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('9', '2017-11-20 10:11:29', '68'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-11-11 16:40:38', '12'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-10-17 18:13:12', '116'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-11-22 13:21:13', '93'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-11-16 17:26:42', '117'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('6', '2017-11-11 10:56:51', '38'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('0', '2017-11-29 13:42:37', '83'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-23 12:39:30', '24'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-24 02:43:42', '29'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-09 16:06:26', '86'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-18 07:44:37', '70'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-12 15:39:02', '32'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-24 19:07:58', '31'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('9', '2017-10-11 18:06:57', '15'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('9', '2017-11-18 02:46:34', '82'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('3', '2017-11-18 07:23:35', '113'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('3', '2017-10-27 11:36:35', '111'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('0', '2017-10-16 20:06:05', '10'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-10 11:00:21', '40'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-08 03:38:48', '78'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-14 09:22:17', '39'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('6', '2017-11-09 21:35:04', '48'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('4', '2017-11-23 18:09:36', '93'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-11-26 01:44:19', '24'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('0', '2017-11-11 01:18:50', '14'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-03 20:56:19', '99'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-28 06:05:17', '117'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('0', '2017-11-22 21:11:57', '48'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-10-24 19:55:15', '116'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('4', '2017-11-18 07:48:24', '82'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('0', '2017-10-11 07:28:55', '41'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('2', '2017-10-15 17:43:16', '26'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('4', '2017-10-23 04:41:19', '113'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('4', '2017-11-29 13:42:44', '37'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('9', '2017-11-08 07:14:40', '95'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('4', '2017-11-21 07:27:32', '62'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('6', '2017-11-22 14:31:18', '19'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-11-29 17:53:30', '64'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-10-05 16:07:38', '35'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-11-20 18:57:15', '79'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-23 06:18:05', '114'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('4', '2017-11-06 05:12:45', '59'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-10-09 02:08:33', '43'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-11 16:57:39', '21'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('3', '2017-10-19 08:37:28', '51'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-11-08 02:06:34', '107'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('0', '2017-11-12 17:14:30', '16'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('2', '2017-10-17 05:09:31', '88'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-11-10 13:41:49', '61'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('2', '2017-11-24 13:29:39', '26'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('0', '2017-11-02 04:28:53', '83'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('4', '2017-10-15 17:53:15', '90'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('6', '2017-11-05 18:32:49', '27'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-03 19:23:35', '2'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-11-03 15:09:35', '37'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('0', '2017-10-27 14:30:58', '92'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('3', '2017-10-02 01:06:02', '52'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('3', '2017-11-29 21:29:51', '114'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('3', '2017-10-24 05:44:47', '94'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('0', '2017-10-29 04:33:51', '45'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-11-25 15:57:58', '78'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('3', '2017-10-22 00:22:55', '100'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('6', '2017-11-13 02:27:33', '21'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-13 13:23:33', '101'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('4', '2017-10-19 19:08:26', '91'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-02 03:50:52', '71'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('9', '2017-11-01 06:04:51', '30'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('3', '2017-11-06 06:14:22', '97'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('2', '2017-10-18 14:13:24', '71'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('0', '2017-11-04 13:40:24', '35'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('3', '2017-11-26 14:17:17', '5'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('0', '2017-10-01 21:11:23', '66'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('3', '2017-10-16 11:18:31', '63'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('2', '2017-10-27 20:57:19', '74'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('3', '2017-11-07 19:09:00', '117'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('6', '2017-10-21 16:32:45', '51'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-28 15:07:45', '78'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-11-20 14:15:58', '27'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-19 08:22:13', '70'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('3', '2017-11-09 15:10:27', '23'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('4', '2017-11-28 19:38:58', '108'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('4', '2017-11-08 13:24:10', '6'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-10-15 22:52:52', '109'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('0', '2017-11-17 17:34:09', '107'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('2', '2017-10-04 08:06:10', '53'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('9', '2017-10-25 01:11:46', '90'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('6', '2017-10-22 12:39:35', '97'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-11-12 06:10:01', '52'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-10-01 04:24:02', '7'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-10-21 16:26:36', '21'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('4', '2017-11-15 18:54:38', '84'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('4', '2017-11-19 17:14:42', '27'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('2', '2017-11-02 00:48:38', '5'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('4', '2017-11-12 10:43:19', '43'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('2', '2017-10-25 03:48:46', '88'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('2', '2017-10-03 22:29:55', '53'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-15 14:49:57', '75'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-13 00:30:19', '66'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-10-10 21:39:34', '84'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-12 17:26:23', '91'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('3', '2017-10-10 02:04:12', '55'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('3', '2017-10-22 09:58:48', '107'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('3', '2017-10-14 18:44:03', '19'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('2', '2017-10-15 02:06:14', '0'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('6', '2017-10-15 11:06:56', '13'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-27 06:50:21', '68'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-21 00:17:30', '6'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('0', '2017-11-27 17:28:29', '18'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('4', '2017-11-29 18:08:09', '69'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-03 11:36:37', '58'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-04 07:10:50', '52'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('2', '2017-10-26 00:23:17', '17'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('4', '2017-10-02 14:19:51', '71'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('0', '2017-11-27 17:53:32', '53'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-11-29 13:40:15', '19'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-03 16:04:48', '23'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('3', '2017-10-08 16:50:32', '82'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-16 03:20:13', '111'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('4', '2017-11-01 11:40:38', '85'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-11-25 10:52:56', '84'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-04 05:32:39', '1'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('3', '2017-11-07 12:56:45', '34'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-05 10:40:04', '112'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('9', '2017-11-11 06:21:27', '13'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-10-22 12:45:23', '106'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-11-23 05:14:37', '26'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-19 11:24:35', '22'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-09 10:24:55', '3'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('9', '2017-11-21 05:55:58', '55'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-02 04:07:13', '72'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('0', '2017-10-18 17:11:42', '23'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-10-01 12:47:17', '77'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('6', '2017-11-26 02:24:53', '101'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-11-27 14:04:06', '111'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-09 13:28:23', '61'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-10-16 13:04:48', '76'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-11-02 04:58:02', '96'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('9', '2017-11-05 10:34:02', '12'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('6', '2017-10-29 13:29:52', '54'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('9', '2017-11-12 11:56:25', '30'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('3', '2017-10-10 05:27:11', '105'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-22 21:17:09', '54'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('6', '2017-11-17 02:34:44', '84'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-25 00:41:14', '30'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('3', '2017-11-06 12:33:58', '51'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-11 04:35:27', '101'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('6', '2017-10-23 10:20:26', '28'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-11-03 07:33:13', '73'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-11-20 21:42:40', '56'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('4', '2017-10-19 10:50:53', '58'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('3', '2017-11-02 11:27:03', '81'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-10-13 01:33:23', '77'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('6', '2017-11-27 03:02:49', '7'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('4', '2017-10-03 17:35:35', '80'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-03 00:14:03', '48'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-10-28 00:34:57', '91'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('2', '2017-11-17 06:10:12', '108'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-11-25 21:35:26', '105'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-11-03 11:35:42', '70'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('6', '2017-10-11 09:13:51', '52'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-11-02 03:28:41', '63'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('2', '2017-11-15 02:36:31', '20'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('4', '2017-10-23 10:02:14', '2'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('3', '2017-10-05 09:01:46', '55'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-04 22:19:57', '49'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('2', '2017-10-08 15:18:43', '41'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-11-28 15:12:10', '9'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-20 00:31:43', '31'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-01 19:08:02', '93'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('2', '2017-11-20 17:45:42', '0'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-11-19 13:25:34', '104'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('9', '2017-10-06 05:32:26', '2'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('3', '2017-10-25 20:10:40', '82'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('4', '2017-10-05 21:29:21', '11'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('4', '2017-10-07 04:16:46', '79'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('4', '2017-11-29 17:51:37', '80'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-10-18 20:48:41', '101'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-15 02:09:42', '66'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('2', '2017-10-09 04:29:14', '104'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-05 09:35:53', '104'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('9', '2017-11-22 17:57:36', '75'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-11-03 01:40:37', '88'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-11-08 01:12:19', '49'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('6', '2017-11-12 10:08:42', '37'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-25 13:22:51', '18'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('3', '2017-10-04 18:55:36', '1'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('9', '2017-11-02 00:56:41', '52'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('4', '2017-10-11 16:54:01', '48'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('6', '2017-11-26 15:18:53', '107'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('0', '2017-10-23 15:00:57', '62'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('3', '2017-11-01 00:11:11', '56'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-16 03:35:50', '60'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('6', '2017-10-09 04:37:53', '29'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('3', '2017-10-14 15:09:46', '110'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-11-03 07:55:54', '72'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('2', '2017-11-28 10:22:48', '64'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('2', '2017-11-04 00:33:43', '71'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('0', '2017-10-28 01:07:16', '99'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('0', '2017-11-22 16:00:57', '49'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('4', '2017-11-01 15:09:00', '49'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-09 05:00:34', '107'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('6', '2017-10-09 14:43:31', '96'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('3', '2017-11-29 22:49:10', '1'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('3', '2017-10-03 07:48:48', '9'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-10-06 15:01:32', '26'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-13 01:22:26', '9'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-06 00:54:55', '12'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('3', '2017-10-21 20:36:52', '2'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-12 07:29:05', '53'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('4', '2017-10-09 08:36:45', '24'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-10 15:12:53', '52'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-16 20:53:36', '56'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-11-22 18:01:04', '82'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('6', '2017-10-16 00:07:46', '15'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-11-18 06:53:18', '77'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('9', '2017-11-20 12:32:33', '13'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('9', '2017-10-07 13:40:51', '1'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-11-03 10:30:46', '15'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('0', '2017-10-19 22:48:06', '108'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('6', '2017-10-08 22:13:45', '12'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('4', '2017-10-23 12:37:10', '2'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('4', '2017-10-07 16:43:42', '14'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-11-06 01:30:47', '15'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('0', '2017-10-21 20:48:10', '94'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-10 12:19:01', '16'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-11-05 03:03:40', '17'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-09 06:12:00', '86'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('9', '2017-11-23 18:44:36', '93'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-23 00:26:36', '76'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('9', '2017-11-02 17:48:19', '35'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-23 00:08:52', '46'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-10 02:23:22', '54'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-13 22:28:01', '5'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('2', '2017-11-21 16:44:38', '23'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('2', '2017-10-03 07:07:28', '97'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('0', '2017-10-21 04:37:28', '38'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('3', '2017-11-15 18:24:22', '3'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('0', '2017-11-10 15:18:14', '75'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('9', '2017-10-01 02:46:32', '94'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('9', '2017-11-07 08:32:20', '5'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('4', '2017-10-09 07:51:01', '23'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('3', '2017-11-29 17:24:45', '20'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('6', '2017-10-01 11:46:50', '17'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('6', '2017-10-23 09:39:03', '59'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('9', '2017-11-10 01:22:40', '75'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-11 03:16:31', '34'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('9', '2017-10-05 22:51:26', '73'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-23 02:41:03', '85'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('0', '2017-10-12 01:43:47', '75'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-11-10 10:05:18', '37'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-13 08:51:05', '31'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('9', '2017-10-24 18:23:24', '93'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-11 01:20:34', '70'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('6', '2017-10-24 09:26:44', '106'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-28 21:06:55', '60'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('4', '2017-10-19 01:58:16', '77'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('4', '2017-11-05 07:10:39', '88'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('2', '2017-11-12 00:02:11', '0'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-11-13 20:08:11', '99'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('0', '2017-11-16 11:19:21', '64'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('3', '2017-10-25 11:51:24', '76'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-10-12 07:13:52', '13'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-11-16 17:15:05', '85'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('3', '2017-11-20 13:49:19', '80'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-14 12:06:36', '104'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('3', '2017-10-18 09:48:48', '41'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-10-09 21:43:42', '50'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-11-29 02:04:29', '9'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('4', '2017-10-06 20:23:00', '96'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-21 06:56:16', '17'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-10-28 00:05:30', '34'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-20 17:44:30', '81'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-24 06:05:13', '51'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-27 19:37:27', '70'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-10 08:20:16', '43'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-15 02:24:58', '69'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('0', '2017-11-25 10:25:07', '49'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('4', '2017-10-25 14:03:29', '96'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('4', '2017-10-27 01:20:16', '11'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-08 04:44:43', '19'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-04 01:13:44', '100'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-12 14:51:02', '45'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-22 17:00:57', '99'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('6', '2017-11-24 14:54:25', '102'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-02 05:28:44', '113'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('4', '2017-10-01 16:18:43', '100'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-25 15:25:39', '117'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('9', '2017-10-03 06:30:23', '56'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('2', '2017-10-18 02:03:43', '47'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-21 21:24:47', '25'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-25 02:30:45', '79'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('6', '2017-11-09 22:10:55', '25'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('6', '2017-11-14 19:32:28', '97'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('3', '2017-11-16 22:03:08', '39'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-01 07:07:48', '28'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-11-08 08:49:28', '34'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('9', '2017-11-21 22:27:48', '106'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('3', '2017-11-23 01:47:55', '72'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-09 19:43:02', '93'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-15 08:24:09', '68'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('3', '2017-11-14 05:43:06', '114'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('0', '2017-10-11 06:11:57', '115'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('9', '2017-10-19 06:19:58', '105'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('9', '2017-11-01 17:23:15', '85'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('6', '2017-11-27 15:25:30', '12'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('0', '2017-10-08 07:26:11', '83'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-11-20 17:58:32', '98'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('9', '2017-10-25 05:06:17', '100'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('3', '2017-10-11 09:09:50', '68'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('9', '2017-10-02 21:23:18', '0'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('2', '2017-11-13 11:19:53', '24'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-24 07:29:34', '99'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('0', '2017-10-22 18:11:01', '66'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('6', '2017-10-27 14:29:52', '18'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('6', '2017-10-17 13:42:09', '34'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('9', '2017-11-27 19:45:15', '40'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-15 03:24:18', '69'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-11-07 17:05:45', '12'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('9', '2017-10-19 02:39:39', '34'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('6', '2017-11-22 13:28:58', '9'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-10-26 00:51:32', '7'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('3', '2017-10-13 14:53:33', '67'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('3', '2017-10-01 01:10:11', '3'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-07 16:58:19', '40'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('6', '2017-10-02 03:33:13', '28'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('6', '2017-10-07 20:01:52', '84'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('6', '2017-11-01 22:28:17', '25'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-23 05:27:45', '21'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-07 14:57:28', '25'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-27 02:27:47', '42'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('9', '2017-10-11 11:32:39', '105'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('3', '2017-10-12 16:34:29', '85'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-11-23 17:44:18', '41'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('9', '2017-10-28 13:18:26', '20'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('4', '2017-11-01 05:03:42', '60'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('6', '2017-10-27 09:45:31', '17'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('3', '2017-11-15 12:12:47', '50'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('2', '2017-10-25 19:47:53', '97'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-17 01:08:03', '106'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('0', '2017-10-13 06:57:43', '96'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('4', '2017-11-03 04:25:57', '114'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('0', '2017-11-04 11:07:37', '46'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-15 05:03:43', '11'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('6', '2017-11-11 22:19:10', '17'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-11-28 06:46:58', '80'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('3', '2017-10-19 02:22:52', '95'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('4', '2017-10-08 16:53:17', '113'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('0', '2017-11-22 00:40:00', '8'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('9', '2017-10-02 09:52:33', '114'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-11-25 08:40:26', '0'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-11 21:41:27', '42'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-10-03 17:39:29', '23'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('4', '2017-11-25 14:49:43', '4'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-11-04 01:32:41', '28'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('4', '2017-10-17 18:12:20', '69'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-11-09 07:31:54', '4'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('4', '2017-11-21 16:44:49', '20'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-09 13:14:58', '113'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-11-16 18:32:41', '69'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-10-17 19:15:02', '80'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('9', '2017-10-24 00:19:44', '75'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-10-16 00:16:35', '42'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('0', '2017-11-14 02:56:14', '62'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('4', '2017-11-15 18:28:22', '46'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('2', '2017-10-10 13:16:09', '105'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('4', '2017-10-08 05:27:17', '72'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-11-14 20:05:04', '57'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-11-14 01:19:53', '60'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-11 04:58:35', '0'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('2', '2017-11-28 14:49:24', '67'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('6', '2017-10-25 20:24:40', '23'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('2', '2017-11-14 05:41:04', '84'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('0', '2017-10-12 10:08:47', '115'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('6', '2017-10-25 05:22:45', '81'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('6', '2017-11-29 15:17:15', '50'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-28 02:43:40', '89'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-11-29 11:23:24', '113'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('4', '2017-10-25 15:05:36', '8'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('0', '2017-10-11 20:48:35', '32'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('4', '2017-10-25 20:46:35', '109'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('3', '2017-10-05 05:08:46', '78'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('6', '2017-11-25 00:03:52', '21'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-07 06:37:14', '115'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('6', '2017-10-09 19:45:01', '89'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-11-08 21:39:42', '109'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('2', '2017-10-01 09:46:30', '37'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-13 19:06:16', '1'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('2', '2017-11-17 11:55:46', '76'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('9', '2017-10-12 20:09:15', '10'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-10-04 11:47:19', '13'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-12 22:24:40', '99'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-28 21:10:43', '22'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('0', '2017-11-23 18:42:12', '86'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-10-07 18:29:03', '103'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-10-24 10:13:49', '99'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-11 10:18:21', '54'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('4', '2017-10-14 03:33:34', '83'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('2', '2017-10-01 15:16:07', '5'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-11-03 07:33:41', '78'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-18 16:53:13', '7'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('3', '2017-10-03 00:49:56', '73'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('2', '2017-11-06 08:09:03', '104'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-12 04:54:27', '15'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('3', '2017-11-05 06:06:03', '37'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-17 19:34:55', '58'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('2', '2017-11-24 17:26:41', '88'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('2', '2017-10-24 10:32:11', '41'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('4', '2017-10-03 11:08:29', '117'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('3', '2017-11-05 22:50:35', '49'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('6', '2017-10-08 22:04:31', '96'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('4', '2017-11-02 10:03:05', '75'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('0', '2017-11-17 02:24:06', '102'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-16 18:30:12', '108'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('6', '2017-11-14 19:29:40', '116'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-10-03 03:41:29', '15'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('4', '2017-11-11 14:56:48', '80'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('2', '2017-11-15 09:08:58', '67'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-11-18 19:27:34', '27'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-05 21:15:34', '90'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('9', '2017-10-11 08:14:38', '103'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('0', '2017-11-03 07:44:57', '75'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('4', '2017-10-04 10:05:56', '1'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-10-06 15:10:07', '56'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-11-12 21:36:21', '7'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-19 03:19:03', '90'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('2', '2017-10-08 17:22:52', '117'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-11-18 04:41:32', '32'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('9', '2017-11-19 13:18:36', '22'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('3', '2017-10-06 17:39:21', '95'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('9', '2017-10-08 22:54:49', '54'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('2', '2017-11-04 09:32:48', '10'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-11-14 17:49:54', '45'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('6', '2017-10-28 11:24:16', '10'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('3', '2017-11-29 09:19:10', '112'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-19 01:25:11', '73'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-11-26 01:08:54', '32'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-25 11:42:30', '58'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('0', '2017-10-06 00:00:21', '15'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('3', '2017-11-16 15:39:05', '103'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-11 19:58:50', '89'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('0', '2017-11-20 17:02:39', '35'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-08 22:00:14', '25'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('3', '2017-10-13 08:32:47', '70'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('3', '2017-11-27 06:22:00', '82'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('4', '2017-10-01 11:36:36', '30'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('2', '2017-10-03 06:43:52', '29'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('2', '2017-10-11 09:53:58', '68'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('3', '2017-11-12 10:56:39', '107'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-08 18:14:17', '50'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-25 08:01:29', '56'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('0', '2017-10-07 02:52:34', '58'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-10-06 22:36:46', '31'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-05 19:07:51', '24'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('9', '2017-10-12 10:25:01', '95'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-02 07:31:42', '113'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('0', '2017-10-03 13:21:43', '108'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-03 12:01:29', '25'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('2', '2017-10-21 15:30:01', '102'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('2', '2017-11-24 11:52:28', '76'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('2', '2017-11-15 08:01:37', '56'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('0', '2017-11-29 15:09:39', '78'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-21 06:52:47', '18'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('6', '2017-11-25 05:20:16', '0'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('6', '2017-11-10 05:44:56', '115'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-10 07:28:19', '102'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('3', '2017-10-02 03:12:28', '108'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('4', '2017-10-05 09:50:39', '3'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('0', '2017-11-18 03:21:01', '59'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('3', '2017-11-05 11:40:30', '44'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-19 15:12:28', '113'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-11 22:54:36', '91'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('0', '2017-10-22 19:24:35', '112'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-10-10 12:31:16', '109'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-20 08:39:26', '8'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-10-23 05:23:40', '10'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('0', '2017-11-15 17:04:53', '25'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('3', '2017-10-24 00:42:11', '102'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('0', '2017-10-28 10:21:08', '22'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('3', '2017-10-14 18:54:21', '47'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('9', '2017-10-28 10:51:34', '26'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('0', '2017-11-27 21:57:53', '10'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('0', '2017-10-19 20:09:42', '107'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-29 03:07:43', '65'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-23 06:38:12', '39'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('4', '2017-11-29 21:56:43', '36'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-01 04:34:14', '72'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('9', '2017-10-27 15:16:23', '6'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-06 00:49:12', '40'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-11-26 21:49:58', '66'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-11-10 09:00:29', '9'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('6', '2017-11-15 08:06:30', '19'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-11-03 22:01:52', '13'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-29 20:40:26', '86'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('6', '2017-11-16 13:13:03', '100'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('4', '2017-11-19 07:41:05', '29'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('2', '2017-11-11 06:10:27', '99'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('2', '2017-11-11 02:37:24', '51'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('4', '2017-10-03 06:35:05', '113'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-07 21:13:39', '30'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('4', '2017-11-03 17:00:13', '40'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('3', '2017-10-14 04:00:27', '70'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('9', '2017-11-14 05:43:43', '73'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('4', '2017-10-22 11:38:01', '104'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-16 07:23:27', '88'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-06 04:13:11', '89'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-10-26 03:20:18', '38'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('4', '2017-11-01 01:57:00', '3'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('9', '2017-11-13 11:06:57', '36'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('2', '2017-11-19 08:11:42', '62'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('4', '2017-11-19 17:44:29', '69'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('6', '2017-10-09 16:54:23', '70'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-08 17:24:17', '50'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-12 22:25:03', '26'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('3', '2017-11-10 00:35:04', '10'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('9', '2017-11-19 13:32:02', '82'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-10-01 11:07:09', '62'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('0', '2017-11-03 08:42:11', '106'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-27 16:47:23', '55'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-11-10 17:49:11', '42'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-11-18 08:16:01', '18'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-05 13:22:05', '10'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-27 09:22:55', '13'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('2', '2017-11-21 22:58:12', '91'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-10-10 20:33:34', '17'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('2', '2017-10-21 10:25:40', '80'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('4', '2017-11-05 12:18:35', '14'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-22 13:43:00', '85'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-10-12 06:25:08', '19'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-19 20:18:25', '39'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('6', '2017-11-19 07:43:26', '62'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-11-03 15:40:22', '87'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-02 17:27:34', '67'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('0', '2017-10-20 12:09:24', '86'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-11-18 19:26:22', '50'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-17 09:13:13', '39'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('9', '2017-10-03 06:01:49', '108'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('3', '2017-10-20 12:02:29', '72'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-05 11:24:47', '15'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('2', '2017-10-20 07:29:43', '108'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('0', '2017-11-09 02:27:55', '51'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-10-17 04:15:09', '35'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('0', '2017-11-10 08:53:52', '3'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-11-01 04:37:46', '113'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('0', '2017-10-05 00:11:04', '4'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-10-05 01:30:34', '71'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('2', '2017-10-08 22:29:29', '42'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('4', '2017-11-04 16:49:49', '80'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-04 16:29:30', '35'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('2', '2017-10-09 03:45:04', '34'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-09 16:32:33', '90'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-11-18 15:55:06', '109'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('4', '2017-11-09 08:03:36', '55'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-08 09:30:37', '95'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-20 06:32:39', '100'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('3', '2017-11-02 21:13:15', '73'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('2', '2017-11-13 08:04:10', '99'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-25 01:28:50', '85'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('9', '2017-11-05 03:03:50', '67'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('3', '2017-10-23 21:32:06', '54'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-11-27 11:24:12', '112'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-12 18:34:42', '66'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-12 03:17:46', '54'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('2', '2017-10-02 13:17:10', '80'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('4', '2017-11-04 06:21:11', '54'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('4', '2017-11-25 01:01:32', '28'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('3', '2017-11-23 09:00:33', '99'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-10 12:17:13', '115'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('2', '2017-10-16 10:43:32', '32'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('9', '2017-11-03 11:38:34', '20'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('3', '2017-11-28 20:08:39', '66'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-25 15:17:33', '86'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('0', '2017-10-27 01:55:01', '99'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('6', '2017-10-10 07:30:11', '37'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('9', '2017-11-04 02:53:18', '28'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-19 03:41:30', '48'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-06 00:26:42', '36'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-08 22:28:04', '60'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('3', '2017-10-20 14:44:39', '37'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-10-26 06:12:29', '0'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('9', '2017-10-11 11:39:04', '88'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('0', '2017-11-07 21:52:15', '69'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('4', '2017-11-09 21:04:50', '112'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('6', '2017-11-16 20:35:29', '90'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-26 13:41:10', '116'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('3', '2017-11-09 06:37:09', '64'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('6', '2017-10-23 03:12:35', '69'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('6', '2017-10-29 04:37:48', '115'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('2', '2017-11-19 14:34:55', '23'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-10-21 05:17:52', '111'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('4', '2017-10-17 05:02:16', '88'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('2', '2017-11-16 09:29:57', '79'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('4', '2017-10-10 12:26:45', '16'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('0', '2017-11-11 11:06:08', '34'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('4', '2017-10-21 11:53:20', '31'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('0', '2017-11-25 19:32:21', '41'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-11-02 08:53:05', '60'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-06 16:11:07', '44'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('4', '2017-11-26 06:48:45', '27'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('4', '2017-10-12 03:11:47', '26'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('3', '2017-10-04 19:28:50', '111'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-10 03:46:46', '92'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('2', '2017-10-25 02:02:17', '68'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-21 07:20:29', '91'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-13 14:40:21', '94'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('4', '2017-11-13 07:18:15', '35'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('0', '2017-10-18 07:38:39', '59'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('6', '2017-10-22 21:47:57', '52'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('4', '2017-11-23 14:34:39', '58'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-10-13 03:37:15', '23'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-21 07:51:17', '38'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('3', '2017-10-13 20:35:08', '42'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-10-22 09:14:11', '17'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('4', '2017-11-09 09:10:28', '12'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('9', '2017-10-19 20:53:21', '84'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-11 18:24:04', '57'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('6', '2017-11-03 17:44:23', '83'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('0', '2017-10-06 07:58:50', '83'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('3', '2017-11-11 22:10:05', '86'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('6', '2017-11-09 08:43:56', '101'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('3', '2017-11-27 07:26:58', '29'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('9', '2017-10-21 13:05:08', '38'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('9', '2017-11-05 00:21:17', '39'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-02 01:42:06', '109'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-10-29 07:22:33', '97'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-01 18:53:30', '6'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-18 11:10:29', '113'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('3', '2017-10-26 10:51:12', '22'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-10-29 13:23:41', '113'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('4', '2017-11-13 05:31:39', '33'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-11-25 14:20:41', '32'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('9', '2017-11-15 07:47:24', '77'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('4', '2017-10-25 01:28:10', '23'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('6', '2017-11-19 08:13:12', '110'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-20 02:26:25', '56'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-15 09:15:54', '17'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-11-15 13:31:38', '54'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-08 01:23:01', '106'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('0', '2017-11-08 21:21:45', '74'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('2', '2017-10-23 15:29:04', '9'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-14 21:00:00', '47'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-08 22:36:28', '30'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('2', '2017-11-09 07:38:57', '103'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('3', '2017-11-02 17:07:23', '38'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('3', '2017-11-29 02:20:44', '50'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-20 19:06:32', '71'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('0', '2017-10-18 14:16:15', '110'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-10-20 02:26:30', '11'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('6', '2017-11-11 17:28:03', '68'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('3', '2017-10-13 13:55:54', '79'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-11-24 13:20:30', '63'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('9', '2017-11-07 00:26:49', '58'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('9', '2017-11-04 04:05:21', '21'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('2', '2017-11-06 20:04:56', '17'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('9', '2017-10-16 05:53:40', '12'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('4', '2017-11-18 20:15:43', '61'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('6', '2017-10-10 02:47:25', '9'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('9', '2017-11-22 17:01:12', '78'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-05 10:37:32', '48'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('6', '2017-11-07 15:21:10', '9'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-02 02:04:52', '70'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('4', '2017-11-05 12:43:02', '19'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('2', '2017-10-02 18:50:28', '28'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('6', '2017-11-16 02:10:35', '110'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('2', '2017-10-27 21:16:03', '41'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-08 18:02:32', '49'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-11-12 04:29:37', '113'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('3', '2017-11-19 06:34:13', '49'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('3', '2017-11-22 08:55:19', '5'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('9', '2017-11-27 16:26:26', '62'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('6', '2017-10-19 12:29:37', '24'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('0', '2017-10-25 15:34:48', '54'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('0', '2017-11-27 15:22:25', '69'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('4', '2017-11-11 22:07:36', '62'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('3', '2017-10-25 09:34:32', '72'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-13 21:40:19', '53'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('6', '2017-11-14 08:17:20', '91'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('3', '2017-10-14 11:18:00', '76'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-10-01 16:33:06', '45'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('2', '2017-11-05 12:54:04', '4'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-18 05:34:55', '34'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-10-20 01:01:19', '30'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('4', '2017-11-25 18:29:39', '2'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('3', '2017-10-15 06:55:09', '3'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('3', '2017-10-13 16:45:46', '12'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('2', '2017-10-20 09:11:05', '115'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('6', '2017-10-29 18:39:39', '22'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('3', '2017-10-03 17:11:00', '38'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-05 12:27:58', '49'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-13 11:43:35', '97'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('2', '2017-10-17 02:10:29', '84'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('6', '2017-10-14 06:13:53', '100'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('6', '2017-10-14 03:43:47', '98'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-27 05:42:13', '37'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('3', '2017-10-11 11:02:44', '47'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('9', '2017-11-26 21:41:25', '36'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('9', '2017-10-15 08:37:44', '83'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('0', '2017-10-04 15:28:32', '111'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-03 09:19:21', '70'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('4', '2017-10-28 13:41:16', '8'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('6', '2017-11-05 19:27:25', '32'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('4', '2017-10-08 18:11:31', '44'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('9', '2017-11-07 17:54:21', '21'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('0', '2017-11-16 03:51:44', '65'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('0', '2017-10-26 04:39:13', '17'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('4', '2017-11-07 03:29:41', '56'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('4', '2017-10-11 10:25:42', '110'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('4', '2017-11-29 09:28:57', '86'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('6', '2017-11-10 17:07:22', '81'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-28 20:17:24', '93'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-25 04:18:50', '21'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-19 15:18:24', '54'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('9', '2017-11-26 12:43:44', '98'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('6', '2017-10-22 08:11:58', '12'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('2', '2017-11-21 12:14:08', '54'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('0', '2017-10-18 12:39:26', '99'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('0', '2017-11-24 00:32:03', '77'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('9', '2017-11-04 12:10:41', '50'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-21 03:12:22', '101'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-18 18:53:34', '20'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-07 21:34:20', '12'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('3', '2017-11-29 06:58:23', '73'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('9', '2017-10-06 00:53:05', '31'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-10 01:46:54', '116'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-14 07:47:27', '6'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-11-17 14:44:40', '79'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-23 03:30:28', '83'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-19 01:47:00', '83'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('0', '2017-11-11 06:35:51', '63'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-18 01:46:39', '48'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('6', '2017-11-10 19:30:06', '91'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('6', '2017-11-15 18:34:36', '65'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-01 16:34:48', '57'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-18 22:57:49', '75'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-11-10 12:27:53', '94'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('0', '2017-11-12 10:27:22', '20'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('3', '2017-10-25 03:41:47', '12'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('2', '2017-11-04 15:46:53', '62'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('4', '2017-11-09 13:03:36', '31'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-05 10:28:21', '3'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('4', '2017-10-02 06:36:41', '77'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('3', '2017-10-26 21:34:30', '14'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('0', '2017-11-10 09:09:12', '93'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('0', '2017-11-01 01:21:19', '35'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-11-25 08:22:45', '111'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-23 16:17:35', '27'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('9', '2017-10-04 19:15:15', '38'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('9', '2017-11-17 04:00:28', '48'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('6', '2017-11-02 12:07:08', '74'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('9', '2017-10-16 21:29:04', '8'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-18 20:15:50', '110'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('6', '2017-11-26 18:20:19', '0'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-11-29 05:07:19', '110'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('9', '2017-10-22 22:36:16', '20'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('2', '2017-11-15 12:28:05', '27'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('3', '2017-11-04 04:49:14', '76'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-24 09:55:35', '9'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-11-20 17:00:02', '113'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('6', '2017-10-23 17:14:55', '51'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('2', '2017-11-25 03:40:40', '53'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-10-21 04:23:47', '35'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('6', '2017-11-03 04:54:31', '112'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-15 15:46:27', '109'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-11-15 00:54:51', '53'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-11-25 17:13:34', '88'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('9', '2017-10-17 17:57:28', '47'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('0', '2017-10-16 05:29:49', '57'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('6', '2017-10-03 08:29:13', '69'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('0', '2017-10-12 12:14:10', '70'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('2', '2017-11-01 07:13:50', '22'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('2', '2017-10-29 05:03:50', '48'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-01 18:15:34', '91'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('3', '2017-10-22 00:18:34', '55'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-28 02:25:15', '65'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-11-22 08:28:08', '99'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-12 19:32:49', '113'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-10-04 05:15:56', '41'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-28 16:37:10', '35'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-04 08:04:08', '47'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('3', '2017-10-13 07:37:07', '75'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-11-10 13:52:45', '56'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('4', '2017-11-27 15:21:00', '58'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-28 07:43:43', '32'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('9', '2017-10-18 02:55:19', '22'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('0', '2017-10-11 01:50:33', '52'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('4', '2017-10-18 14:01:00', '38'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('0', '2017-11-21 08:47:41', '20'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('2', '2017-11-29 20:01:25', '5'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-26 12:57:54', '93'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('0', '2017-10-09 13:35:47', '107'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('2', '2017-10-10 22:31:51', '33'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('4', '2017-10-27 01:26:41', '70'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('9', '2017-10-15 16:36:33', '5'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-05 18:34:47', '68'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('6', '2017-11-29 01:03:38', '94'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-10 20:34:26', '78'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-25 03:48:17', '85'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('4', '2017-10-06 02:18:02', '36'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('6', '2017-11-10 14:20:41', '104'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-15 18:43:06', '71'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-05 00:54:24', '97'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('6', '2017-11-14 01:46:36', '53'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('6', '2017-11-21 20:25:13', '83'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-25 17:39:26', '63'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('0', '2017-10-11 15:52:38', '90'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-11-13 04:08:17', '32'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('6', '2017-10-26 01:16:30', '103'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-11-18 13:30:02', '110'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-10-28 17:36:19', '18'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('6', '2017-10-14 01:40:43', '21'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('4', '2017-10-10 14:20:02', '72'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('9', '2017-10-24 18:43:02', '69'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('9', '2017-10-23 16:41:30', '45'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-11-05 10:37:10', '52'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('9', '2017-11-13 19:40:49', '35'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('4', '2017-10-22 02:16:04', '49'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('4', '2017-10-22 18:50:56', '80'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('2', '2017-11-11 18:51:06', '75'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('0', '2017-10-04 17:45:24', '114'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('0', '2017-11-28 01:13:45', '37'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('0', '2017-11-18 04:32:06', '86'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-10-23 08:54:43', '38'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('2', '2017-11-12 16:41:51', '6'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-10-12 09:09:52', '49'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('4', '2017-11-29 20:48:51', '0'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-09 06:52:44', '14'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-06 03:09:54', '104'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('0', '2017-10-07 03:22:46', '9'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-01 09:42:00', '53'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-10-21 17:37:35', '59'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-10-27 17:18:14', '59'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('6', '2017-10-04 15:53:43', '35'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('9', '2017-11-02 07:42:02', '51'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('4', '2017-11-05 02:54:34', '113'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('0', '2017-11-12 08:21:28', '64'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('4', '2017-10-10 10:31:09', '1'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-10-24 13:55:06', '92'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('6', '2017-11-22 19:42:50', '97'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-10 01:57:53', '37'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('3', '2017-11-28 12:23:58', '45'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-11-02 14:26:15', '117'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-16 13:07:15', '58'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('2', '2017-11-06 11:28:18', '81'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-10-09 18:23:01', '9'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-05 07:14:10', '106'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('2', '2017-10-13 13:09:12', '36'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-11-04 20:43:42', '1'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('2', '2017-10-01 03:05:44', '68'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('2', '2017-10-07 21:40:28', '21'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('3', '2017-10-27 01:15:05', '67'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-11-21 22:17:51', '113'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-10 07:26:55', '78'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('2', '2017-10-07 08:50:48', '46'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('2', '2017-10-18 05:35:37', '64'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('6', '2017-11-07 04:18:19', '58'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('9', '2017-10-16 16:01:25', '76'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-10-20 12:23:13', '38'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('2', '2017-10-12 14:42:42', '88'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('9', '2017-10-08 04:14:11', '111'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('9', '2017-11-18 17:49:07', '35'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-12 19:37:24', '87'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-11-20 19:30:55', '28'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('4', '2017-10-10 10:54:29', '20'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('6', '2017-11-28 08:28:02', '38'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('2', '2017-11-06 00:01:46', '25'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-15 03:13:51', '12'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('4', '2017-11-15 14:16:16', '10'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-11-17 17:50:48', '18'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('3', '2017-11-17 12:23:27', '46'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('0', '2017-10-06 09:45:20', '1'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-05 19:54:29', '105'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('0', '2017-11-10 05:01:11', '19'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-02 22:29:04', '41'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('6', '2017-11-07 15:24:27', '94'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('9', '2017-11-27 13:40:37', '31'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('4', '2017-11-15 22:34:04', '113'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('9', '2017-11-13 16:23:49', '93'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-12 16:35:42', '16'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('0', '2017-10-14 20:55:58', '56'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('2', '2017-10-08 07:16:48', '105'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('3', '2017-11-13 02:32:23', '57'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('9', '2017-10-04 19:08:25', '110'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('0', '2017-10-09 13:56:55', '91'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('4', '2017-11-26 15:50:29', '78'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-13 09:42:21', '114'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('9', '2017-11-14 11:15:41', '116'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('9', '2017-10-10 09:09:33', '58'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('0', '2017-11-26 22:51:16', '67'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-10-04 04:21:17', '19'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('3', '2017-10-11 14:36:51', '65'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-03 14:38:09', '90'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-29 08:09:47', '102'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('2', '2017-10-21 20:41:34', '80'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-26 04:35:55', '54'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-11 08:15:01', '4'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('0', '2017-11-07 12:11:04', '22'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-25 05:17:24', '0'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('0', '2017-11-07 17:05:18', '25'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-11-24 20:06:23', '43'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('2', '2017-11-23 12:42:33', '49'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-12 01:25:43', '116'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('4', '2017-11-08 17:30:30', '84'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-21 17:25:08', '107'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-07 12:49:43', '81'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('3', '2017-10-14 20:58:27', '11'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-10-28 05:48:18', '104'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-10 09:07:35', '87'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('9', '2017-10-08 13:33:40', '100'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-04 17:35:37', '33'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('3', '2017-11-09 20:41:29', '7'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-22 13:19:12', '88'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('6', '2017-11-06 01:28:57', '27'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('9', '2017-10-06 22:37:39', '82'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('4', '2017-11-01 16:48:06', '88'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-04 01:23:22', '116'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-13 13:44:33', '7'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('9', '2017-10-28 11:48:23', '26'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('3', '2017-10-20 15:56:06', '96'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-10-05 05:58:35', '24'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('0', '2017-10-21 06:45:02', '75'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-11-05 04:19:37', '97'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('3', '2017-11-14 17:43:36', '36'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('9', '2017-10-16 01:53:57', '79'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-11-11 11:10:31', '99'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('2', '2017-11-29 01:14:37', '11'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('9', '2017-10-25 13:50:36', '105'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('6', '2017-11-19 04:50:11', '47'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('0', '2017-11-15 03:15:30', '74'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('6', '2017-10-04 17:16:04', '1'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('3', '2017-11-19 13:44:02', '102'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('9', '2017-11-25 19:54:27', '79'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-08 16:39:40', '57'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('2', '2017-10-12 05:53:05', '80'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-10-18 12:53:57', '46'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('2', '2017-11-28 03:13:34', '13'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-09 22:00:29', '89'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-14 19:07:48', '19'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-11-02 00:18:48', '32'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-11-25 11:11:34', '63'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('0', '2017-10-03 03:39:55', '107'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('0', '2017-10-15 02:33:53', '5'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-27 01:20:29', '62'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('3', '2017-10-27 08:46:12', '116'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('2', '2017-10-16 05:21:34', '51'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('3', '2017-10-10 04:11:17', '33'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-11-11 16:44:48', '116'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-11 04:54:15', '116'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('2', '2017-11-03 07:27:23', '58'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('4', '2017-10-20 22:10:34', '64'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-14 06:06:55', '93'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('0', '2017-10-15 12:26:55', '90'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-24 06:57:46', '58'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('6', '2017-11-18 02:31:52', '50'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('6', '2017-10-05 01:25:19', '115'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-07 05:37:35', '103'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('2', '2017-10-19 16:40:10', '81'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('6', '2017-10-17 14:55:00', '12'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('3', '2017-11-20 16:27:58', '116'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-07 01:06:17', '49'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('3', '2017-11-02 09:24:16', '60'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('0', '2017-11-17 00:54:17', '65'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-11-21 15:26:32', '44'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-15 15:44:48', '98'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('9', '2017-10-16 22:48:47', '80'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('0', '2017-10-22 14:28:41', '66'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('9', '2017-11-02 16:12:15', '92'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('6', '2017-11-27 00:12:24', '34'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('4', '2017-10-15 09:54:54', '110'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-01 13:43:06', '9'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('3', '2017-11-04 21:52:02', '98'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('6', '2017-11-11 18:03:33', '2'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-11-20 04:49:13', '101'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('2', '2017-10-23 12:05:33', '64'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('4', '2017-10-14 06:50:33', '113'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-02 15:57:40', '26'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-10-11 14:55:18', '24'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('9', '2017-10-24 06:24:53', '40'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('0', '2017-11-24 19:37:28', '97'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-10-09 16:45:48', '47'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-11-09 06:24:40', '6'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('3', '2017-10-01 09:25:15', '105'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('9', '2017-10-24 12:07:44', '13'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('3', '2017-11-15 11:20:22', '35'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('9', '2017-10-29 19:42:50', '41'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-10-11 11:47:40', '30'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-21 20:21:52', '37'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('4', '2017-11-04 09:07:06', '52'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('3', '2017-10-13 09:09:28', '104'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('4', '2017-11-18 13:28:32', '34'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-24 03:54:33', '89'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('2', '2017-11-12 05:01:48', '114'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('4', '2017-10-03 00:30:30', '103'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('2', '2017-11-23 09:25:45', '82'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-23 14:07:49', '116'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-10 17:33:11', '77'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('0', '2017-11-19 21:04:12', '51'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('0', '2017-11-19 22:21:10', '12'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('2', '2017-10-19 13:12:06', '31'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('3', '2017-10-09 17:02:21', '97'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-24 09:12:45', '34'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('3', '2017-10-28 11:16:23', '4'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('2', '2017-10-23 13:31:13', '34'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('6', '2017-10-03 06:11:26', '51'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('3', '2017-10-09 04:10:57', '83'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-02 22:16:50', '102'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('6', '2017-11-04 18:02:53', '103'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('2', '2017-11-14 20:19:53', '66'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-23 16:24:44', '24'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-11-24 12:08:15', '31'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-11-26 22:19:51', '50'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-25 05:58:13', '36'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('6', '2017-11-08 22:19:24', '81'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('3', '2017-11-16 06:40:40', '100'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-10-20 18:24:40', '45'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('2', '2017-11-27 12:53:13', '20'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('2', '2017-11-04 20:01:51', '45'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('4', '2017-10-01 17:15:43', '86'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('6', '2017-10-23 08:12:47', '101'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('6', '2017-10-12 01:53:05', '3'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('0', '2017-10-05 08:31:47', '31'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('9', '2017-11-16 08:42:48', '63'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('2', '2017-11-06 12:45:26', '66'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('6', '2017-11-06 16:58:56', '7'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('9', '2017-11-19 21:38:14', '16'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('3', '2017-11-13 06:13:23', '54'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('2', '2017-10-29 09:34:05', '100'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-23 02:32:10', '113'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('2', '2017-11-29 05:20:35', '115'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-10-09 14:11:19', '95'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('2', '2017-11-29 00:06:25', '93'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-11-28 20:08:31', '15'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('0', '2017-10-15 15:38:35', '29'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('4', '2017-10-13 13:54:56', '79'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-10 04:20:54', '50'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-11-18 06:29:30', '28'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('4', '2017-10-13 09:34:38', '39'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-11-25 13:28:54', '38'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('6', '2017-11-23 01:02:25', '81'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('4', '2017-10-29 09:42:12', '85'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-12 14:55:46', '43'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-23 22:57:30', '99'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-23 20:35:21', '59'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-11-22 13:07:50', '88'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-14 18:48:02', '109'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-12 15:36:12', '26'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-11-29 22:03:53', '54'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('6', '2017-11-13 01:45:34', '116'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-20 04:13:39', '48'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-13 17:19:55', '52'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('6', '2017-10-19 21:19:50', '22'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('0', '2017-10-24 00:00:12', '84'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-11-05 05:02:44', '104'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('6', '2017-10-25 20:14:08', '101'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('4', '2017-10-08 13:39:17', '53'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-10-02 15:47:40', '27'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-29 08:07:51', '100'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('6', '2017-10-14 01:23:22', '25'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-10-28 11:06:34', '92'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-27 09:46:56', '57'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('9', '2017-11-16 04:35:11', '42'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('3', '2017-10-10 01:40:55', '21'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-10-09 02:37:12', '7'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-06 21:03:01', '87'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('2', '2017-11-15 20:38:21', '12'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('6', '2017-10-02 09:06:18', '1'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('4', '2017-10-11 11:40:00', '27'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('3', '2017-10-24 13:51:00', '25'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-10-09 10:21:54', '38'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('6', '2017-11-08 00:19:14', '79'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('4', '2017-11-09 04:42:26', '76'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('3', '2017-11-06 04:39:30', '95'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('4', '2017-10-17 16:25:03', '39'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-16 16:21:55', '96'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-17 17:18:54', '17'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-06 21:21:27', '100'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-23 16:33:39', '19'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('4', '2017-10-28 20:15:03', '5'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('6', '2017-11-11 13:11:41', '98'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('6', '2017-11-20 19:39:48', '74'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('6', '2017-10-03 21:36:17', '67'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('4', '2017-11-05 03:05:16', '40'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('9', '2017-11-29 00:18:25', '115'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-25 16:31:29', '55'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('6', '2017-10-28 11:33:34', '16'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('6', '2017-11-08 08:37:32', '70'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-12 02:14:02', '108'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-18 15:42:23', '83'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-13 21:41:35', '77'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('9', '2017-11-02 16:03:36', '90'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('2', '2017-10-25 09:05:00', '51'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('2', '2017-10-24 19:03:54', '5'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('2', '2017-11-15 01:16:25', '33'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-17 11:36:29', '100'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-16 08:33:05', '74'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('4', '2017-10-03 01:00:14', '84'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-10-21 20:50:43', '22'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('9', '2017-10-28 17:43:02', '115'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('2', '2017-11-05 04:31:16', '37'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('4', '2017-11-04 21:52:04', '17'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('3', '2017-10-17 16:55:36', '36'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-29 21:04:40', '93'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-10 06:50:21', '110'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('4', '2017-11-25 14:03:20', '106'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-11-04 08:31:50', '11'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-01 16:29:09', '56'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('4', '2017-11-15 12:47:00', '81'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('9', '2017-10-05 19:47:46', '47'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('0', '2017-10-12 10:11:02', '111'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-11-16 08:33:22', '29'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('6', '2017-11-16 11:08:11', '98'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-07 09:30:25', '6'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-10-15 03:24:13', '5'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-21 06:16:28', '33'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('6', '2017-10-14 19:58:40', '63'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('3', '2017-10-24 04:01:27', '59'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-28 22:27:58', '52'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('6', '2017-10-21 19:39:42', '92'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-10-11 05:37:38', '48'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-24 17:15:33', '58'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('2', '2017-11-24 07:48:22', '112'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-18 11:14:46', '18'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('3', '2017-11-15 08:05:51', '30'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('2', '2017-10-14 19:08:09', '66'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('9', '2017-10-06 19:04:42', '70'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-23 22:25:51', '26'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-20 13:44:15', '77'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-10-13 05:15:50', '105'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('0', '2017-11-19 04:36:01', '83'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-22 13:37:44', '37'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('2', '2017-10-24 16:14:13', '67'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-21 09:46:50', '60'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-10-06 08:53:32', '65'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('4', '2017-10-09 03:38:29', '14'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('9', '2017-11-16 06:30:43', '70'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('4', '2017-10-06 22:47:06', '55'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('4', '2017-11-15 04:39:08', '1'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('2', '2017-11-28 03:01:56', '32'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-11-25 15:40:51', '59'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-11-02 03:19:47', '106'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('0', '2017-10-08 09:24:46', '114'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('3', '2017-11-22 10:40:16', '90'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('2', '2017-11-06 01:52:03', '78'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('6', '2017-10-12 18:13:44', '49'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-10-26 14:39:25', '14'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('0', '2017-10-02 08:04:32', '22'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('6', '2017-11-27 20:44:33', '14'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('2', '2017-10-11 12:45:28', '58'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-09 13:55:14', '26'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('2', '2017-10-09 01:49:52', '27'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('0', '2017-10-12 13:31:36', '42'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('2', '2017-10-02 00:17:26', '25'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-22 13:18:19', '11'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('0', '2017-11-03 21:10:12', '80'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('4', '2017-10-08 06:58:22', '113'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('3', '2017-11-19 20:52:15', '104'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-28 07:14:46', '27'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('6', '2017-11-02 03:09:30', '104'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('3', '2017-10-02 15:05:57', '12'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-25 05:12:33', '63'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('0', '2017-11-11 04:06:50', '14'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-18 12:51:29', '14'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-11-18 14:52:38', '68'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-25 07:03:44', '108'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('6', '2017-10-06 02:38:05', '112'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('0', '2017-11-08 22:09:13', '79'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('4', '2017-10-25 03:40:10', '77'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('9', '2017-10-09 11:39:48', '23'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-17 09:33:02', '73'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-26 21:18:16', '25'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-16 13:57:55', '69'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('0', '2017-11-08 18:58:28', '102'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('0', '2017-10-25 13:29:04', '55'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('2', '2017-10-06 10:19:56', '117'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-15 21:21:56', '63'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('0', '2017-11-09 04:16:22', '74'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('3', '2017-11-10 08:17:54', '27'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-18 01:23:12', '20'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-25 06:50:05', '82'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-11-09 13:35:50', '111'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-21 09:38:10', '25'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('0', '2017-11-13 20:55:51', '35'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-11-15 22:49:35', '44'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('2', '2017-10-04 08:46:10', '67'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('4', '2017-11-20 00:37:03', '2'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('3', '2017-10-18 14:42:23', '77'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('2', '2017-10-09 12:12:53', '109'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-21 11:37:03', '86'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('0', '2017-11-05 05:47:22', '100'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('3', '2017-11-21 09:17:13', '0'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('9', '2017-11-19 01:14:47', '57'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-11-23 20:15:28', '108'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('2', '2017-10-25 10:37:21', '17'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('3', '2017-10-11 20:03:24', '40'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-11-03 00:32:49', '2'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-02 07:34:43', '87'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-10-06 07:38:47', '15'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-22 13:26:30', '72'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-10-23 20:00:47', '10'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-14 21:51:34', '2'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('2', '2017-11-21 03:32:03', '31'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('2', '2017-11-13 17:08:26', '56'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('4', '2017-10-19 13:31:13', '10'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('4', '2017-10-29 01:02:56', '11'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('3', '2017-10-26 04:13:06', '79'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('0', '2017-11-01 06:42:55', '13'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-02 00:14:07', '73'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-23 03:29:58', '105'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('4', '2017-10-09 07:44:28', '37'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-11-26 22:00:42', '67'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('4', '2017-10-10 15:01:49', '110'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-12 07:55:26', '92'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('3', '2017-11-19 00:20:53', '7'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('9', '2017-11-22 20:26:01', '31'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-09 02:07:30', '80'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('6', '2017-10-28 13:05:54', '38'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('9', '2017-11-25 06:10:51', '6'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('2', '2017-10-16 01:31:16', '99'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('9', '2017-11-27 03:20:50', '69'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-11-09 04:25:08', '60'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('3', '2017-11-16 20:39:29', '13'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('4', '2017-11-01 03:16:14', '92'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('2', '2017-10-07 18:42:15', '7'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('6', '2017-11-05 03:39:21', '56'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-12 21:00:37', '91'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-11-03 21:35:00', '47'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('4', '2017-10-17 06:25:24', '48'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-18 01:51:28', '1'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('0', '2017-11-08 13:09:20', '6'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('3', '2017-10-19 09:21:49', '92'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-06 01:46:25', '37'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('3', '2017-10-20 05:49:50', '14'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('4', '2017-10-20 17:02:30', '30'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('2', '2017-11-06 19:03:14', '30'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('0', '2017-11-18 09:16:38', '14'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('4', '2017-11-25 07:01:53', '39'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('0', '2017-10-07 17:40:49', '116'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('9', '2017-11-01 10:50:37', '86'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-15 19:08:01', '42'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('2', '2017-10-17 13:11:24', '111'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-19 01:54:08', '48'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-10-15 15:47:11', '109'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-12 18:38:51', '21'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-10-24 13:16:48', '7'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('0', '2017-10-24 22:09:03', '27'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('4', '2017-11-20 20:42:32', '61'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-12 18:14:22', '41'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-11-07 18:06:16', '4'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('3', '2017-10-10 19:26:07', '94'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-11-05 19:47:08', '46'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('6', '2017-11-06 07:26:43', '98'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('6', '2017-11-02 06:42:52', '67'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('6', '2017-10-24 14:03:42', '104'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('9', '2017-11-18 17:19:09', '45'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('0', '2017-11-18 19:00:09', '87'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-08 05:36:32', '114'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('4', '2017-11-10 12:36:19', '103'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('4', '2017-10-07 02:09:18', '37'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('4', '2017-10-13 00:48:37', '80'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('0', '2017-11-09 14:51:32', '86'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-28 11:24:16', '66'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('0', '2017-10-07 01:03:49', '90'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-06 05:47:04', '83'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-11-20 16:24:26', '52'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-11-04 08:54:34', '30'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-23 11:47:45', '59'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('0', '2017-10-19 00:29:01', '21'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-23 02:50:38', '76'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-03 03:25:24', '50'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('9', '2017-11-04 18:18:48', '113'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-17 03:50:37', '7'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('3', '2017-10-03 03:13:46', '77'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('3', '2017-11-29 05:45:07', '61'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('6', '2017-11-20 19:10:31', '99'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-10-24 06:45:20', '4'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('0', '2017-10-03 07:27:37', '15'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('9', '2017-10-27 12:52:36', '46'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-11-27 22:13:46', '105'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('3', '2017-10-21 15:11:36', '107'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('3', '2017-10-07 16:03:56', '18'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('4', '2017-10-12 09:02:15', '52'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-11-18 11:03:45', '5'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('2', '2017-11-04 05:49:58', '23'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('3', '2017-10-12 07:58:50', '43'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-05 17:23:02', '24'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('4', '2017-10-03 06:47:33', '72'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('4', '2017-11-25 22:19:08', '1'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-10-01 14:19:58', '41'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-19 04:55:43', '103'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('6', '2017-11-24 03:17:31', '77'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('9', '2017-10-28 03:38:33', '63'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('9', '2017-10-12 15:10:33', '87'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('4', '2017-11-09 16:05:29', '20'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('3', '2017-11-16 02:29:15', '28'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('4', '2017-11-09 13:57:19', '51'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-11-06 14:00:17', '15'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('9', '2017-11-21 14:08:39', '50'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-22 12:08:03', '11'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('3', '2017-11-19 09:35:23', '92'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('2', '2017-11-23 08:13:43', '14'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-10-28 01:34:10', '105'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('2', '2017-11-13 04:13:46', '58'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('0', '2017-10-25 02:05:01', '55'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-25 11:54:18', '50'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-25 08:13:17', '101'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('4', '2017-11-01 19:52:01', '45'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('2', '2017-11-01 22:38:40', '50'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-14 11:05:01', '16'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('9', '2017-11-15 07:38:56', '46'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-13 01:58:40', '97'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('6', '2017-10-19 07:07:35', '77'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('4', '2017-10-14 07:23:36', '0'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('4', '2017-10-14 10:04:06', '69'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-23 06:26:45', '19'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-11-18 13:29:44', '54'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-11-29 17:51:06', '45'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-11-27 17:19:52', '13'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('3', '2017-10-14 09:04:02', '110'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-12 20:01:19', '85'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-21 14:00:55', '1'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-24 02:00:47', '34'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-10-27 10:09:42', '84'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-11-18 22:18:12', '90'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('2', '2017-10-05 14:56:00', '112'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('4', '2017-11-07 06:22:17', '99'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-04 12:40:36', '90'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('9', '2017-10-13 22:01:31', '45'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('5', '2017-10-02 12:31:26', '107'); COMMIT;

START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-02 18:31:54', '69'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-02 20:02:20', '64'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-24 13:41:13', '65'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-12 03:42:46', '72'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-17 01:10:53', '62'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-11 14:21:09', '70'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-11 07:38:43', '65'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-28 20:00:33', '67'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-27 18:25:39', '71'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-23 02:28:12', '70'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-18 01:25:13', '69'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-23 02:06:08', '73'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-19 03:56:48', '64'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-29 21:33:20', '67'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-25 21:22:42', '67'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-24 08:08:22', '66'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-22 18:49:00', '71'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-13 00:02:20', '63'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-29 09:02:28', '62'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-21 00:17:57', '62'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-07 07:53:53', '72'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-20 07:06:19', '62'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-04 04:30:25', '62'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-25 05:38:31', '67'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-05 17:36:10', '73'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-19 22:38:57', '65'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-13 21:26:24', '66'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-15 10:40:39', '63'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-20 16:42:40', '68'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-16 22:47:36', '72'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-05 02:24:49', '66'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-24 08:07:26', '65'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-14 05:01:17', '71'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-25 16:26:39', '70'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-05 05:17:53', '70'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-09 10:38:00', '71'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-01 06:37:18', '73'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-16 10:41:14', '67'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-20 02:35:13', '70'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-18 17:12:51', '73'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-11 03:49:24', '67'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-14 20:56:12', '65'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-11 17:41:32', '66'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-26 16:58:36', '63'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-29 10:20:51', '63'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-29 15:17:33', '66'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-14 15:36:08', '63'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-14 02:24:32', '73'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-20 22:30:07', '70'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-04 06:30:25', '69'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-06 12:57:14', '70'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-03 06:43:52', '63'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-05 12:06:10', '62'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-29 05:07:52', '71'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-25 05:55:34', '68'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-07 06:14:50', '68'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-10 08:51:06', '63'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-04 09:27:45', '68'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-10 05:20:52', '72'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-23 19:16:25', '70'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-23 00:53:40', '67'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-27 13:49:38', '71'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-06 04:01:36', '68'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-07 21:24:13', '62'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-09 12:38:39', '63'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-19 18:05:05', '67'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-05 17:03:35', '71'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-17 15:22:13', '68'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-20 04:51:12', '65'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-05 03:44:26', '65'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-19 07:39:15', '73'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-16 01:29:15', '67'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-12 08:27:32', '63'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-08 10:48:17', '68'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-27 14:53:04', '70'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-03 06:24:26', '65'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-25 08:54:36', '63'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-05 13:43:01', '70'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-09 13:32:50', '66'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-16 05:20:22', '67'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-04 05:44:18', '69'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-15 16:37:51', '68'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-16 13:15:05', '73'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-14 08:47:20', '70'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-12 10:20:51', '63'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-24 19:38:44', '73'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-10 08:39:18', '70'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-10 06:24:34', '70'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-18 20:27:32', '62'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-04 18:07:50', '64'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-04 03:23:15', '63'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-19 21:47:57', '63'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-28 02:18:09', '73'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-08 13:57:29', '66'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-25 02:20:21', '63'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-23 16:20:36', '68'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-03 12:14:13', '71'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-11 09:12:26', '64'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-04 07:33:36', '67'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-02 04:43:10', '68'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-17 16:20:23', '70'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-04 09:41:13', '71'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-03 08:39:52', '68'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-05 07:47:22', '65'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-15 00:49:47', '69'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-07 19:51:45', '71'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-01 17:07:56', '68'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-23 04:19:38', '65'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-16 15:29:32', '63'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-28 00:01:53', '72'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-01 15:19:46', '64'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-17 17:25:33', '67'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-20 22:58:33', '64'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-23 08:41:33', '70'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-15 10:42:51', '66'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-03 16:19:19', '73'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-17 02:55:43', '67'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-17 22:43:09', '65'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-15 00:48:10', '63'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-07 08:21:50', '67'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-18 22:27:24', '73'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-09 13:25:46', '64'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-26 03:05:40', '68'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-02 21:51:49', '73'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-24 13:00:49', '71'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-23 12:30:57', '69'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-16 16:47:32', '72'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-13 20:48:48', '73'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-20 05:28:53', '72'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-15 14:45:44', '64'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-08 03:36:25', '73'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-12 08:23:42', '71'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-17 08:30:08', '62'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-14 18:03:48', '71'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-21 12:20:38', '70'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-10 19:20:32', '63'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-12 11:29:26', '66'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-08 03:19:37', '73'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-15 11:29:09', '67'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-02 17:16:46', '62'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-26 18:58:20', '65'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-28 01:58:52', '68'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-10 05:20:25', '64'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-03 21:29:21', '64'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-24 16:34:01', '70'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-03 14:41:32', '65'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-19 21:43:42', '71'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-06 07:31:31', '73'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-16 16:19:04', '71'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-26 18:22:09', '63'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-23 02:53:23', '71'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-20 12:47:41', '63'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-16 19:27:47', '62'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-24 22:25:33', '62'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-21 04:39:06', '69'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-22 00:21:20', '63'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-17 07:21:29', '67'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-16 19:32:35', '62'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-29 12:15:40', '71'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-12 03:23:06', '64'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-06 03:30:03', '67'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-25 21:12:28', '73'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-09 00:02:41', '62'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-10 22:33:15', '66'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-21 05:32:03', '68'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-11 08:57:55', '71'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-07 14:56:53', '71'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-17 19:38:23', '63'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-25 04:40:35', '69'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-12 00:53:30', '64'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-17 22:16:42', '62'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-18 09:15:15', '67'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-16 05:21:40', '66'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-17 21:08:50', '70'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-04 21:32:07', '63'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-06 16:09:58', '71'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-12 08:39:02', '66'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-27 09:39:03', '71'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-20 10:44:56', '72'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-04 06:15:58', '63'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-06 07:05:56', '67'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-06 22:55:11', '67'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-09 20:19:06', '67'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-22 00:06:11', '66'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-22 12:19:28', '62'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-29 02:16:11', '68'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-11 13:47:26', '71'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-09 22:28:41', '69'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-12 19:31:46', '63'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-16 20:53:17', '69'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-14 21:31:40', '66'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-20 03:13:30', '64'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-02 22:19:10', '65'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-11 15:01:47', '71'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-11 05:45:14', '64'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-18 05:09:22', '69'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-29 22:36:19', '72'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-11 00:51:22', '65'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-14 13:41:37', '68'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-13 02:49:40', '69'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-04 04:28:36', '68'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-03 18:55:58', '70'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-04 04:13:27', '70'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-28 19:19:37', '65'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-18 12:16:39', '69'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-29 00:06:56', '66'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-11 08:22:58', '68'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-01 07:51:09', '70'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-05 03:33:40', '66'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-29 18:31:29', '68'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-09 22:42:31', '71'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-02 01:36:05', '63'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-27 19:23:32', '66'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-27 16:15:10', '70'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-16 12:01:54', '73'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-17 21:36:05', '69'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-29 18:03:56', '68'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-11 06:45:40', '67'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-07 08:40:22', '72'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-29 11:47:51', '63'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-21 11:12:11', '69'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-13 18:55:09', '70'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-10 12:33:42', '70'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-10 07:37:09', '70'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-11 01:22:39', '63'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-18 17:24:24', '62'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-02 11:56:39', '64'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-10 17:21:26', '71'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-13 12:47:56', '62'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-03 16:36:43', '62'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-22 17:58:58', '64'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-23 08:53:13', '72'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-01 00:27:06', '69'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-13 15:53:36', '73'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-16 22:16:38', '65'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-06 11:49:18', '69'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-18 18:37:24', '73'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-28 12:25:32', '69'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-21 16:15:28', '64'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-19 02:36:46', '72'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-05 00:50:36', '68'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-25 18:05:52', '73'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-26 12:16:52', '69'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-27 20:48:33', '72'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-26 17:41:27', '64'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-03 21:23:02', '68'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-08 18:03:50', '68'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-17 20:41:55', '69'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-09 05:00:36', '68'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-07 00:51:06', '66'); COMMIT;

START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-11-24 09:30:19', '111'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-02 02:40:13', '100'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-11-15 07:06:53', '108'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-07 10:24:32', '109'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-22 16:37:39', '104'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-23 22:53:18', '109'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-06 17:15:44', '109'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-12 12:04:00', '114'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-24 06:11:56', '117'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-17 04:35:32', '113'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-29 16:38:17', '109'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-11-26 04:17:44', '111'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-11 02:46:52', '102'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-19 15:30:41', '100'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-11-08 12:49:27', '105'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-11-08 15:00:32', '100'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-19 11:00:24', '101'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-22 06:05:26', '113'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-17 12:33:43', '102'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-11-11 08:22:11', '117'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-26 18:24:38', '100'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-27 04:48:02', '105'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-09 04:16:25', '117'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-03 09:05:51', '108'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-01 07:22:04', '116'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-11-12 14:07:24', '116'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-10 18:58:50', '101'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-20 21:51:14', '100'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-01 05:23:46', '111'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-20 03:25:07', '117'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-11-09 01:53:44', '102'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-11-07 05:15:57', '107'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-28 11:19:51', '109'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-13 06:05:12', '108'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-15 18:24:28', '105'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-02 05:31:15', '110'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-04 11:48:19', '103'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-08 20:37:13', '108'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-11 18:05:50', '112'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-06 04:13:24', '105'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-29 19:37:53', '109'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-10 16:17:44', '104'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-28 14:29:30', '111'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-27 13:53:01', '114'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-11-18 01:13:21', '111'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-19 01:20:41', '114'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-24 16:19:39', '111'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-24 04:21:15', '108'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-11-17 11:05:55', '102'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-22 07:52:32', '115'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-03 18:05:31', '102'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-19 10:36:44', '105'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-08 20:37:55', '115'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-11-22 01:48:13', '117'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-12 02:09:37', '111'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-29 15:32:25', '108'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-11-20 10:03:43', '104'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-26 15:43:19', '114'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-01 02:37:22', '112'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-13 17:33:26', '111'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-09 02:22:38', '102'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-11-04 16:57:06', '103'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-08 21:46:26', '116'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-16 13:34:40', '102'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-14 00:14:17', '113'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-26 08:57:32', '114'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-11-05 06:52:51', '115'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-05 11:23:04', '102'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-26 21:20:32', '100'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-26 11:00:58', '112'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-25 09:26:23', '105'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-11-08 04:22:42', '103'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-11-15 03:37:01', '114'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-28 12:57:00', '101'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-13 21:37:53', '112'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-04 11:05:49', '110'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-29 10:16:23', '108'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-11-23 06:57:23', '100'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-27 13:36:24', '104'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-03 12:33:23', '115'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-29 20:34:43', '114'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-25 05:09:53', '113'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-01 10:39:43', '114'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-11 08:17:51', '103'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-11-26 09:25:50', '106'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-27 01:18:10', '102'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-23 16:22:54', '116'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-17 08:02:07', '117'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-11-29 09:48:46', '113'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-21 08:45:55', '110'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-14 11:08:29', '108'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-19 02:01:44', '106'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-23 15:37:40', '103'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-19 05:18:43', '110'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-26 04:02:17', '108'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-29 16:09:08', '100'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-15 16:46:13', '113'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-27 19:56:05', '114'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-10 13:21:15', '116'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-22 09:43:02', '102'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-13 18:05:20', '103'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-08 02:44:56', '115'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-17 14:04:21', '101'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-18 22:19:07', '107'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-20 17:23:10', '113'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-11-02 07:21:48', '102'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-02 03:45:14', '101'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-26 19:50:55', '106'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-08 22:23:17', '106'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-11-25 00:15:00', '113'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-10 16:05:24', '117'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-15 01:12:26', '109'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-20 17:34:08', '114'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-11-25 04:09:35', '115'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-18 12:02:41', '100'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-06 13:11:01', '107'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-11-04 12:10:34', '114'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-03 15:10:40', '101'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-11-17 16:12:55', '117'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-11-05 04:28:16', '102'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-15 14:13:51', '102'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-10 02:53:08', '113'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-11-03 05:52:32', '108'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-08 20:29:57', '110'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-11-02 02:50:34', '111'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-11-28 22:43:21', '107'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-14 14:14:45', '104'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-10 02:27:51', '117'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-09 13:19:03', '101'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-21 14:24:23', '100'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-11-01 11:13:49', '109'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-16 05:29:05', '113'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-28 12:12:41', '117'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-11-25 22:36:47', '114'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-07 16:14:32', '113'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-09 08:10:50', '116'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-17 20:40:32', '105'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-05 09:11:14', '111'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-11-23 05:17:40', '115'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-20 01:29:39', '100'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-11-15 08:33:38', '110'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-11-24 14:02:33', '113'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-21 09:39:43', '103'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-11-02 21:08:15', '114'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-13 20:53:27', '104'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-11-04 00:58:04', '105'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-28 16:22:51', '101'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-04 17:06:05', '104'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-21 11:07:40', '109'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-19 22:07:25', '103'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-23 18:15:36', '108'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-13 03:55:12', '116'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-16 20:32:15', '100'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-11 14:37:22', '107'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-12 15:07:26', '117'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-03 19:31:45', '114'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-13 21:12:09', '103'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-11-16 09:30:40', '102'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-04 00:09:14', '117'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-08 00:49:48', '105'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-11-13 01:15:15', '106'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-08 22:50:13', '110'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-29 12:51:15', '102'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-08 10:26:23', '112'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-27 15:15:09', '107'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-08 14:27:26', '104'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-21 19:06:35', '112'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-11-01 04:08:03', '115'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-11 12:22:50', '115'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-05 14:39:29', '106'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-17 20:38:09', '107'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-11-16 07:13:38', '107'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-01 09:30:51', '112'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-17 15:19:01', '112'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-07 06:09:09', '107'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-15 17:37:08', '116'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-12 02:35:51', '114'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-11 18:12:11', '113'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-27 02:22:37', '104'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-24 02:07:57', '115'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-02 08:36:00', '101'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-02 15:16:12', '107'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-21 02:03:40', '110'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-11-04 04:35:51', '112'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-11-14 15:46:26', '106'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-04 22:26:55', '104'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-23 16:12:26', '111'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-14 21:20:37', '102'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-11-05 08:06:14', '111'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-06 17:06:30', '113'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-11-14 07:08:02', '114'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-27 05:04:00', '101'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-24 04:52:50', '112'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-10 22:36:32', '106'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-17 20:58:38', '114'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-11-26 06:47:35', '110'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-11-05 08:14:43', '109'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-18 20:17:41', '116'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-08 00:03:26', '115'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-08 08:49:32', '112'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-11-07 22:14:01', '113'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-01 11:42:26', '101'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-06 13:46:58', '105'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-11-03 03:54:26', '106'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-11-01 20:58:52', '100'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-01 22:44:43', '112'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-25 02:28:40', '102'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-04 11:15:20', '113'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-19 00:03:37', '111'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-19 12:18:29', '114'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-03 02:24:28', '114'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-06 13:37:51', '110'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-03 06:54:07', '101'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-11-19 18:35:02', '107'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-17 14:56:00', '101'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-11-17 04:01:47', '100'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-29 03:21:26', '104'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-11-05 21:15:23', '112'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-22 05:31:46', '100'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-09 13:15:56', '113'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-11-19 18:34:02', '113'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-11-02 19:40:35', '106'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-18 09:05:34', '108'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-22 08:43:51', '115'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-27 15:33:51', '112'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-04 09:12:56', '117'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-23 03:50:20', '111'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-18 08:04:29', '113'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-11-13 10:03:15', '101'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-20 21:05:34', '104'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-21 19:41:02', '103'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-06 09:28:51', '113'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-29 03:14:31', '113'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-19 21:50:43', '114'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-02 09:30:20', '103'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-26 01:14:14', '113'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-26 21:22:58', '110'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-11-03 11:33:43', '108'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-04 15:25:27', '114'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-11-25 16:26:23', '100'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-23 05:07:48', '104'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-18 13:28:07', '108'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-08 02:29:22', '112'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-20 05:44:28', '109'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-20 21:50:05', '116'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-11-20 02:45:27', '102'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-11-11 04:55:18', '105'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-05 03:57:20', '115'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-01 10:15:55', '106'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-26 05:56:58', '105'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-29 10:22:10', '113'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-18 11:30:39', '114'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-04 20:05:53', '114'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-23 04:21:09', '107'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-11-18 04:12:43', '114'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-26 05:15:02', '100'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-19 08:57:37', '102'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-15 08:24:27', '111'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-13 02:31:29', '111'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-11-25 09:15:37', '116'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-06 18:36:08', '110'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-11-07 18:05:27', '106'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-07 06:49:39', '114'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-04 14:24:46', '106'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-17 08:04:06', '106'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-08 03:21:20', '101'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-05 20:03:19', '101'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-11-27 11:15:12', '107'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-11 12:18:41', '117'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-11-04 14:08:54', '112'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-15 02:16:30', '100'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-21 01:33:56', '113'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-11-24 07:55:08', '103'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-28 02:42:14', '104'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-24 12:16:17', '102'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-06 02:20:44', '103'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-15 06:46:14', '100'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-29 11:24:08', '114'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-10 08:29:29', '102'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-06 02:30:49', '104'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-25 14:51:47', '109'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-11-05 12:48:17', '101'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-10 04:11:11', '102'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-11-10 19:14:58', '103'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-17 05:34:35', '101'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-15 22:17:26', '111'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-19 12:25:18', '111'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-19 00:25:53', '109'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-07 19:43:32', '115'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-26 06:18:21', '105'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-06 08:14:27', '114'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-07 02:55:46', '106'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-11-20 04:56:27', '116'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-02 12:37:37', '106'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-11 04:54:53', '113'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-13 07:30:30', '112'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-24 12:26:40', '102'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-11 10:24:57', '108'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-11-26 05:52:42', '106'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-27 12:37:01', '117'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-17 03:31:34', '116'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-06 02:41:33', '116'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-19 03:23:47', '102'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-21 15:11:03', '116'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-24 00:41:17', '108'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-11-11 03:12:09', '100'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-20 18:42:16', '111'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-05 08:39:19', '110'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-15 15:32:31', '106'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-11-01 10:50:05', '116'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-21 04:50:00', '113'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-15 03:47:29', '115'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-10 05:10:18', '115'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-12 04:38:43', '115'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-24 04:30:50', '109'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-20 17:35:57', '114'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-25 01:45:41', '102'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-11-26 14:47:28', '116'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-13 04:42:43', '117'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-01 08:52:29', '108'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-03 01:44:34', '114'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-17 15:11:02', '100'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-11-18 01:08:06', '110'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-09 17:06:39', '109'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-11-04 21:39:08', '115'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-10 07:54:18', '110'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-25 02:32:53', '113'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-11-02 20:15:26', '113'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-11-29 16:24:17', '114'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-29 21:43:34', '115'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-03 17:37:44', '111'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-15 03:12:07', '114'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-08 07:54:51', '108'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-22 18:02:23', '103'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-27 02:02:00', '115'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-11-27 11:52:00', '114'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-12 06:51:35', '116'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-11-07 16:36:18', '113'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-22 19:33:33', '107'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-21 11:21:07', '100'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-04 13:13:11', '109'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-26 22:45:21', '114'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-20 07:21:42', '104'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-11-09 16:53:25', '106'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-24 13:37:35', '107'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-09 01:51:41', '116'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-01 16:21:49', '111'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-11-11 17:34:27', '103'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-11-07 04:05:03', '106'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-11-16 22:24:25', '110'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-26 04:52:07', '113'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-27 14:07:08', '117'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-10 08:30:54', '113'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-28 03:27:28', '111'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-02 19:12:15', '110'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-11-22 11:38:21', '114'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-22 22:41:34', '100'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-04 13:06:15', '117'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-06 18:07:40', '116'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-29 21:57:46', '116'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-16 07:40:57', '104'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-05 09:05:27', '100'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-06 12:12:37', '116'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-11-06 13:29:01', '116'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-20 19:47:40', '103'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-11-27 07:44:41', '113'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-22 07:49:04', '117'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-02 06:46:52', '110'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-29 13:49:58', '107'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-11 11:57:25', '117'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-11-26 03:44:24', '102'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-16 19:09:30', '110'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-20 07:23:36', '104'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-20 05:17:33', '106'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-13 20:06:36', '111'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-11-03 03:39:55', '103'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-24 07:11:21', '100'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-13 18:21:44', '110'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-01 22:31:22', '115'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-12 20:23:43', '114'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-13 19:57:22', '103'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-09 01:03:31', '104'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-11 08:39:42', '104'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-08 21:15:44', '116'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-11-23 15:35:52', '113'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-25 04:34:35', '111'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-24 22:03:45', '106'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-11-18 13:00:10', '112'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-19 13:07:13', '108'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-26 07:03:53', '105'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-27 13:24:02', '116'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-08 17:52:14', '102'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-24 14:54:35', '115'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-25 05:45:37', '103'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-25 06:28:25', '104'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-25 17:18:46', '111'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-11 13:20:52', '116'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-02 21:23:45', '103'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-26 17:51:05', '111'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-11-14 17:17:51', '103'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-11 08:54:15', '113'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-18 20:23:28', '103'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-11-09 04:34:39', '107'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-05 08:38:50', '115'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-09 07:09:53', '102'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-16 22:10:45', '116'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-11-12 12:10:48', '111'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-11-28 02:57:19', '117'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-15 07:49:26', '108'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-26 15:34:56', '100'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-17 01:19:01', '101'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-28 01:32:32', '114'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-28 13:55:40', '116'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-19 05:39:24', '102'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-19 03:11:52', '112'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-11-18 01:54:13', '105'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-20 03:45:57', '107'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-11-19 08:50:55', '107'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-07 16:39:29', '103'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-11 11:11:22', '107'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-04 10:52:40', '105'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-11-25 11:19:40', '117'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-10 15:54:54', '115'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-11-20 11:58:49', '110'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-18 17:40:28', '102'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-08 07:51:11', '109'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-01 05:26:58', '117'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-11-09 11:13:44', '102'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-23 18:49:08', '102'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-10 07:50:05', '106'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-23 14:41:42', '101'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-11-11 19:48:14', '110'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-02 00:24:29', '100'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-26 14:05:25', '111'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-11-19 02:01:34', '104'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-13 11:40:48', '114'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-11-28 01:26:36', '100'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-24 08:12:17', '116'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-11-01 21:10:10', '104'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-04 18:37:42', '107'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-05 22:35:22', '110'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-24 16:30:05', '103'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-15 04:54:31', '117'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-06 05:24:31', '116'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-01 22:44:55', '100'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-17 09:07:51', '103'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-28 06:50:30', '111'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-09 07:41:47', '104'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-11-16 16:10:53', '101'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-28 12:01:40', '111'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-11-09 12:51:30', '102'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-07 10:49:44', '116'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-12 15:10:42', '100'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-05 08:55:11', '114'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-26 20:36:02', '110'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-13 09:58:47', '111'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-17 18:20:46', '107'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-05 08:35:57', '104'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-10 07:23:31', '107'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-11-02 01:16:29', '109'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-08 06:17:44', '116'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-04 10:15:06', '101'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-24 16:57:37', '113'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-15 16:56:39', '111'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-24 09:57:17', '104'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-18 06:49:08', '106'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-11-24 07:45:03', '115'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-29 06:51:22', '107'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-21 07:08:32', '104'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-08 04:24:54', '116'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-06 01:02:25', '114'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-20 21:44:22', '107'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-11-17 11:04:32', '110'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-05 20:20:51', '106'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-20 08:31:00', '106'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-14 00:14:34', '110'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-18 13:15:51', '113'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-13 14:54:40', '115'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-19 11:53:39', '110'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-11-20 05:18:44', '111'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-11-22 11:09:13', '104'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-11-07 21:54:46', '112'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-26 15:49:50', '101'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-11-09 07:47:22', '102'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-11-12 16:27:14', '107'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-15 05:31:38', '100'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-13 07:51:35', '112'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-18 08:21:45', '114'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-16 04:40:24', '100'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-11-14 07:09:40', '104'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-11-22 01:09:51', '117'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-05 06:17:01', '112'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-11-19 16:24:00', '106'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-10 19:29:29', '116'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-17 15:49:27', '108'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-13 15:50:29', '103'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-06 19:42:11', '115'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-10-22 06:55:53', '108'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('8', '2017-11-27 12:27:50', '106'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('7', '2017-10-20 18:03:38', '113'); COMMIT;

START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-05 05:24:56', '69'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-21 17:32:06', '69'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-05 02:36:07', '69'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-28 07:56:00', '69'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-07 16:13:38', '69'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-23 03:06:00', '69'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-05 14:48:51', '69'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-24 09:24:53', '69'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-14 13:45:26', '69'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-06 03:43:57', '69'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-04 14:34:55', '69'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-25 04:17:25', '69'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-06 06:19:34', '69'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-04 21:35:46', '69'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-23 06:43:47', '69'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-01 17:42:39', '69'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-29 18:50:03', '69'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-06 03:03:50', '69'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-26 18:45:48', '69'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-21 02:01:06', '69'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-25 06:00:33', '69'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-29 07:14:26', '69'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-27 22:11:51', '69'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-09 11:22:36', '69'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-17 00:51:49', '69'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-09 13:21:34', '69'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-27 03:54:41', '69'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-17 06:14:41', '69'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-19 19:29:56', '69'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-28 07:40:18', '69'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-13 18:19:54', '69'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-27 02:43:31', '69'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-21 02:19:41', '69'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-25 09:06:06', '69'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-10 12:12:40', '69'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-23 05:09:25', '69'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-28 15:55:13', '69'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-26 04:53:36', '69'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-29 19:57:26', '69'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-17 16:12:18', '69'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-18 17:04:44', '69'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-26 14:57:04', '69'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-13 12:41:26', '69'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-12 15:56:51', '69'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-21 12:18:41', '69'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-05 03:01:22', '69'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-08 03:13:13', '69'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-26 04:13:17', '69'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-17 00:41:16', '69'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-06 08:38:37', '69'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-13 00:21:12', '69'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-11 16:26:15', '69'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-12 00:03:31', '69'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-06 06:25:43', '69'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-28 07:14:38', '69'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-06 04:33:47', '69'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-04 00:32:41', '69'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-24 18:36:30', '69'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-29 17:12:51', '69'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-05 08:02:42', '69'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-05 11:39:20', '69'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-04 21:17:42', '69'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-20 01:58:45', '69'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-07 11:08:57', '69'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-11 06:55:58', '69'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-18 05:19:04', '69'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-21 03:00:19', '69'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-21 13:55:28', '69'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-04 04:33:17', '69'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-21 06:38:28', '69'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-23 04:10:27', '69'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-01 15:05:19', '69'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-08 14:32:24', '69'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-19 10:56:41', '69'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-18 12:46:57', '69'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-26 14:04:20', '69'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-11 03:58:52', '69'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-20 10:31:54', '69'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-01 01:36:48', '69'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-27 06:36:18', '69'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-03 07:14:22', '69'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-11 22:56:31', '69'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-13 18:47:11', '69'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-11 17:49:51', '69'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-17 19:41:01', '69'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-24 06:26:04', '69'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-04 09:13:21', '69'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-14 22:38:07', '69'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-29 02:34:57', '69'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-16 18:08:21', '69'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-28 14:56:08', '69'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-17 04:40:22', '69'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-01 11:12:35', '69'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-05 06:55:19', '69'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-05 03:34:53', '69'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-07 06:49:12', '69'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-10 13:14:15', '69'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-10-05 10:27:50', '69'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-13 19:34:15', '69'); COMMIT;
START TRANSACTION; INSERT INTO Reproducao VALUES ('1', '2017-11-15 04:24:27', '69'); COMMIT;
