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

//function to see all the elements of the Faketable
const getAllObject = 'select * from faketable;' 
app.get('/names', function(req, res) {
  pool.query(getAllObject,(error, result) => {
    res.json(result.rows)
  })
})

//function to see all the elements of the Faketable2
const getAllObjectFaketable2 = 'select * from faketable2;' 
app.get('/faketable2', function(req, res) {
  pool.query(getAllObjectFaketable2,(error, result) => {
    res.json(result.rows)
  })
})

//function to add items to table FakeTable2
//TODO Validate name is Unique 
const addObjectToFaketable2 = 'insert into faketable2 (name, title, description, address, city, country, date_event, hour_event, links) values($1,$2,$3,$4,$5,$6,$7,$8,$9);'
app.post('/faketable2', function(req, res){
  let faketable2Name = req.body.name
  let faketable2Title = req.body.title
  let faketable2Description = req.body.description
  let faketable2Address = req.body.address
  let faketable2City = req.body.city
  let faketable2Country = req.body.country
  let faketable2DateEvent = req.body.date_event
  let faketable2HourEvent = req.body.hour_event
  let faketable2Links = req.body.links
  let faketable2Array = [faketable2Name,faketable2Title,faketable2Description,faketable2Address,faketable2City,faketable2Country,faketable2DateEvent,faketable2HourEvent,faketable2Links]
  pool.query(addObjectToFaketable2, faketable2Array, (error, result) => {
    if (error) {
      console.error(error);
      res.send('error adding information')
    } else {
      res.send('added information')
    }
  })
})


let port = 5000;
app.listen( port, function () {
  console.log("Your app is listening on port " + port);
});