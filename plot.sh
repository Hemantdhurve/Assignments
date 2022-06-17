#!/bin/bash -x

echo "1 ft = 0.3048 mtr"

plot=$(echo | awk '{print 60*40*0.3048}')
echo $plot meters

