var mazehall = require('mazehall');
var express = require('express');
require('coffee-script/register');

var app, server;
app = express();
server = require('http').Server(app);
mazehall.moduleStream.log('module loader');
mazehall.initExpress(app);
module.exports = server;