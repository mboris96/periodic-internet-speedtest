#!/bin/bash
date >> ./speedtest.log
(/usr/local/bin/speedtest --simple || echo ***INTERNET DOWN***) >> ./speedtest.log
echo >> ./speedtest.log
if tail -3 speedtest.log | grep -i "internet down"; then
    echo Test Failed - Check connection and try again.
else
    echo Successful Test
    tail -4 speedtest.log | head -3
fi
