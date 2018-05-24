/*eslint-disable */
var webpack = require('webpack')
const slsw = require('serverless-webpack')

module.exports = {
  entry: slsw.lib.entries,
  target: 'node',
  module: {
    rules: [
      {
        test: /\.js$/,
        loaders: ['babel-loader'],
        include: __dirname,
        exclude: /node_modules/
      },
      {
        test: /\.coffee$/,
        use: [ 'coffee-loader' ]
      }
    ]
  },
  externals: []
}
