'use strict';

module.exports.hello = (event, context, callback) =>
  response =
    statusCode: 200
    body: JSON.stringify
      message: 'Hello World from coffee!!!!'
      input: event

  callback(null, response);

