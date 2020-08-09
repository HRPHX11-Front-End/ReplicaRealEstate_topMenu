const mysql = require('mysql');
const mysqlConfig = require('./config.js');

const connection = mysql.createConnection(mysqlConfig);

const getHouses = (callback) => {
  // get random number from 1  to 100
  const randomId = Math.floor((Math.random() * 100) + 1);
  // create sql query statement by search random number's house id
  const sqlQuery = `SELECT * FROM houses WHERE id=${randomId}`;
  // send random house back to client
  connection.query(sqlQuery, (err, result) => {
    if (err) {
      callback(err);
    } else {
      callback(null, result);
    }
  });
};

module.exports.getHouses = getHouses;
