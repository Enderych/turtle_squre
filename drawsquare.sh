#!/bin/bash
set -e

# setup ros environment s
source "./ros_ws/devel/setup.bash"

roslaunch rosdisplay drawsquare.launch
