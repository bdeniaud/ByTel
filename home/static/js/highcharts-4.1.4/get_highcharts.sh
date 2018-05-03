#!/bin/bash

\rm *.js

version=4.1

wget http://code.highcharts.com/$version/highcharts-more.js
wget http://code.highcharts.com/$version/highcharts.js
mkdir modules
cd modules
wget http://code.highcharts.com/$version/modules/exporting.js
