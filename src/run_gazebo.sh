#!/bin/bash

sudo killall rosmaster
sudo killall gzserver
sudo killall gzclient
source ROS/kr5mobile/devel/setup.bash
roslaunch kr5mobile_gazebo kr5mobile.launch
