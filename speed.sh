#!/bin/bash
date >> ./speedtest.log
/usr/local/bin/speedtest --simple >> ./speedtest.log
echo >> ./speedtest.log
