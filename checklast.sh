#!/bin/bash
if tail -3 speedtest.log | grep -i "internet down"; then
    echo Last Test Failed - Check connection and try again.
elif [ ! -s speedtest.log ]; then
    echo Logfile is empty, please run a speed test first.
else
    echo Last Test was Successful
    tail -5 speedtest.log | head -4
fi
