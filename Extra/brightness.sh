#!/bin/bash

# This command resets the brightness of the display.
# ONLY TESTED ON ROG Strix G731GU RUNNING UBUNTU 20.04 (Using Intel Graphics Card)
sudo sh -c "echo 6000 > /sys/class/backlight/intel_backlight/brightness"
