# Inspired sensor_msgs/JointState.msg

# This is a message that holds data to describe the state of a set of motors. 
#
# The state of each motor is defined by:
#  * the position of the motor (rad)
#  * the velocity of the motor (rad/s)
#  * the current of motor (A).
#
# Each motor is uniquely identified by its name
# The header specifies the time at which the motor states were recorded. All the motor states
# in one message have to be recorded at the same time.
#
# This message consists of a multiple arrays, one for each part of the motor state. 
# The goal is to make each of the fields optional. When e.g. your motors have no
# current associated with them, you can leave the current array empty.
#
# All arrays in this message should have the same size, or be empty.
# This is the only way to uniquely associate the motor name with the correct
# states.


std_msgs/Header header

string[3] name
int32[3] position
float32[3] velocity
float32[3] current
float32[3] velocity_set_point