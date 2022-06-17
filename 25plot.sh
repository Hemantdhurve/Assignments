#!/bin/bash -x
echo "1 acer = 43560 ft^2"

plot=$(echo | awk '{print 60.00*40.00*25/43560.00}')
echo $plot acers
