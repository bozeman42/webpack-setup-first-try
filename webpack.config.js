const path = require('path');
const HtmlWebpackPlugin = require('html-webpack-plugin');
const webpack = require('webpack');
const ExtractTextPlugin = require('extract-text-webpack-plugin');

module.exports = {
  entry: './src/app.js',
  output: {
    path: path.resolve(__dirname, 'dist'),
    filename: 'app.bundle.js'
  },
  devServer: {
    compress: true,
    port: 3000,
    hot: true,
    // stats: 'errors-only',
    open: true
  },
  module: {
    rules: [
      {
        test: /\.css$/,
        use: ['style-loader', 'css-loader']
      },
      {
        test: /\.scss$/,
        use: ExtractTextPlugin.extract({

          // plugin version 3.0 syntax
          fallback: 'style-loader',
          use: ['css-loader', 'sass-loader'],

          // plugin version 2.x syntax
          // fallbackLoader: 'style-loader',
          // loader: ['css-loader','sass-loader'],

          publicPath: '/dist'
          // ['style-loader','css-loader','sass-loader']
        })
      },
      {
        test: /\.png$/,
        // include : path.join(__dirname, 'images'),
        use: [{
          loader: 'file-loader',
          options: {
            name: '[name].[ext]',
            publicPath: './',
            outputPath: 'images/'
          }
        }]
      },
      // {
      //   test: /\.js$/,
      //   exclude: /node_modules/,
      //   use: 'babel-loader'
      // },
      // {
      //   test: /\.jsx$/,
      //   exclude: /node_modules/,
      //   use: 'babel-loader'
      // }
    ]
  },
  plugins: [
    new HtmlWebpackPlugin({
      title: 'Webpack template generator',
      minify: {
        collapseWhitespace: true
      },
      hash: true,
      template: './src/index.ejs'
    }),
    new webpack.HotModuleReplacementPlugin(),
    new webpack.NamedModulesPlugin(),
    new ExtractTextPlugin({
      filename: 'app.css',
      disable: false,
      allChunks: true
    })
  ]
}