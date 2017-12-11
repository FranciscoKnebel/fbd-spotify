module.exports = (notificationArea, query) => {
  document.getElementById(query).addEventListener('click', () => {
    fetch(query)
      .then((res) => {
        if(res.ok) {
          return res.json();
        } else {
          throw new Error(`Network response was not ok. Status: ${res.status}. Text: ${res.statusText}.`);
        }
      })
      .then(res => res.results)
      .then(results => {
        notificationArea.innerHTML = `<strong>${query}</strong> - Rows: <strong>${results.length}</strong>.<br>`;
        for (result of results) {
          notificationArea.innerHTML += `<p>${JSON.stringify(result)}</p>`;
        }
        notificationArea.classList.remove('is-invisible');
      })
      .catch(err => console.error(err));
  });
}
