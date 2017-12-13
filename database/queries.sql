use Spotify;

/* QUERY 1 */
-- Artista mais ouvido pelo usuário X (artista, musica, reproduções, usuario)

/* QUERY 2 */
-- Artista mais ouvido das playlists (Playlist, Musica, Artista)

/* QUERY 3 */
-- Concertos do artista X no mesmo país do usuário Y (Concerto, artista, usuario)

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
-- Todas as músicas do gênero Rock (Gênero, Categorização, álbum, música)
select *
from Musica
WHERE Musica.id_album IN
(
  SELECT Album.id_album
  FROM Album
  JOIN Categorizacao ON
    (Categorizacao.id_album = Album.id_album)
  JOIN Genero ON
    (Genero.nome = 'Rock' AND Categorizacao.id_genero = Genero.id_genero)
);

/* QUERY 6 */
--
