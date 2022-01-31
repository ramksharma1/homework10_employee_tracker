// Creates a connection with SQL
const mysql = require("mysql");

const connection = mysql.createConnection({
    //Connection 
    host: 'localhost',
    port: 3001,
    //MySQL Workbench
    user: 'root',
    password: 'Rshoops08!!!',
    //Creates a database in the db.sql
    database: 'employeeTracker_db'
});

exports.connection = connection;

//exports