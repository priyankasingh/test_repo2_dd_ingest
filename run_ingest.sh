#!/bin/bash

curl -o tb.csv https://extranet.who.int/tme/generateCSV.asp?ds=ltbi_estimates

mkdir -p data
mv *.csv data/
