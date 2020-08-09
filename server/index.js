const express = require('express');
const bodyparser = require('body-parser');
const db = require('../database/index.js');

// eslint-disable-next-line prefer-destructuring
const getHouses = db.getHouses;

const app = express();
const port = 3001;

app.use(bodyparser.urlencoded({ extended: true }));
app.use(express.static(`${__dirname}/../client/dist`));

app.get('/house', (req, res) => {
  console.log('House route is on!');
  getHouses((err, result) => {
    if (err) {
      res.status(500).send(err);
    } else {
      res.status(200).send(result);
    }
  });
});

app.listen(port, () => {
  console.log(`Server is listening on port ${port}`);
});