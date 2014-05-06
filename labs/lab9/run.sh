#! /bin/sh

# This script runs the serial version of the simulator
# and provides the total runtime.
# 10000 time steps
# radius of 100 units
# 200 particles per emitter
# Emitters at:
#    100, 0
#    -100, 0
#    0, 100
#    0, -100

time ./starhole_serial 10000 100 200 100 0 -100 0 0 100 0 -100

# Execution time of the serial version is roughly 26 seconds on a nuc
#Attempting to setup initial state...
#Starting the walks...
#Walks complete... finished with 197376 particles
#Mat out(201, 201, 16)
#
#real	0m26.834s
#user	0m26.775s
#sys	0m0.009s
