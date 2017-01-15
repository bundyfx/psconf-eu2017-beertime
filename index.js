var express = require('express');
var search = require('./src/routes/search.js')

var app = express()

// holding our static content
app.use(express.static('assets'));
app.use(express.static('src/views'));
app.set('views', './src/views');

app.set('view engine', 'ejs');

var port = 5000;

app.get('/', function(req, res){
  res.render('index');
})

app.get('/search', function(req, res){

  search.create_query(req.query.searchf, function(result){

    if (result.totalResults == null){
      res.render('error')
    }
    else {
      res.render('search', { results: result.data, query: req.query.searchf });
    }

    console.log('Found ' + result.totalResults + ' beers')

  })
})

app.listen(port, function(){
  console.log('Listening on port ' + port)
})
