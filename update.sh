#!/bin/sh

# Exit if any command fails
set -e

wget https://github.com/paulrayes/cloudy-skies/archive/master.zip
unzip -o master.zip
mv cloudy-skies-master/* .
rmdir cloudy-skies-master
rm master.zip
bundle update
npm install
