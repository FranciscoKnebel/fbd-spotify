use Spotify;

/* QUERY 1 */
-- Artistas mais ouvidos por um usuário (artista, album, musica, reproduções, usuario)
SELECT count(Artista.id_artista) as reproducoes, Artista.nome as artista
FROM Usuario
JOIN Reproducao ON (Usuario.id_usuario = Reproducao.id_usuario)
NATURAL JOIN Musica
JOIN Album USING (id_album)
JOIN Artista USING (id_artista)
WHERE Usuario.nome = 'Francisco Knebel'
GROUP BY Artista.id_artista
ORDER BY reproducoes DESC

/* QUERY 2 */
-- Artista mais ouvido das playlists (Playlist, Reproduções, Musica, Álbum, Artista)

/* QUERY 3 */
-- Concertos do artista X na mesma cidade do usuário Y (Concerto, artista, usuario)

/* QUERY 4 */
-- As cidades onde a música 'Get Lucky' é ouvida com o número de reproduções,
-- ordenando pelo número de reproduções em forma decrescente.
SELECT count(cidade) as reproducoes, cidade
FROM Reproducao
JOIN Musica ON (Musica.titulo = 'Get Lucky' AND Reproducao.id_musica = Musica.id_musica)
JOIN Usuario USING (id_usuario)
GROUP BY cidade
ORDER BY reproducoes DESC

/* QUERY 5 */
-- Todas as músicas do gênero Rock (Gênero, Categorização, Álbum, Música)
SELECT *
FROM Musica
WHERE Musica.id_album IN
(
  SELECT Album.id_album -- Álbuns de Rock
  FROM Album
  JOIN Categorizacao ON
    (Categorizacao.id_album = Album.id_album)
  JOIN Genero ON
    (Genero.nome = 'Rock' AND Categorizacao.id_genero = Genero.id_genero)
);

/* QUERY 6 */
--
