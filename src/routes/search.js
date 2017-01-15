var util = require('util')
var request = require('request');

var apikey = process.env.apikey

module.exports = {

  create_query: function (userinput, callback){

  var api = util.format('http://api.brewerydb.com/v2/search?q=%s&type=beer&key=%s', userinput, apikey)

  request(api, function (error, response, body) {
    if (!error && response.statusCode == 200) {
      var obj = JSON.parse(body)
      callback(obj)
    }
  })
 }
}
