var express = require('express');
var app = express();

app.use('/main', express.static('main.html'));
app.use('/main/public', express.static('public'));

app.listen(3000, function () {
  console.log('Node.JS app listening on port 3000!');
});