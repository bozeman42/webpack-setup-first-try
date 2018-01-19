[1mdiff --git a/.gitignore b/.gitignore[m
[1mnew file mode 100644[m
[1mindex 0000000..408c328[m
[1m--- /dev/null[m
[1m+++ b/.gitignore[m
[36m@@ -0,0 +1,3 @@[m
[32m+[m[32mnode_modules/[m
[32m+[m[32m.DS_Store[m
[32m+[m[32m*.log[m
\ No newline at end of file[m
[1mdiff --git a/dist/app.bundle.js b/dist/app.bundle.js[m
[1mnew file mode 100644[m
[1mindex 0000000..e96df58[m
[1m--- /dev/null[m
[1m+++ b/dist/app.bundle.js[m
[36m@@ -0,0 +1,81 @@[m
[32m+[m[32m/******/ (function(modules) { // webpackBootstrap[m
[32m+[m[32m/******/ 	// The module cache[m
[32m+[m[32m/******/ 	var installedModules = {};[m
[32m+[m[32m/******/[m
[32m+[m[32m/******/ 	// The require function[m
[32m+[m[32m/******/ 	function __webpack_require__(moduleId) {[m
[32m+[m[32m/******/[m
[32m+[m[32m/******/ 		// Check if module is in cache[m
[32m+[m[32m/******/ 		if(installedModules[moduleId]) {[m
[32m+[m[32m/******/ 			return installedModules[moduleId].exports;[m
[32m+[m[32m/******/ 		}[m
[32m+[m[32m/******/ 		// Create a new module (and put it into the cache)[m
[32m+[m[32m/******/ 		var module = installedModules[moduleId] = {[m
[32m+[m[32m/******/ 			i: moduleId,[m
[32m+[m[32m/******/ 			l: false,[m
[32m+[m[32m/******/ 			exports: {}[m
[32m+[m[32m/******/ 		};[m
[32m+[m[32m/******/[m
[32m+[m[32m/******/ 		// Execute the module function[m
[32m+[m[32m/******/ 		modules[moduleId].call(module.exports, module, module.exports, __webpack_require__);[m
[32m+[m[32m/******/[m
[32m+[m[32m/******/ 		// Flag the module as loaded[m
[32m+[m[32m/******/ 		module.l = true;[m
[32m+[m[32m/******/[m
[32m+[m[32m/******/ 		// Return the exports of the module[m
[32m+[m[32m/******/ 		return module.exports;[m
[32m+[m[32m/******/ 	}[m
[32m+[m[32m/******/[m
[32m+[m[32m/******/[m
[32m+[m[32m/******/ 	// expose the modules object (__webpack_modules__)[m
[32m+[m[32m/******/ 	__webpack_require__.m = modules;[m
[32m+[m[32m/******/[m
[32m+[m[32m/******/ 	// expose the module cache[m
[32m+[m[32m/******/ 	__webpack_require__.c = installedModules;[m
[32m+[m[32m/******/[m
[32m+[m[32m/******/ 	// identity function for calling harmony imports with the correct context[m
[32m+[m[32m/******/ 	__webpack_require__.i = function(value) { return value; };[m
[32m+[m[32m/******/[m
[32m+[m[32m/******/ 	// define getter function for harmony exports[m
[32m+[m[32m/******/ 	__webpack_require__.d = function(exports, name, getter) {[m
[32m+[m[32m/******/ 		if(!__webpack_require__.o(exports, name)) {[m
[32m+[m[32m/******/ 			Object.defineProperty(exports, name, {[m
[32m+[m[32m/******/ 				configurable: false,[m
[32m+[m[32m/******/ 				enumerable: true,[m
[32m+[m[32m/******/ 				get: getter[m
[32m+[m[32m/******/ 			});[m
[32m+[m[32m/******/ 		}[m
[32m+[m[32m/******/ 	};[m
[32m+[m[32m/******/[m
[32m+[m[32m/******/ 	// getDefaultExport function for compatibility with non-harmony modules[m
[32m+[m[32m/******/ 	__webpack_require__.n = function(module) {[m
[32m+[m[32m/******/ 		var getter = module && module.__esModule ?[m
[32m+[m[32m/******/ 			function getDefault() { return module['default']; } :[m
[32m+[m[32m/******/ 			function getModuleExports() { return module; };[m
[32m+[m[32m/******/ 		__webpack_require__.d(getter, 'a', getter);[m
[32m+[m[32m/******/ 		return getter;[m
[32m+[m[32m/******/ 	};[m
[32m+[m[32m/******/[m
[32m+[m[32m/******/ 	// Object.prototype.hasOwnProperty.call[m
[32m+[m[32m/******/ 	__webpack_require__.o = function(object, property) { return Object.prototype.hasOwnProperty.call(object, property); };[m
[32m+[m[32m/******/[m
[32m+[m[32m/******/ 	// __webpack_public_path__[m
[32m+[m[32m/******/ 	__webpack_require__.p = "";[m
[32m+[m[32m/******/[m
[32m+[m[32m/******/ 	// Load entry module and return exports[m
[32m+[m[32m/******/ 	return __webpack_require__(__webpack_require__.s = 0);[m
[32m+[m[32m/******/ })[m
[32m+[m[32m/************************************************************************/[m
[32m+[m[32m/******/ ([[m
[32m+[m[32m/* 0 */[m
[32m+[m[32m/* no static exports found */[m
[32m+[m[32m/* all exports used */[m
[32m+[m[32m/*!********************!*\[m
[32m+[m[32m  !*** ./src/app.js ***![m
[32m+[m[32m  \********************/[m
[32m+[m[32m/***/ (function(module, exports) {[m
[32m+[m
[32m+[m[32meval("console.log('Hello, World!... from webpack 3');//# sourceMappingURL=data:application/json;charset=utf-8;base64,eyJ2ZXJzaW9uIjozLCJmaWxlIjoiMC5qcyIsInNvdXJjZXMiOlsid2VicGFjazovLy8uL3NyYy9hcHAuanM/N2FjOSJdLCJzb3VyY2VzQ29udGVudCI6WyJjb25zb2xlLmxvZygnSGVsbG8sIFdvcmxkIS4uLiBmcm9tIHdlYnBhY2sgMycpO1xuXG5cbi8vLy8vLy8vLy8vLy8vLy8vL1xuLy8gV0VCUEFDSyBGT09URVJcbi8vIC4vc3JjL2FwcC5qc1xuLy8gbW9kdWxlIGlkID0gMFxuLy8gbW9kdWxlIGNodW5rcyA9IDAiXSwibWFwcGluZ3MiOiJBQUFBIiwic291cmNlUm9vdCI6IiJ9");[m
[32m+[m
[32m+[m[32m/***/ })[m
[32m+[m[32m/******/ ]);[m
\ No newline at end of file[m
[1mdiff --git a/dist/index.html b/dist/index.html[m
[1mnew file mode 100644[m
[1mindex 0000000..cd5c3d1[m
[1m--- /dev/null[m
[1m+++ b/dist/index.html[m
[36m@@ -0,0 +1,12 @@[m
[32m+[m[32m<!DOCTYPE html>[m
[32m+[m[32m<html lang="en">[m
[32m+[m[32m<head>[m
[32m+[m[32m  <meta charset="UTF-8">[m
[32m+[m[32m  <meta name="viewport" content="width=device-width, initial-scale=1.0">[m
[32m+[m[32m  <meta http-equiv="X-UA-Compatible" content="ie=edge">[m
[32m+[m[32m  <title>Webpack template generator</title>[m
[32m+[m[32m</head>[m
[32m+[m[32m<body>[m
[32m+[m[32m  <p>Hello, world! from Webpack</p>[m
[32m+[m[32m<script type="text/javascript" src="app.bundle.js"></script></body>[m
[32m+[m[32m</html>[m
\ No newline at end of file[m
[1mdiff --git a/dist/index8.html b/dist/index8.html[m
[1mnew file mode 100644[m
[1mindex 0000000..6c1fd77[m
[1m--- /dev/null[m
[1m+++ b/dist/index8.html[m
[36m@@ -0,0 +1,13 @@[m
[32m+[m[32m<!DOCTYPE html>[m
[32m+[m[32m<html lang="en">[m
[32m+[m[32m<head>[m
[32m+[m[32m  <meta charset="UTF-8">[m
[32m+[m[32m  <meta name="viewport" content="width=device-width, initial-scale=1.0">[m
[32m+[m[32m  <meta http-equiv="X-UA-Compatible" content="ie=edge">[m
[32m+[m[32m  <title>Document</title>[m
[32m+[m[32m</head>[m
[32m+[m[32m<body>[m
[32m+[m[32m  <p>Woop!</p>[m
[32m+[m[32m  <script src="app.bundle.js"></script>[m
[32m+[m[32m</body>[m
[32m+[m[32m</html>[m
\ No newline at end of file[m
[1mdiff --git a/package.json b/package.json[m
[1mindex dc8e561..4c9075a 100644[m
[1m--- a/package.json[m
[1m+++ b/package.json[m
[36m@@ -3,5 +3,13 @@[m
   "version": "1.0.0",[m
   "description": "First webpack project",[m
   "main": "index.js",[m
[31m-  "license": "MIT"[m
[32m+[m[32m  "license": "MIT",[m
[32m+[m[32m  "dependencies": {[m
[32m+[m[32m    "html-webpack-plugin": "^2.30.1",[m
[32m+[m[32m    "webpack": "2.6.1"[m
[32m+[m[32m  },[m
[32m+[m[32m  "scripts": {[m
[32m+[m[32m    "dev": "webpack -d --watch",[m
[32m+[m[32m    "prod": "webpack -p"[m
[32m+[m[32m  }[m
 }[m
[1mdiff --git a/src/app.js b/src/app.js[m
[1mnew file mode 100644[m
[1mindex 0000000..bf07f69[m
[1m--- /dev/null[m
[1m+++ b/src/app.js[m
[36m@@ -0,0 +1 @@[m
[32m+[m[32mconsole.log('Hello, World!... from webpack 3');[m
\ No newline at end of file[m
[1mdiff --git a/src/index.ejs b/src/index.ejs[m
[1mnew file mode 100644[m
[1mindex 0000000..4da4e89[m
[1m--- /dev/null[m
[1m+++ b/src/index.ejs[m
[36m@@ -0,0 +1,12 @@[m
[32m+[m[32m<!DOCTYPE html>[m
[32m+[m[32m<html lang="en">[m
[32m+[m[32m<head>[m
[32m+[m[32m  <meta charset="UTF-8">[m
[32m+[m[32m  <meta name="viewport" content="width=device-width, initial-scale=1.0">[m
[32m+[m[32m  <meta http-equiv="X-UA-Compatible" content="ie=edge">[m
[32m+[m[32m  <title><%= htmlWebpackPlugin.options.title %></title>[m
[32m+[m[32m</head>[m
[32m+[m[32m<body>[m
[32m+[m[32m  <p>Hello, world! from Webpack</p>[m
[32m+[m[32m</body>[m
[32m+[m[32m</html>[m
\ No newline at end of file[m
[1mdiff --git a/webpack.config.js b/webpack.config.js[m
[1mnew file mode 100644[m
[1mindex 0000000..d637633[m
[1m--- /dev/null[m
[1m+++ b/webpack.config.js[m
[36m@@ -0,0 +1,16 @@[m
[32m+[m[32mconst path = require('path');[m
[32m+[m[32mconst HtmlWebpackPlugin = require('html-webpack-plugin');[m
[32m+[m
[32m+[m[32mmodule.exports = {[m
[32m+[m[32m  entry: './src/app.js',[m
[32m+[m[32m  output: {[m
[32m+[m[32m    path: path.resolve(__dirname, 'dist'),[m
[32m+[m[32m    filename: 'app.bundle.js'[m
[32m+[m[32m  },[m
[32m+[m[32m  plugins: [[m
[32m+[m[32m    new HtmlWebpackPlugin({[m
[32m+[m[32m      title: 'Webpack template generator',[m
[32m+[m[32m      template: './src/index.ejs'[m
[32m+[m[32m    })[m
[32m+[m[32m  ][m
[32m+[m[32m}[m
\ No newline at end of file[m
[1mdiff --git a/yarn.lock b/yarn.lock[m
[1mnew file mode 100644[m
[1mindex 0000000..6c7444a[m
[1m--- /dev/null[m
[1m+++ b/yarn.lock[m
[36m@@ -0,0 +1,1998 @@[m
[32m+[m[32m# THIS IS AN AUTOGENERATED FILE. DO NOT EDIT THIS FILE DIRECTLY.[m
[32m+[m[32m# yarn lockfile v1[m
[32m+[m
[32m+[m
[32m+[m[32mabbrev@1:[m
[32m+[m[32m  version "1.1.1"[m
[32m+[m[32m  resolved "https://registry.yarnpkg.com/abbrev/-/abbrev-1.1.1.tgz#f8f2c887ad10bf67f634f005b6987fed3179aac8"[m
[32m+[m
[32m+[m[32macorn-dynamic-import@^2.0.0:[m
[32m+[m[32m  version "2.0.2"[m
[32m+[m[32m  resolved "https://registry.yarnpkg.com/acorn-dynamic-import/-/acorn-dynamic-import-2.0.2.tgz#c752bd210bef679501b6c6cb7fc84f8f47158cc4"[m
[32m+[m[32m  dependencies:[m
[32m+[m[32m    acorn "^4.0.3"[m
[32m+[m
[32m+[m[32macorn@^4.0.3:[m
[32m+[m[32m  version "4.0.13"[m
[32m+[m[32m  resolved "https://registry.yarnpkg.com/acorn/-/acorn-4.0.13.tgz#105495ae5361d697bd195c825192e1ad7f253787"[m
[32m+[m
[32m+[m[32macorn@^5.0.0:[m
[32m+[m[32m  version "5.3.0"[m
[32m+[m[32m  resolved "https://registry.yarnpkg.com/acorn/-/acorn-5.3.0.tgz#7446d39459c54fb49a80e6ee6478149b940ec822"[m
[32m+[m
[32m+[m[32majv-keywords@^1.1.1:[m
[32m+[m[32m  version "1.5.1"[m
[32m+[m[32m  resolved "https://registry.yarnpkg.com/ajv-keywords/-/ajv-keywords-1.5.1.tgz#314dd0a4b3368fad3dfcdc54ede6171b886daf3c"[m
[32m+[m
[32m+[m[32majv@^4.7.0, ajv@^4.9.1:[m
[32m+[m[32m  version "4.11.8"[m
[32m+[m[32m  resolved "https://registry.yarnpkg.com/ajv/-/ajv-4.11.8.tgz#82ffb02b29e662ae53bdc20af15947706739c536"[m
[32m+[m[32m  dependencies:[m
[32m+[m[32m    co "^4.6.0"[m
[32m+[m[32m    json-stable-stringify "^1.0.1"[m
[32m+[m
[32m+[m[32malign-text@^0.1.1, align-text@^0.1.3:[m
[32m+[m[32m  version "0.1.4"[m
[32m+[m[32m  resolved "https://registry.yarnpkg.com/align-text/-/align-text-0.1.4.tgz#0cd90a561093f35d0a99256c22b7069433fad117"[m
[32m+[m[32m  dependencies:[m
[32m+[m[32m    kind-of "^3.0.2"[m
[32m+[m[32m    longest "^1.0.1"[m
[32m+[m[32m    repeat-string "^1.5.2"[m
[32m+[m
[32m+[m[32mansi-regex@^2.0.0:[m
[32m+[m[32m  version "2.1.1"[m
[32m+[m[32m  resolved "https://registry.yarnpkg.com/ansi-regex/-/ansi-regex-2.1.1.tgz#c3b33ab5ee360d86e0e628f0468ae7ef27d654df"[m
[32m+[m
[32m+[m[32manymatch@^1.3.0:[m
[32m+[m[32m  version "1.3.2"[m
[32m+[m[32m  resolved "https://registry.yarnpkg.com/anymatch/-/anymatch-1.3.2.tgz#553dcb8f91e3c889845dfdba34c77721b90b9d7a"[m
[32m+[m[32m  dependencies:[m
[32m+[m[32m    micromatch "^2.1.5"[m
[32m+[m[32m    normalize-path "^2.0.0"[m
[32m+[m
[32m+[m[32maproba@^1.0.3:[m
[32m+[m[32m  version "1.2.0"[m
[32m+[m[32m  resolved "https://registry.yarnpkg.com/aproba/-/aproba-1.2.0.tgz#6802e6264efd18c790a1b0d517f0f2627bf2c94a"[m
[32m+[m
[32m+[m[32mare-we-there-yet@~1.1.2:[m
[32m+[m[32m  version "1.1.4"[m
[32m+[m[32m  resolved "https://registry.yarnpkg.com/are-we-there-yet/-/are-we-there-yet-1.1.4.tgz#bb5dca382bb94f05e15194373d16fd3ba1ca110d"[m
[32m+[m[32m  dependencies:[m
[32m+[m[32m    delegates "^1.0.0"[m
[32m+[m[32m    readable-stream "^2.0.6"[m
[32m+[m
[32m+[m[32marr-diff@^2.0.0:[m
[32m+[m[32m  version "2.0.0"[m
[32m+[m[32m  resolved "https://registry.yarnpkg.com/arr-diff/-/arr-diff-2.0.0.tgz#8f3b827f955a8bd669697e4a4256ac3ceae356cf"[m
[32m+[m[32m  dependencies:[m
[32m+[m[32m    arr-flatten "^1.0.1"[m
[32m+[m
[32m+[m[32marr-flatten@^1.0.1:[m
[32m+[m[32m  version "1.1.0"[m
[32m+[m[32m  resolved "https://registry.yarnpkg.com/arr-flatten/-/arr-flatten-1.1.0.tgz#36048bbff4e7b47e136644316c99669ea5ae91f1"[m
[32m+[m
[32m+[m[32marray-unique@^0.2.1:[m
[32m+[m[32m  version "0.2.1"[m
[32m+[m[32m  resolved "https://registry.yarnpkg.com/array-unique/-/array-unique-0.2.1.tgz#a1d97ccafcbc2625cc70fadceb36a50c58b01a53"[m
[32m+[m
[32m+[m[32masn1.js@^4.0.0:[m
[32m+[m[32m  version "4.9.2"[m
[32m+[m[32m  resolved "https://registry.yarnpkg.com/asn1.js/-/asn1.js-4.9.2.tgz#8117ef4f7ed87cd8f89044b5bff97ac243a16c9a"[m
[32m+[m[32m  dependencies:[m
[32m+[m[32m    bn.js "^4.0.0"[m
[32m+[m[32m    inherits "^2.0.1"[m
[32m+[m[32m    minimalistic-assert "^1.0.0"[m
[32m+[m
[32m+[m[32masn1@~0.2.3:[m
[32m+[m[32m  version "0.2.3"[m
[32m+[m[32m  resolved "https://registry.yarnpkg.com/asn1/-/asn1-0.2.3.tgz#dac8787713c9966849fc8180777ebe9c1ddf3b86"[m
[32m+[m
[32m+[m[32massert-plus@1.0.0, assert-plus@^1.0.0:[m
[32m+[m[32m  version "1.0.0"[m
[32m+[m[32m  resolved "https://registry.yarnpkg.com/assert-plus/-/assert-plus-1.0.0.tgz#f12e0f3c5d77b0b1cdd9146942e4e96c1e4dd525"[m
[32m+[m
[32m+[m[32massert-plus@^0.2.0:[m
[32m+[m[32m  version "0.2.0"[m
[32m+[m[32m  resolved "https://registry.yarnpkg.com/assert-plus/-/assert-plus-0.2.0.tgz#d74e1b87e7affc0db8aadb7021f3fe48101ab234"[m
[32m+[m
[32m+[m[32massert@^1.1.1:[m
[32m+[m[32m  version "1.4.1"[m
[32m+[m[32m  resolved "https://registry.yarnpkg.com/assert/-/assert-1.4.1.tgz#99912d591836b5a6f5b345c0f07eefc08fc65d91"[m
[32m+[m[32m  dependencies:[m
[32m+[m[32m    util "0.10.3"[m
[32m+[m
[32m+[m[32masync-each@^1.0.0:[m
[32m+[m[32m  version "1.0.1"[m
[32m+[m[32m  resolved "https://registry.yarnpkg.com/async-each/-/async-each-1.0.1.tgz#19d386a1d9edc6e7c1c85d388aedbcc56d33602d"[m
[32m+[m
[32m+[m[32masync@^2.1.2:[m
[32m+[m[32m  version "2.6.0"[m
[32m+[m[32m  resolved "https://registry.yarnpkg.com/async/-/async-2.6.0.tgz#61a29abb6fcc026fea77e56d1c6ec53a795951f4"[m
[32m+[m[32m  dependencies:[m
[32m+[m[32m    lodash "^4.14.0"[m
[32m+[m
[32m+[m[32masynckit@^0.4.0:[m
[32m+[m[32m  version "0.4.0"[m
[32m+[m[32m  resolved "https://registry.yarnpkg.com/asynckit/-/asynckit-0.4.0.tgz#c79ed97f7f34cb8f2ba1bc9790bcc366474b4b79"[m
[32m+[m
[32m+[m[32maws-sign2@~0.6.0:[m
[32m+[m[32m  version "0.6.0"[m
[32m+[m[32m  resolved "https://registry.yarnpkg.com/aws-sign2/-/aws-sign2-0.6.0.tgz#14342dd38dbcc94d0e5b87d763cd63612c0e794f"[m
[32m+[m
[32m+[m[32maws4@^1.2.1:[m
[32m+[m[32m  version "1.6.0"[m
[32m+[m[32m  resolved "https://registry.yarnpkg.com/aws4/-/aws4-1.6.0.tgz#83ef5ca860b2b32e4a0deedee8c771b9db57471e"[m
[32m+[m
[32m+[m[32mbalanced-match@^1.0.0:[m
[32m+[m[32m  version "1.0.0"[m
[32m+[m[32m  resolved "https://registry.yarnpkg.com/balanced-match/-/balanced-match-1.0.0.tgz#89b4d199ab2bee49de164ea02b89ce462d71b767"[m
[32m+[m
[32m+[m[32mbase64-js@^1.0.2:[m
[32m+[m[32m  version "1.2.1"[m
[32m+[m[32m  resolved "https://registry.yarnpkg.com/base64-js/-/base64-js-1.2.1.tgz#a91947da1f4a516ea38e5b4ec0ec3773675e0886"[m
[32m+[m
[32m+[m[32mbcrypt-pbkdf@^1.0.0:[m
[32m+[m[32m  version "1.0.1"[m
[32m+[m[32m  resolved "https://registry.yarnpkg.com/bcrypt-pbkdf/-/bcrypt-pbkdf-1.0.1.tgz#63bc5dcb61331b92bc05fd528953c33462a06f8d"[m
[32m+[m[32m  dependencies:[m
[32m+[m[32m    tweetnacl "^0.14.3"[m
[32m+[m
[32m+[m[32mbig.js@^3.1.3:[m
[32m+[m[32m  version "3.2.0"[m
[32m+[m[32m  resolved "https://registry.yarnpkg.com/big.js/-/big.js-3.2.0.tgz#a5fc298