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

function setPWM()
{
  echo $1
  echo $2
  let "addr = 6 + (4 * $1)"
  echo $addr
  i2cset -y 1 0x40 $addr 0x00 0x00 $2 0x00 i
}

setFrequency 1000

while [ : ]; do
  #fade 7
  #fade 8
  ##fade 9
  #fade 10
  #fade 11
  #fade 12
  #fade 15
  #fade 14
  #fade 13
  #fade 4
  #fade 5
  #fade 6

  echo "A"

  setPWM 8 0
  setPWM 10 0
  setPWM 12 0
  setPWM 14 0
  setPWM 4 0
  setPWM 6 0

  setPWM 7 200
  setPWM 9 200
  setPWM 11 200
  setPWM 15 200
  setPWM 13 200
  setPWM 5 200

  gpioset --mode=time -u200000 gpiochip0 21=1 20=1 16=1 6=1 23=1 9=1 8=1 24=1
  echo "B"
  setPWM 7 0
  setPWM 9 0
  setPWM 11 0
  setPWM 15 0
  setPWM 13 0
  setPWM 5 0

  setPWM 8 200
  setPWM 10 200
  setPWM 12 200
  setPWM 14 200
  setPWM 4 200
  setPWM 6 200

  gpioset --mode=time -u200000 gpiochip0 26=1 19=1 13=1 5=1 10=1 11=1 25=1 22=1

done
