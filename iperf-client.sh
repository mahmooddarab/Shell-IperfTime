#!/bin/bash

Client=$1
Time=$2
iperf -c ${Client} -f G -t ${Time}
