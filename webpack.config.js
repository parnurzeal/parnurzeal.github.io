const path = require('path');
const webpack = require('webpack');

module.exports = {
  context: path.resolve(__dirname, './src'),
  entry: {
    index: './index.js',
  },
  output: {
    filename: '[name].bundle.js',
    path: path.resolve(__dirname, './dist/assets'),
    publicPath: '/assets',
  },
  devServer: {
    contentBase: path.resolve(__dirname, './src'),
  },
  module: {
    rules: [
      { test: /\.js$/, loader: 'babel-loader', exclude: /node_modules/},
      { test: /\.jsx$/, loader: 'babel-loader', exclude: /node_modules/},
      { test: /\.css$/, use: ['style-loader', 'css-loader']},
      { test: /\.(png|svg|jpg|gif)$/, use: ['file-loader']}
    ],
  },
};
