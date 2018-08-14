#!/bin/bash
mkdir -p ./ros_ws/src
cp -r ./rosdisplay ./ros_ws/src
cd ./ros_ws/
source /opt/ros/kinetic/setup.bash
catkin_make
