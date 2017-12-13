module.exports = (notificationArea, query) => {
  let table = '';

  document.getElementById(query).addEventListener('click', () => {
    fetch(query)
      .then((res) => {
        if(res.ok) {
          return res.json();
        } else {
          throw new Error(`Network response was not ok. Status: ${res.status}. Text: ${res.statusText}.`);
        }
      })
      .then(res => {
        document
          .getElementById('notificationtitle')
          .innerHTML = `<h1><strong>${query}</strong> - Rows: <strong>${res.results.length}</strong>.</h1>`;

        let head = '';
        for (field of res.fields) {
          head += `<th>${field.name}</th>`;
        }
        table = `<table class="table"><thead><tr>${head}</tr></thead>`;

        return res.results;
      })
      .then(results => {
        let lines = '';
        for (result of results) {
          lines += `<tr>`;
          for (key in result) {
            lines += `<td>${result[key]}</td>`;
          }
          lines += `</tr>`;
        }
        table += `<tbody>${lines}</tbody></table>`;

        notificationArea.innerHTML = table;
        notificationArea.classList.remove('is-invisible');
      })
      .catch(err => console.error(err));
  });
}
