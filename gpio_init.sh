#!/bin/bash

echo 'Starting'

config-pin P9.17 spi
config-pin P9.18 spi
config-pin P9.21 spi
config-pin P9.22 spi

config-pin P9.12 out  #EN
config-pin P8.10 in   #BUSY

echo 'Done'
