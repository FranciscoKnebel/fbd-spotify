module.exports = (notificationArea) => {
  document.getElementById('genReproducoes').addEventListener('click', () => {
    const promise1 = require('./api/musicas/todas')();
    const promise2 = require('./api/usuarios/todos')();

    const randomNumber = require('./helpers/randomNumber');
    const randomDate = require('./helpers/randomDate');
    const randomTime = require('./helpers/randomTime');

    promise1.then(musicas => {
      promise2.then(usuarios => {
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
