source /opt/ros/kinetic/setup.bash
#start ros master
roscore
#run turtlesim
rosrun turtlesim turtlesim_node
rosrun turtlesim turtle_teleop_key
rosnode list
rostopic list
rostopic info /turtle1/cmd_vel/
rosmsg info geometry_msgs/Twist
rosed geometry_msgs Twist.msg
rostopic echo /turtle1/cmd_vel
