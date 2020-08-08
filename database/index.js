const mysql = require('mysql');
const $ = require('jquery');
const mysqlConfig = require('./config.js');

const connection = mysql.createConnection(mysqlConfig);

connection.connect((err) => {
  if (err) {
    console.log('Error connecting to the database: ', err);
  } else {
    console.log('Database is connected!');
  }
});

const getHouses = (res) => {
  // get random number from 1  to 100
  const randomId = Math.floor((Math.random() * 100) + 1);
  // create sql query statement by search random number's house id
  const sqlQuery = `SELECT * FROM houses WHERE id=${randomId}`;
  // send random house back to client
  connection.query(sqlQuery, (err, result) => {
    if (err) {
      console.log('There\'s an issue querying the database!');
    } else {
      console.log(result);
      res.send(result);
    }
  });
};

module.exports.getHouses = getHouses;
