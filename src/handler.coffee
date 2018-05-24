'use strict';
markdown = require( "markdown" ).markdown

module.exports.hello = (event, context, callback) =>
  response =
    statusCode: 200
    body: JSON.stringify
      message: 'Hello World from coffee 222!!!!'
      html: markdown.toHTML "Hello World..."

  callback(null, response);

