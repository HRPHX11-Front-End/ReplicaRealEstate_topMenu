const mysql = require('mysql');

const connection = mysql.createConnection({
  host: 'localhost',
  user: 'root',
  password: 'Heiji231!',
  database: 'FEC',
});

connection.connect((err) => {
  if (err) {
    console.log('Error connecting to the database: ', err);
  } else {
    console.log('Database is connected!');
  }
});

connection.connect();