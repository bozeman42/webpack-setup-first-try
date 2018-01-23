const path = require('path');
const HtmlWebpackPlugin = require('html-webpack-plugin');

module.exports = {
  entry: './src/app.js',
  output: {
    path: path.resolve(__dirname, 'dist'),
    filename: 'app.bundle.js'
  },
  devServer: {
    contentBase: path.resolve(__dirname, 'dist'),
    compress: true,
    port: 3000,
    // stats: 'errors-only',
    open: true
  },
  module: {
    rules: [
      {
        test: /\.css$/,
        use: ['style-loader','css-loader']
      },
      {
        test: /\.scss$/,
        use: ['style-loader','css-loader','sass-loader']
      }
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
    })
  ]
}