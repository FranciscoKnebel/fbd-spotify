const mysql = require('mysql');

const connection = mysql.createConnection({
  host    : 'localhost',
  user    : 'root',
  password: 'root',
  database: 'Spotify'
});

module.exports = (app) => {
  require('./comandos')(app, connection);

  app.get('/api/musicas/todas', (req, res) => {
    connection.connect();

    connection.query('SELECT * FROM Musica', (error, results, fields) => {
      if (error)
        throw error;

      res.send({ results, fields });

      connection.end();
    });
  });
}
