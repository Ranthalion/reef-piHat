#!/bin/bash

function fade()
{
  echo "fading $addr"
  let "addr = 6 + (4 * $1)"
  let "on = 0"

  while [ $on -lt 200 ]; do
    #echo "calling i2cset -y 1 0x40 $addr 0x00 0x00 $on 0x00 i"
    i2cset -y 1 0x40 $addr 0x00 0x00 $on 0x00 i
    let "on = on + 10"
    sleep 0.001
  done
  while [ $on -gt 11 ]; do
    #echo "i2cset -y 1 0x40 $addr 0x00 0x00 $on 0x00 i"
    i2cset -y 1 0x40 $addr 0x00 0x00 $on 0x00 i
    let "on = on - 10"
    sleep 0.001
  done

  i2cset -y 1 0x40 $addr 0x00 0x00 0x00 0x00 i
}

function setFrequency()
{
  let "prescale = (25000000/(4096 * $1))-1"
  echo "setting frequency to $1 Hz using $prescale"

  i2cset -y 1 0x40 0x00 0x10        #sleep
  i2cset -y 1 0x40 0xFE $prescale    #set prescaler
  i2cset -y 1 0x40 0x00 0x20        #auto-increment
  i2cset -y 1 0x40 0x00 0xA0            #keep auto-increment and restart
}

setFrequency 1000

while [ : ]; do
  fade 7
  fade 8
  fade 9
  fade 10
  fade 11
  fade 12
  fade 15
  fade 14
  fade 13
  fade 4
  fade 5
  fade 6

  echo "setting PB1"
  gpioset --mode=time -u200000 gpiochip0 21=1
  echo "setting PB2"
  gpioset --mode=time -u200000 gpiochip0 26=1
  echo "setting PB3"
  gpioset --mode=time -u200000 gpiochip0 20=1
  echo "setting PB4"
  gpioset --mode=time -u200000 gpiochip0 19=1
  echo "setting PB5"
  gpioset --mode=time -u200000 gpiochip0 16=1
  echo "setting PB6"
  gpioset --mode=time -u200000 gpiochip0 13=1
  echo "setting PB7"
  gpioset --mode=time -u200000 gpiochip0 6=1
  echo "setting PB8"
  gpioset --mode=time -u200000 gpiochip0 5=1

  echo "setting PA1"
  gpioset --mode=time -u200000 gpiochip0 23=1
  echo "setting PA2"
  gpioset --mode=time -u200000 gpiochip0 10=1
  echo "setting PA3"
  gpioset --mode=time -u200000 gpiochip0 9=1
  echo "setting PA4"
  gpioset --mode=time -u200000 gpiochip0 11=1
  echo "setting PA5"
  gpioset --mode=time -u200000 gpiochip0 8=1
  echo "setting PA6"
  gpioset --mode=time -u200000 gpiochip0 25=1
  echo  "setting PA7"
  gpioset --mode=time -u200000 gpiochip0 24=1
  echo "setting PA8"
  gpioset --mode=time -u300000 gpiochip0 22=1
done
