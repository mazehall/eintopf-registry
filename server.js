var server = require('./app.js');

var port, ip;
port = process.env.OPENSHIFT_NODEJS_PORT || process.env.PORT || 3000;
ip = process.env.OPENSHIFT_NODEJS_IP || '0.0.0.0';

server.listen(port, ip, function() {
  console.log('server listen on port: ' + port);
});