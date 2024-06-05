#!/bin/bash

mkdir -p /opt/040324-wde/Sergej
for i in {1..10}
do
   date '+%T' >> /opt/040324-wde/Sergej/MyTest.txt
sleep 5
done

cat /opt/040324-wde/Sergej/MyTest.txt
