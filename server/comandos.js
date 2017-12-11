module.exports = (app, connection) => {
  app.get('/comando/1', (req, res) => {
    connection.query('SELECT * FROM Musica', (error, results, fields) => {
      if (error)
        throw error;

      res.send({ error, results, fields });
    });
  });

  app.get('/comando/2', (req, res) => {
    connection.query('SELECT * FROM Musica', (error, results, fields) => {
      if (error)
        throw error;

      res.send({ error, results, fields });
    });
  });

  app.get('/comando/3', (req, res) => {
    connection.query('SELECT * FROM Musica', (error, results, fields) => {
      if (error)
        throw error;

      res.send({ error, results, fields });
    });
  });

  app.get('/comando/4', (req, res) => {
    connection.query('SELECT * FROM Musica', (error, results, fields) => {
      if (error)
        throw error;

      res.send({ error, results, fields });
    });
  });

  app.get('/comando/5', (req, res) => {
    connection.query('SELECT * FROM Musica', (error, results, fields) => {
      if (error)
        throw error;

      res.send({ error, results, fields });
    });
  });

  app.get('/comando/6', (req, res) => {
    connection.query('SELECT * FROM Musica', (error, results, fields) => {
      if (error)
        throw error;

      res.send({ error, results, fields });
    });
  });
}
