var express = require('express');
var app = express();
var port = process.env.PORT || 5002;


/* Use the commands below to setup your database

In terminal:

$ createdb dump

$ psql -d dump

use \q to exit psql

*/



app.listen(port, function(){
  console.log('Server running on port', port);
});