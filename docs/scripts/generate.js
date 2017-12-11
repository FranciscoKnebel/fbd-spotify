module.exports = (notificationArea) => {
  document.getElementById('genReproducoes').addEventListener('click', () => {
    const getMusicas = require('./api/musicas/todas')();
    const getUsuarios = require('./api/usuarios/todos')();

    const { randomNumber, randomDate, randomTime } = require('./helpers');

    getMusicas.then(musicas => {
      getUsuarios.then(usuarios => {
        let insertionsLeft = 100;
        notificationArea.innerHTML = `<h3>Gerando ${insertionsLeft} inserts de reproduções...</h3>`;
        notificationArea.classList.remove('is-invisible');

        for (let i = insertionsLeft; i > 0; i--) {
          insert = `START TRANSACTION; INSERT INTO Reproducao VALUES ('${usuarios[randomNumber(0, usuarios.length)].id_usuario}', '${randomDate()} ${randomTime()}', '${musicas[randomNumber(0, musicas.length)].id_musica}'); COMMIT;<br>`;
          notificationArea.innerHTML += insert;
        }
      });
    });
  });
}
