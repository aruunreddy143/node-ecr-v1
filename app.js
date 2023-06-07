var express = require("express")
var app = express()


app.get("/", function(req, res) {
    res.send('hello word latestforce automated   v1 ')
})

app.listen(80, function(req, res) {
    console.log('App is started on port 80')
})