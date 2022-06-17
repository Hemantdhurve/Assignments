#!/bin/bash -x

echo "given 1 ft = 12 inches"
ft=$(echo | awk '{print 42.0/12.0}')

echo "42 inches = $ft ft"



