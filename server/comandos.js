module.exports = (app, connection) => {
  app.get('/query/1', (req, res) => {
    connection.query('SELECT * FROM Musica', (error, results, fields) => {
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
    connection.query(
      `
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
