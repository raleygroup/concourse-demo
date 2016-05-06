#!/bin/sh
cd sources
npm install
npm test --silent > ../test-report/report.txt
