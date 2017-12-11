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
    connection.query('SELECT * FROM Artista', (error, results, fields) => {
      res.send({ error, results, fields });
    });
  });

  app.get('/query/4', (req, res) => {
    connection.query('SELECT * FROM Usuario', (error, results, fields) => {
      res.send({ error, results, fields });
    });
  });

  app.get('/query/5', (req, res) => {
    connection.query('SELECT * FROM Radio', (error, results, fields) => {
      res.send({ error, results, fields });
    });
  });

  app.get('/query/6', (req, res) => {
    connection.query('SELECT * FROM Genero', (error, results, fields) => {
      res.send({ error, results, fields });
    });
  });
}
