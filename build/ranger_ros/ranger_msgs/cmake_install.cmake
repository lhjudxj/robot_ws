# Install script for directory: /home/hnu/robot_ws/src/ranger_ros/ranger_msgs

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/hnu/robot_ws/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ranger_msgs/msg" TYPE FILE FILES
    "/home/hnu/robot_ws/src/ranger_ros/ranger_msgs/msg/ActuatorState.msg"
    "/home/hnu/robot_ws/src/ranger_ros/ranger_msgs/msg/ActuatorStateArray.msg"
    "/home/hnu/robot_ws/src/ranger_ros/ranger_msgs/msg/DriverState.msg"
    "/home/hnu/robot_ws/src/ranger_ros/ranger_msgs/msg/MotionState.msg"
    "/home/hnu/robot_ws/src/ranger_ros/ranger_msgs/msg/MotorState.msg"
    "/home/hnu/robot_ws/src/ranger_ros/ranger_msgs/msg/SystemState.msg"
    "/home/hnu/robot_ws/src/ranger_ros/ranger_msgs/msg/RangerLightCmd.msg"
    "/home/hnu/robot_ws/src/ranger_ros/ranger_msgs/msg/BatteryState.msg"
    "/home/hnu/robot_ws/src/ranger_ros/ranger_msgs/msg/RsStatus.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ranger_msgs/srv" TYPE FILE FILES "/home/hnu/robot_ws/src/ranger_ros/ranger_msgs/srv/TriggerParkMode.srv")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ranger_msgs/cmake" TYPE FILE FILES "/home/hnu/robot_ws/build/ranger_ros/ranger_msgs/catkin_generated/installspace/ranger_msgs-msg-paths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/hnu/robot_ws/devel/include/ranger_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/hnu/robot_ws/devel/share/roseus/ros/ranger_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/hnu/robot_ws/devel/share/common-lisp/ros/ranger_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/hnu/robot_ws/devel/share/gennodejs/ros/ranger_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python3" -m compileall "/home/hnu/robot_ws/devel/lib/python3/dist-packages/ranger_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3/dist-packages" TYPE DIRECTORY FILES "/home/hnu/robot_ws/devel/lib/python3/dist-packages/ranger_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/hnu/robot_ws/build/ranger_ros/ranger_msgs/catkin_generated/installspace/ranger_msgs.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ranger_msgs/cmake" TYPE FILE FILES "/home/hnu/robot_ws/build/ranger_ros/ranger_msgs/catkin_generated/installspace/ranger_msgs-msg-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ranger_msgs/cmake" TYPE FILE FILES
    "/home/hnu/robot_ws/build/ranger_ros/ranger_msgs/catkin_generated/installspace/ranger_msgsConfig.cmake"
    "/home/hnu/robot_ws/build/ranger_ros/ranger_msgs/catkin_generated/installspace/ranger_msgsConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ranger_msgs" TYPE FILE FILES "/home/hnu/robot_ws/src/ranger_ros/ranger_msgs/package.xml")
endif()

