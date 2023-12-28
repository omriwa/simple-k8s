var http = require('http');
http.createServer(function (req, res) {
    res.writeHead(200, { 'Content-Type': 'text/plain' });
    res.write(process.env.MY_POD_NAME + "");
    res.end();
}).listen(3000);