# Robotino interfaces

Package implements following Festo Robotino (and not only) interfaces for ROS2:

## Messages

- [`MotorState`](msg/MotorState.msg) &ndash; hold data to describe the state of a set of motors
- [`Range`](msg/Range.msg) &ndash; contain data about range of a set of distance sensors
- [`SlippageStamped`](msg/SlippageStamped.msg) &ndash; hold data about longitudinal slippage of a set of wheels
- [`StringStamped`](msg/StringStamped.msg) &ndash; hold stamped string
- [`Efficiency`](msg/Efficiency.msg) &ndash; contain efficiency data

## Services

- [`PredictSurface`](srv/PredictSurface.srv) &ndash; take velocity and current of a set of motors and return surface type (a string label)
- [`PredictVelocity`](srv/PredictVelocity.srv) &ndash; take set-point velocity, actual velocity, actual current of a set of motors and actual surface type and return effective velocity of wheels
