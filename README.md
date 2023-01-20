# Extra robot interfaces

This ROS2 package contains definition of extra interfaces for robots that may be useful.

## Messages

- [`MotorState`](msg/MotorState.msg) &ndash; hold data to describe the state of a set of motors
- [`Range`](msg/Range.msg) &ndash; contain data about range of a set of distance sensors
- [`Efficiency`](msg/Efficiency.msg) &ndash; contain efficiency data

## Build

Unix-like system (Ubuntu, Debian)

```bash
colcon build --symlink-install --package-select extra-robot-interfaces
```

Windows

```bash
colcon build --symlink-install --merge-install --package-select extra-robot-interfaces
```
