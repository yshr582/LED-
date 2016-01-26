#!/bin/sh
while : 
do
  echo 1 > /sys/class/gpio/gpio2/value
  sleep 1s
  echo 0 > /sys/class/gpio/gpio2/value
  sleep 1s
done