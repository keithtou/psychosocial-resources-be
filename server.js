const express = require('express');
const cors = require('cors');
const {Pool} = require('pg');
const bodyParser = require("body-parser");

const pool = new Pool({
    user: 'postgres',
    host: 'localhost',
    database: 'migramind_a',
    password: 'postgres',
    port: 5432
});

const app = express();
app.use(cors());
app.use(bodyParser.json());

//app.get("/", function(request, response) {
//    response.send(random)
//})

const getAllObject = 'select * from faketable;' 
app.get('/names', function(req, res) {
  pool.query(getAllObject,(error, result) => {
    res.json(result.rows)
  })
})

const getAllObjectFaketable2 = 'select * from faketable2;' 
app.get('/faketable2', function(req, res) {
  pool.query(getAllObjectFaketable2,(error, result) => {
    res.json(result.rows)
  })
})

let port = 5000;
app.listen( port, function () {
  console.log("Your app is listening on port " + port);
});