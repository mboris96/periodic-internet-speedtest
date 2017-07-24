#!/bin/bash
echo $(grep -i "internet down" speedtest.log | wc -l) failed speed test\(s\) in the current logfile.
echo Please read the speedtest.log file to find more detailed information.
