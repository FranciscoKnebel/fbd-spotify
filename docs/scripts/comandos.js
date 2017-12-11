module.exports = (notificationArea) => {
  document.getElementById('query1').addEventListener('click', () => {
    notificationArea.innerHTML = `<h3><strong>QUERY 1</strong>.</h3>`;
    notificationArea.classList.remove('is-invisible');
  });

  document.getElementById('query2').addEventListener('click', () => {
    notificationArea.innerHTML = `<h3><strong>QUERY 2</strong>.</h3>`;
    notificationArea.classList.remove('is-invisible');
  });

  document.getElementById('query3').addEventListener('click', () => {
    notificationArea.innerHTML = `<h3><strong>QUERY 3</strong>.</h3>`;
    notificationArea.classList.remove('is-invisible');
  });

  document.getElementById('query4').addEventListener('click', () => {
    notificationArea.innerHTML = `<h3><strong>QUERY 4</strong>.</h3>`;
    notificationArea.classList.remove('is-invisible');
  });

  document.getElementById('query5').addEventListener('click', () => {
    notificationArea.innerHTML = `<h3><strong>QUERY 5</strong>.</h3>`;
    notificationArea.classList.remove('is-invisible');
  });

  document.getElementById('query6').addEventListener('click', () => {
    notificationArea.innerHTML = `<h3><strong>QUERY 6</strong>.</h3>`;
    notificationArea.classList.remove('is-invisible');
  });
}
