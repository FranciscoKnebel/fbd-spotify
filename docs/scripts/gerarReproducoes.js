module.exports = () => {
  fetch(`api/musicas/todas`)
    .then((res) => {
      if(res.ok) {
        return res.json();
      } else {
        throw new Error(`Network response was not ok. Status: ${res.status}. Text: ${res.statusText}.`);
      }
    })
    .then(musicas => {
      console.log(musicas);
    })
    .catch(err => console.error(err));
}
