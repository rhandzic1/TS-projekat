#!/bin/bash
node ./seedDB/category-seed.js
node ./seedDB/products-seed.js
node app.js