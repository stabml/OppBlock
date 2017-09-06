var express = require('express');
var app = express();
app.get('/', function (req, res) {
  res.send('Hello World!');
});
var server = app.listen(3000, function () {
  console.log('OppBlock server listening on port %s', server.address().port);
});
