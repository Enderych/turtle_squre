#!/bin/bash
set -e

# setup ros environment s
source "/ros_ws/devel/setup.bash"
#source /opt/ros/kinetic/setup.bash

roslaunch rosdisplay drawsquare.launch
