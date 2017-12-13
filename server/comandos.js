module.exports = (app, connection) => {
  app.get('/query/1', (req, res) => {
    // Artistas mais ouvidos por um usuário (artista, album, musica, reproduções, usuario)
    connection.query(
      `
        SELECT count(Artista.id_artista) as reproducoes, Artista.nome as artista
        FROM Usuario
        JOIN Reproducao ON (Usuario.id_usuario = Reproducao.id_usuario)
        NATURAL JOIN Musica
        JOIN Album USING (id_album)
        JOIN Artista USING (id_artista)
        WHERE Usuario.nome = 'Francisco Knebel'
        GROUP BY Artista.id_artista
        ORDER BY reproducoes DESC
      `, (error, results, fields) => {
      res.send({ error, results, fields });
    });
  });

  app.get('/query/2', (req, res) => {
    connection.query('SELECT * FROM Album', (error, results, fields) => {
      res.send({ error, results, fields });
    });
  });

  app.get('/query/3', (req, res) => {
    connection.query('SELECT * FROM Reproducao', (error, results, fields) => {
      res.send({ error, results, fields });
    });
  });

  app.get('/query/4', (req, res) => {
    // As cidades onde a música 'Get Lucky' é ouvida com o número de reproduções,
    // ordenando pelo número de reproduções em forma decrescente.
    connection.query(
      `
        SELECT count(cidade) as reproducoes, cidade
        FROM Reproducao
        JOIN Musica ON (Musica.titulo = 'Get Lucky' AND Reproducao.id_musica = Musica.id_musica)
        JOIN Usuario USING (id_usuario)
        GROUP BY cidade
        ORDER BY reproducoes DESC
      `, (error, results, fields) => {
      res.send({ error, results, fields });
    });
  });

  app.get('/query/5', (req, res) => {
    // Todas as músicas do gênero Rock (Gênero, Categorização, Álbum, Música)
    connection.query(
      `
        SELECT *
        FROM Musica
        WHERE Musica.id_album IN
        (
          SELECT Album.id_album
          FROM Album
          JOIN Categorizacao ON
            (Categorizacao.id_album = Album.id_album)
          JOIN Genero ON
            (Genero.nome = 'Rock' AND Categorizacao.id_genero = Genero.id_genero)
        );
      `, (error, results, fields) => {
      res.send({ error, results, fields });
    });
  });

  app.get('/query/6', (req, res) => {
    connection.query('SELECT * FROM Genero', (error, results, fields) => {
      res.send({ error, results, fields });
    });
  });
}
