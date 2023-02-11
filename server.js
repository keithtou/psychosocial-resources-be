const express = require('express');
const cors = require('cors');

const app = express();
app.use(cors());

const random = require("./random.json");

app.get("/", function(request, response) {
    response.send(random)
})


let port = 5000;
app.listen( port, function () {
  console.log("Your app is listening on port " + port);
});