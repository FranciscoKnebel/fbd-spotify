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
(8, null, 'Nile Gregory Rodgers, Jr. (born September 19, 1952) is an American record producer, songwriter, musician, composer, arranger and guitarist. He is the lead guitarist and co-founding member with Bernard Edwards of the band Chic, which has been active since 1976 and was one of the most successful groups of the disco era.', 'Nile Rodgers'),
(9, null, 'Black Sabbath were an English rock band, formed in Birmingham in 1968, by guitarist and main songwriter Tony Iommi, bassist and main lyricist Geezer Butler, singer Ozzy Osbourne, and drummer Bill Ward. Black Sabbath are often cited as pioneers of heavy metal music. The band helped define the genre with releases such as Black Sabbath (1970), Paranoid (1970) and Master of Reality (1971). The band had multiple line-up changes, with Iommi being the only constant member throughout its history.', 'Black Sabbath'),
(10, null, 'Kyuss was an American rock band, formed in Palm Desert, California, in 1987 by Josh Homme (guitar), John Garcia (vocals), Brant Bjork (drums) and Chris Cockrell (bass). After releasing an EP under the name Sons of Kyuss in 1990, the band shortened its name to Kyuss and recruited Nick Oliveri, replacing Cockrell as bassist. Over the next five years the band released four full-length albums, and one last split EP in 1997 as Kyuss and the newly formed Queens of the Stone Age.', 'Kyuss');
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
INSERT INTO Album
VALUES
(6, null, 'Black Sabbath', '1970-02-13', 9);
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
INSERT INTO Album
VALUES
(7, null, '...And the Circus Leaves Town', '1995-07-11', 10);
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

START TRANSACTION;
INSERT INTO Categorizacao
VALUES
(0, 6),
(4, 6),
(0, 7);
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
/* Elemento referência da rádio precisa existir antes de criar uma rádio. */
-- Rádio 1
START TRANSACTION;
INSERT INTO Radio
VALUES
(0, 'Rádio do Rock', null, 1, null, null),
(1, 'Rádio da banda Kyuss ', null, null, null, 10),
(2, 'Rádio da Darft Punk', null, null, null, 2),
(3, 'Rádio do A Hard Days Night', 2, null, null, null),
(4, 'Rádio do Pop', null, null, 2, null),
(5, 'Rádio Hard Rock', null, null, 3, null),
(6, 'Rádio do Noah', null, null, null, 7),
(7, 'Radio do Led Zeppelin', null, null, null, 0),
(8, 'Rádio da A Hard Days Night', null, 23, null, null),
(9, 'Rádio da Contact', null, 74, null, null);
-- id da rádio, título, não é de album, é da música id 1, não é de genero nem artista.
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
(0, 'Mateus Salvi', '09fj19ef1', '01@ufrgs.br', 'Porto Alegre', 'BR', null, null, null, null, '2017-12-22', 0),
(1, 'Francisco Knebel', 'fnu1epfoi1', '02@ufrgs.br', 'Porto Alegre', 'BR', null, null, null, null, '2017-12-23', 0),
(2, 'Pedro Henrique', 'sndiu19us', '03@ufrgs.br', 'Porto Alegre', 'BR', null, null, null, null, '2017-12-23', 0),
(3, 'Giovanni Brolesse', '13r08sfah', '04@ufrgs.br', 'Novo Hamburgo', 'BR', null, null, null, null, '2017-12-23', 0),
(4, 'Karin Becker', 'h1piufu809', '05@ufrgs.br', 'Novo Hamburgo', 'BR', null, null, null, null, '2017-12-23', 0),
(5, 'Lucas Alves', '1039fsaijf', '06@ufrgs.br', 'Canoas', 'BR', null, null, null, null, '2017-12-24', 0),
(6, 'Lucas Souza', 'huofdi1wf089', '07@ufrgs.br', 'Canoas', 'BR', null, null, null, null, '2017-12-24', 0);
COMMIT;

/* Usuarios premium */
START TRANSACTION;
INSERT INTO Usuario
VALUES 
(7, 'André Reis', 'jj1siojf', '08@ufrgs.br', 'Canoas', 'BR', '1829482958294839', '2020-12', '233', '05', '2017-10-01', 1);
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
(8, 'Luciano Zancan', '01fsjs1eweee', '09@ufrgs.br', 'Canoas', 'BR', '2910492859403948', '2021-11', '455', '05', '2017-11-04', 1);
COMMIT;

START TRANSACTION;
INSERT INTO Pagamentos
VALUES 
('2017-11-05', 24, 8);
COMMIT;

START TRANSACTION;
INSERT INTO Usuario
VALUES 
(9, 'Lucas Valandro', 'owee298401', '10@ufrgs.br', 'Canoas', 'BR', '1542687954625154', '2019-12', '453', '10', '2017-12-04', 0); /*Ainda não fez o pagamento*/
COMMIT;

START TRANSACTION;
INSERT INTO Pagamentos
VALUES 
('2017-11-05', 24, 9);
COMMIT;
