/* GENEROS */
START TRANSACTION;
INSERT INTO Genero VALUES
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
COMMIT:

START TRANSACTION;
INSERT INTO Album
VALUES
(6, null, 'Black Sabbath', '1970-02-13', 9);
COMMIT;

START TRANSACTION;
INSERT INTO Musica VALUES
(75, null, 'Black Sabbath', 632, 0, 1, 6),
(76, null, 'The Wizard', 261, 0, 2, 6),
(77, null, 'Behind the Wall of Sleep', 218, 0, 3, 6);
COMMIT;

START TRANSACTION;
INSERT INTO Album
VALUES
(7, null, '...And the Circus Leaves Town', '1995-07-11', 10);
COMMIT;

START TRANSACTION;
INSERT INTO Musica VALUES
(78, null, 'Hurricane', 152, 0, 1, 7),
(79, null, 'One Inch Man', 211, 0, 2, 7),
(80, null, 'Phototropic', 313, 0, 3, 7),
(81, null, 'El Rodeo', 329, 0, 4, 7);
COMMIT;

START TRANSACTION;
INSERT INTO Categorizacao
VALUES
(0, 6),
(4, 6),
(0, 7);
COMMIT;

/* PODCASTS */
START TRANSACTION;
INSERT INTO Artista
VALUES
(11, null, 'This artist does not have a description yet.', 'B9');
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

START TRANSACTION;
INSERT INTO Podcast
VALUES
(0, 'Naruhodo', 'Naruhodo é o podcast para quem tem fome de aprender. Ciência, censo comum, curiosidades e muito mais. Com o leigo curioso, Ken Fujioka, e o cientista PhD, Altay de Souza.', 11),
(1, 'Something You Should Know', 'Sometimes all it takes is one little fact or one little piece of wisdom to change yout life for ever.', 11),
(2, 'Loop Matinal', 'Loop Matinal é um podcast do canal Loop Infinito que traz as notícias mais importantes do mundo da tecnologia para quem não tem tempo de ler sites e blogs de tecnologia', 11),
(3, 'Código Aberto', 'Conversas francas com os profissionais mais influentes do mercado, suas grandes ideias e o que pensam sobre o futuro da mídia, da tecnologia e da comunicação', 11),
(4, 'Braincast', 'Braincast é o podcast do B9.com.br, que debate a intersecção entre a criatividade, tecnologia, cutura digital, inovação e negócios.', 11),
(5, 'Anticast', 'Podcast sobre política, história, artes e qualquer outra forma de subversão.', 11),
(6, 'Cinemático', 'As estreias e destaques da semana, seja nos cinemas, na TV ou no streaming.', 11),
(7, 'H3 Podcast', 'The official podcast of comedians Ethan & Hila of h3h3productions', 11),
(8, 'Gugacast', 'Podcast by Guga Mafra', 11),
(9, 'ESPN FC', 'Fo inside the most popular sport in the world with the ESPN FC crew.', 11);
COMMIT;

START TRANSACTION;
INSERT INTO Podcast_Episodio
VALUES
(4, 'AOL FOunder Steve Case & How To Interpret Sudies & Statistics', 2160, '2016-08-12', 1),
(5, '540 - Sexta-Feira, 08/12/2017', 632, '2017-12-08', 2),
(6, 'Carol Baracar, Head Of Marketing, Spotify', 3420, '2016-04-19', 3),
(7, 'Eco Moliterno, CCO, Accenture Interactive', 3150, '2017-05-23', 3),
(8, '#252. O Oligopólio de Silicon Valley', 2454, '2017-11-10', 4),
(9, 'Anticast 314 - Leonardo da Vinci', 3324, '2017-09-26', 5),
(10, 'Thor: Ragnarok', 2150, '2017-10-30', 6),
(11, '#41 - JonTron', 1250, '2017-11-30', 7),
(12, 'Jogos Sagazes 2 - Gugacast', 1920, '2017-11-29', 8),
(13, 'Manchester Derby', 1080, '2017-09-09', 9);
COMMIT;

/* RÁDIOS */
/* Elemento referência da rádio precisa existir antes de criar uma rádio. */
-- Rádio 1
START TRANSACTION;
INSERT INTO Radio
VALUES
(0, 'Rádio do Rock', null, 1, null, null);
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
(23, 0, '2017-11-21');
COMMIT;
