const express = require('express');
const app = express();
const port = 5000;

app.get('/', (req, res) => {
  res.send('Hello World! This is a Node.js application running in a Docker container.');
});

app.listen(port, () => {
  console.log(`App listening at http://localhost:${port}`);
});