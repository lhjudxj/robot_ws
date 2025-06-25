# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "ranger_msgs: 9 messages, 1 services")

set(MSG_I_FLAGS "-Iranger_msgs:/home/hnu/robot_ws/src/ranger_ros/ranger_msgs/msg;-Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(ranger_msgs_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/hnu/robot_ws/src/ranger_ros/ranger_msgs/msg/ActuatorState.msg" NAME_WE)
add_custom_target(_ranger_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ranger_msgs" "/home/hnu/robot_ws/src/ranger_ros/ranger_msgs/msg/ActuatorState.msg" "ranger_msgs/MotorState:ranger_msgs/DriverState"
)

get_filename_component(_filename "/home/hnu/robot_ws/src/ranger_ros/ranger_msgs/msg/ActuatorStateArray.msg" NAME_WE)
add_custom_target(_ranger_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ranger_msgs" "/home/hnu/robot_ws/src/ranger_ros/ranger_msgs/msg/ActuatorStateArray.msg" "ranger_msgs/ActuatorState:ranger_msgs/MotorState:ranger_msgs/DriverState:std_msgs/Header"
)

get_filename_component(_filename "/home/hnu/robot_ws/src/ranger_ros/ranger_msgs/msg/DriverState.msg" NAME_WE)
add_custom_target(_ranger_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ranger_msgs" "/home/hnu/robot_ws/src/ranger_ros/ranger_msgs/msg/DriverState.msg" ""
)

get_filename_component(_filename "/home/hnu/robot_ws/src/ranger_ros/ranger_msgs/msg/MotionState.msg" NAME_WE)
add_custom_target(_ranger_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ranger_msgs" "/home/hnu/robot_ws/src/ranger_ros/ranger_msgs/msg/MotionState.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/hnu/robot_ws/src/ranger_ros/ranger_msgs/msg/MotorState.msg" NAME_WE)
add_custom_target(_ranger_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ranger_msgs" "/home/hnu/robot_ws/src/ranger_ros/ranger_msgs/msg/MotorState.msg" ""
)

get_filename_component(_filename "/home/hnu/robot_ws/src/ranger_ros/ranger_msgs/msg/SystemState.msg" NAME_WE)
add_custom_target(_ranger_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ranger_msgs" "/home/hnu/robot_ws/src/ranger_ros/ranger_msgs/msg/SystemState.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/hnu/robot_ws/src/ranger_ros/ranger_msgs/msg/RangerLightCmd.msg" NAME_WE)
add_custom_target(_ranger_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ranger_msgs" "/home/hnu/robot_ws/src/ranger_ros/ranger_msgs/msg/RangerLightCmd.msg" ""
)

get_filename_component(_filename "/home/hnu/robot_ws/src/ranger_ros/ranger_msgs/msg/BatteryState.msg" NAME_WE)
add_custom_target(_ranger_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ranger_msgs" "/home/hnu/robot_ws/src/ranger_ros/ranger_msgs/msg/BatteryState.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/hnu/robot_ws/src/ranger_ros/ranger_msgs/msg/RsStatus.msg" NAME_WE)
add_custom_target(_ranger_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ranger_msgs" "/home/hnu/robot_ws/src/ranger_ros/ranger_msgs/msg/RsStatus.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/hnu/robot_ws/src/ranger_ros/ranger_msgs/srv/TriggerParkMode.srv" NAME_WE)
add_custom_target(_ranger_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ranger_msgs" "/home/hnu/robot_ws/src/ranger_ros/ranger_msgs/srv/TriggerParkMode.srv" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(ranger_msgs
  "/home/hnu/robot_ws/src/ranger_ros/ranger_msgs/msg/ActuatorState.msg"
  "${MSG_I_FLAGS}"
  "/home/hnu/robot_ws/src/ranger_ros/ranger_msgs/msg/MotorState.msg;/home/hnu/robot_ws/src/ranger_ros/ranger_msgs/msg/DriverState.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ranger_msgs
)
_generate_msg_cpp(ranger_msgs
  "/home/hnu/robot_ws/src/ranger_ros/ranger_msgs/msg/ActuatorStateArray.msg"
  "${MSG_I_FLAGS}"
  "/home/hnu/robot_ws/src/ranger_ros/ranger_msgs/msg/ActuatorState.msg;/home/hnu/robot_ws/src/ranger_ros/ranger_msgs/msg/MotorState.msg;/home/hnu/robot_ws/src/ranger_ros/ranger_msgs/msg/DriverState.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ranger_msgs
)
_generate_msg_cpp(ranger_msgs
  "/home/hnu/robot_ws/src/ranger_ros/ranger_msgs/msg/DriverState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ranger_msgs
)
_generate_msg_cpp(ranger_msgs
  "/home/hnu/robot_ws/src/ranger_ros/ranger_msgs/msg/MotionState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ranger_msgs
)
_generate_msg_cpp(ranger_msgs
  "/home/hnu/robot_ws/src/ranger_ros/ranger_msgs/msg/MotorState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ranger_msgs
)
_generate_msg_cpp(ranger_msgs
  "/home/hnu/robot_ws/src/ranger_ros/ranger_msgs/msg/SystemState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ranger_msgs
)
_generate_msg_cpp(ranger_msgs
  "/home/hnu/robot_ws/src/ranger_ros/ranger_msgs/msg/RangerLightCmd.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ranger_msgs
)
_generate_msg_cpp(ranger_msgs
  "/home/hnu/robot_ws/src/ranger_ros/ranger_msgs/msg/BatteryState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ranger_msgs
)
_generate_msg_cpp(ranger_msgs
  "/home/hnu/robot_ws/src/ranger_ros/ranger_msgs/msg/RsStatus.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ranger_msgs
)

### Generating Services
_generate_srv_cpp(ranger_msgs
  "/home/hnu/robot_ws/src/ranger_ros/ranger_msgs/srv/TriggerParkMode.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ranger_msgs
)

### Generating Module File
_generate_module_cpp(ranger_msgs
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ranger_msgs
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(ranger_msgs_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(ranger_msgs_generate_messages ranger_msgs_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/hnu/robot_ws/src/ranger_ros/ranger_msgs/msg/ActuatorState.msg" NAME_WE)
add_dependencies(ranger_msgs_generate_messages_cpp _ranger_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hnu/robot_ws/src/ranger_ros/ranger_msgs/msg/ActuatorStateArray.msg" NAME_WE)
add_dependencies(ranger_msgs_generate_messages_cpp _ranger_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hnu/robot_ws/src/ranger_ros/ranger_msgs/msg/DriverState.msg" NAME_WE)
add_dependencies(ranger_msgs_generate_messages_cpp _ranger_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hnu/robot_ws/src/ranger_ros/ranger_msgs/msg/MotionState.msg" NAME_WE)
add_dependencies(ranger_msgs_generate_messages_cpp _ranger_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hnu/robot_ws/src/ranger_ros/ranger_msgs/msg/MotorState.msg" NAME_WE)
add_dependencies(ranger_msgs_generate_messages_cpp _ranger_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hnu/robot_ws/src/ranger_ros/ranger_msgs/msg/SystemState.msg" NAME_WE)
add_dependencies(ranger_msgs_generate_messages_cpp _ranger_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hnu/robot_ws/src/ranger_ros/ranger_msgs/msg/RangerLightCmd.msg" NAME_WE)
add_dependencies(ranger_msgs_generate_messages_cpp _ranger_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hnu/robot_ws/src/ranger_ros/ranger_msgs/msg/BatteryState.msg" NAME_WE)
add_dependencies(ranger_msgs_generate_messages_cpp _ranger_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hnu/robot_ws/src/ranger_ros/ranger_msgs/msg/RsStatus.msg" NAME_WE)
add_dependencies(ranger_msgs_generate_messages_cpp _ranger_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hnu/robot_ws/src/ranger_ros/ranger_msgs/srv/TriggerParkMode.srv" NAME_WE)
add_dependencies(ranger_msgs_generate_messages_cpp _ranger_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(ranger_msgs_gencpp)
add_dependencies(ranger_msgs_gencpp ranger_msgs_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS ranger_msgs_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(ranger_msgs
  "/home/hnu/robot_ws/src/ranger_ros/ranger_msgs/msg/ActuatorState.msg"
  "${MSG_I_FLAGS}"
  "/home/hnu/robot_ws/src/ranger_ros/ranger_msgs/msg/MotorState.msg;/home/hnu/robot_ws/src/ranger_ros/ranger_msgs/msg/DriverState.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ranger_msgs
)
_generate_msg_eus(ranger_msgs
  "/home/hnu/robot_ws/src/ranger_ros/ranger_msgs/msg/ActuatorStateArray.msg"
  "${MSG_I_FLAGS}"
  "/home/hnu/robot_ws/src/ranger_ros/ranger_msgs/msg/ActuatorState.msg;/home/hnu/robot_ws/src/ranger_ros/ranger_msgs/msg/MotorState.msg;/home/hnu/robot_ws/src/ranger_ros/ranger_msgs/msg/DriverState.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ranger_msgs
)
_generate_msg_eus(ranger_msgs
  "/home/hnu/robot_ws/src/ranger_ros/ranger_msgs/msg/DriverState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ranger_msgs
)
_generate_msg_eus(ranger_msgs
  "/home/hnu/robot_ws/src/ranger_ros/ranger_msgs/msg/MotionState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ranger_msgs
)
_generate_msg_eus(ranger_msgs
  "/home/hnu/robot_ws/src/ranger_ros/ranger_msgs/msg/MotorState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ranger_msgs
)
_generate_msg_eus(ranger_msgs
  "/home/hnu/robot_ws/src/ranger_ros/ranger_msgs/msg/SystemState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ranger_msgs
)
_generate_msg_eus(ranger_msgs
  "/home/hnu/robot_ws/src/ranger_ros/ranger_msgs/msg/RangerLightCmd.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ranger_msgs
)
_generate_msg_eus(ranger_msgs
  "/home/hnu/robot_ws/src/ranger_ros/ranger_msgs/msg/BatteryState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ranger_msgs
)
_generate_msg_eus(ranger_msgs
  "/home/hnu/robot_ws/src/ranger_ros/ranger_msgs/msg/RsStatus.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ranger_msgs
)

### Generating Services
_generate_srv_eus(ranger_msgs
  "/home/hnu/robot_ws/src/ranger_ros/ranger_msgs/srv/TriggerParkMode.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ranger_msgs
)

### Generating Module File
_generate_module_eus(ranger_msgs
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ranger_msgs
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(ranger_msgs_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(ranger_msgs_generate_messages ranger_msgs_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/hnu/robot_ws/src/ranger_ros/ranger_msgs/msg/ActuatorState.msg" NAME_WE)
add_dependencies(ranger_msgs_generate_messages_eus _ranger_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hnu/robot_ws/src/ranger_ros/ranger_msgs/msg/ActuatorStateArray.msg" NAME_WE)
add_dependencies(ranger_msgs_generate_messages_eus _ranger_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hnu/robot_ws/src/ranger_ros/ranger_msgs/msg/DriverState.msg" NAME_WE)
add_dependencies(ranger_msgs_generate_messages_eus _ranger_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hnu/robot_ws/src/ranger_ros/ranger_msgs/msg/MotionState.msg" NAME_WE)
add_dependencies(ranger_msgs_generate_messages_eus _ranger_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hnu/robot_ws/src/ranger_ros/ranger_msgs/msg/MotorState.msg" NAME_WE)
add_dependencies(ranger_msgs_generate_messages_eus _ranger_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hnu/robot_ws/src/ranger_ros/ranger_msgs/msg/SystemState.msg" NAME_WE)
add_dependencies(ranger_msgs_generate_messages_eus _ranger_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hnu/robot_ws/src/ranger_ros/ranger_msgs/msg/RangerLightCmd.msg" NAME_WE)
add_dependencies(ranger_msgs_generate_messages_eus _ranger_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hnu/robot_ws/src/ranger_ros/ranger_msgs/msg/BatteryState.msg" NAME_WE)
add_dependencies(ranger_msgs_generate_messages_eus _ranger_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hnu/robot_ws/src/ranger_ros/ranger_msgs/msg/RsStatus.msg" NAME_WE)
add_dependencies(ranger_msgs_generate_messages_eus _ranger_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hnu/robot_ws/src/ranger_ros/ranger_msgs/srv/TriggerParkMode.srv" NAME_WE)
add_dependencies(ranger_msgs_generate_messages_eus _ranger_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(ranger_msgs_geneus)
add_dependencies(ranger_msgs_geneus ranger_msgs_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS ranger_msgs_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(ranger_msgs
  "/home/hnu/robot_ws/src/ranger_ros/ranger_msgs/msg/ActuatorState.msg"
  "${MSG_I_FLAGS}"
  "/home/hnu/robot_ws/src/ranger_ros/ranger_msgs/msg/MotorState.msg;/home/hnu/robot_ws/src/ranger_ros/ranger_msgs/msg/DriverState.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ranger_msgs
)
_generate_msg_lisp(ranger_msgs
  "/home/hnu/robot_ws/src/ranger_ros/ranger_msgs/msg/ActuatorStateArray.msg"
  "${MSG_I_FLAGS}"
  "/home/hnu/robot_ws/src/ranger_ros/ranger_msgs/msg/ActuatorState.msg;/home/hnu/robot_ws/src/ranger_ros/ranger_msgs/msg/MotorState.msg;/home/hnu/robot_ws/src/ranger_ros/ranger_msgs/msg/DriverState.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ranger_msgs
)
_generate_msg_lisp(ranger_msgs
  "/home/hnu/robot_ws/src/ranger_ros/ranger_msgs/msg/DriverState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ranger_msgs
)
_generate_msg_lisp(ranger_msgs
  "/home/hnu/robot_ws/src/ranger_ros/ranger_msgs/msg/MotionState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ranger_msgs
)
_generate_msg_lisp(ranger_msgs
  "/home/hnu/robot_ws/src/ranger_ros/ranger_msgs/msg/MotorState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ranger_msgs
)
_generate_msg_lisp(ranger_msgs
  "/home/hnu/robot_ws/src/ranger_ros/ranger_msgs/msg/SystemState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ranger_msgs
)
_generate_msg_lisp(ranger_msgs
  "/home/hnu/robot_ws/src/ranger_ros/ranger_msgs/msg/RangerLightCmd.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ranger_msgs
)
_generate_msg_lisp(ranger_msgs
  "/home/hnu/robot_ws/src/ranger_ros/ranger_msgs/msg/BatteryState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ranger_msgs
)
_generate_msg_lisp(ranger_msgs
  "/home/hnu/robot_ws/src/ranger_ros/ranger_msgs/msg/RsStatus.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ranger_msgs
)

### Generating Services
_generate_srv_lisp(ranger_msgs
  "/home/hnu/robot_ws/src/ranger_ros/ranger_msgs/srv/TriggerParkMode.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ranger_msgs
)

### Generating Module File
_generate_module_lisp(ranger_msgs
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ranger_msgs
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(ranger_msgs_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(ranger_msgs_generate_messages ranger_msgs_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/hnu/robot_ws/src/ranger_ros/ranger_msgs/msg/ActuatorState.msg" NAME_WE)
add_dependencies(ranger_msgs_generate_messages_lisp _ranger_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hnu/robot_ws/src/ranger_ros/ranger_msgs/msg/ActuatorStateArray.msg" NAME_WE)
add_dependencies(ranger_msgs_generate_messages_lisp _ranger_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hnu/robot_ws/src/ranger_ros/ranger_msgs/msg/DriverState.msg" NAME_WE)
add_dependencies(ranger_msgs_generate_messages_lisp _ranger_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hnu/robot_ws/src/ranger_ros/ranger_msgs/msg/MotionState.msg" NAME_WE)
add_dependencies(ranger_msgs_generate_messages_lisp _ranger_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hnu/robot_ws/src/ranger_ros/ranger_msgs/msg/MotorState.msg" NAME_WE)
add_dependencies(ranger_msgs_generate_messages_lisp _ranger_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hnu/robot_ws/src/ranger_ros/ranger_msgs/msg/SystemState.msg" NAME_WE)
add_dependencies(ranger_msgs_generate_messages_lisp _ranger_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hnu/robot_ws/src/ranger_ros/ranger_msgs/msg/RangerLightCmd.msg" NAME_WE)
add_dependencies(ranger_msgs_generate_messages_lisp _ranger_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hnu/robot_ws/src/ranger_ros/ranger_msgs/msg/BatteryState.msg" NAME_WE)
add_dependencies(ranger_msgs_generate_messages_lisp _ranger_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hnu/robot_ws/src/ranger_ros/ranger_msgs/msg/RsStatus.msg" NAME_WE)
add_dependencies(ranger_msgs_generate_messages_lisp _ranger_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hnu/robot_ws/src/ranger_ros/ranger_msgs/srv/TriggerParkMode.srv" NAME_WE)
add_dependencies(ranger_msgs_generate_messages_lisp _ranger_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(ranger_msgs_genlisp)
add_dependencies(ranger_msgs_genlisp ranger_msgs_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS ranger_msgs_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(ranger_msgs
  "/home/hnu/robot_ws/src/ranger_ros/ranger_msgs/msg/ActuatorState.msg"
  "${MSG_I_FLAGS}"
  "/home/hnu/robot_ws/src/ranger_ros/ranger_msgs/msg/MotorState.msg;/home/hnu/robot_ws/src/ranger_ros/ranger_msgs/msg/DriverState.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ranger_msgs
)
_generate_msg_nodejs(ranger_msgs
  "/home/hnu/robot_ws/src/ranger_ros/ranger_msgs/msg/ActuatorStateArray.msg"
  "${MSG_I_FLAGS}"
  "/home/hnu/robot_ws/src/ranger_ros/ranger_msgs/msg/ActuatorState.msg;/home/hnu/robot_ws/src/ranger_ros/ranger_msgs/msg/MotorState.msg;/home/hnu/robot_ws/src/ranger_ros/ranger_msgs/msg/DriverState.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ranger_msgs
)
_generate_msg_nodejs(ranger_msgs
  "/home/hnu/robot_ws/src/ranger_ros/ranger_msgs/msg/DriverState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ranger_msgs
)
_generate_msg_nodejs(ranger_msgs
  "/home/hnu/robot_ws/src/ranger_ros/ranger_msgs/msg/MotionState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ranger_msgs
)
_generate_msg_nodejs(ranger_msgs
  "/home/hnu/robot_ws/src/ranger_ros/ranger_msgs/msg/MotorState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ranger_msgs
)
_generate_msg_nodejs(ranger_msgs
  "/home/hnu/robot_ws/src/ranger_ros/ranger_msgs/msg/SystemState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ranger_msgs
)
_generate_msg_nodejs(ranger_msgs
  "/home/hnu/robot_ws/src/ranger_ros/ranger_msgs/msg/RangerLightCmd.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ranger_msgs
)
_generate_msg_nodejs(ranger_msgs
  "/home/hnu/robot_ws/src/ranger_ros/ranger_msgs/msg/BatteryState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ranger_msgs
)
_generate_msg_nodejs(ranger_msgs
  "/home/hnu/robot_ws/src/ranger_ros/ranger_msgs/msg/RsStatus.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ranger_msgs
)

### Generating Services
_generate_srv_nodejs(ranger_msgs
  "/home/hnu/robot_ws/src/ranger_ros/ranger_msgs/srv/TriggerParkMode.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ranger_msgs
)

### Generating Module File
_generate_module_nodejs(ranger_msgs
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ranger_msgs
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(ranger_msgs_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(ranger_msgs_generate_messages ranger_msgs_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/hnu/robot_ws/src/ranger_ros/ranger_msgs/msg/ActuatorState.msg" NAME_WE)
add_dependencies(ranger_msgs_generate_messages_nodejs _ranger_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hnu/robot_ws/src/ranger_ros/ranger_msgs/msg/ActuatorStateArray.msg" NAME_WE)
add_dependencies(ranger_msgs_generate_messages_nodejs _ranger_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hnu/robot_ws/src/ranger_ros/ranger_msgs/msg/DriverState.msg" NAME_WE)
add_dependencies(ranger_msgs_generate_messages_nodejs _ranger_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hnu/robot_ws/src/ranger_ros/ranger_msgs/msg/MotionState.msg" NAME_WE)
add_dependencies(ranger_msgs_generate_messages_nodejs _ranger_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hnu/robot_ws/src/ranger_ros/ranger_msgs/msg/MotorState.msg" NAME_WE)
add_dependencies(ranger_msgs_generate_messages_nodejs _ranger_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hnu/robot_ws/src/ranger_ros/ranger_msgs/msg/SystemState.msg" NAME_WE)
add_dependencies(ranger_msgs_generate_messages_nodejs _ranger_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hnu/robot_ws/src/ranger_ros/ranger_msgs/msg/RangerLightCmd.msg" NAME_WE)
add_dependencies(ranger_msgs_generate_messages_nodejs _ranger_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hnu/robot_ws/src/ranger_ros/ranger_msgs/msg/BatteryState.msg" NAME_WE)
add_dependencies(ranger_msgs_generate_messages_nodejs _ranger_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hnu/robot_ws/src/ranger_ros/ranger_msgs/msg/RsStatus.msg" NAME_WE)
add_dependencies(ranger_msgs_generate_messages_nodejs _ranger_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hnu/robot_ws/src/ranger_ros/ranger_msgs/srv/TriggerParkMode.srv" NAME_WE)
add_dependencies(ranger_msgs_generate_messages_nodejs _ranger_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(ranger_msgs_gennodejs)
add_dependencies(ranger_msgs_gennodejs ranger_msgs_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS ranger_msgs_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(ranger_msgs
  "/home/hnu/robot_ws/src/ranger_ros/ranger_msgs/msg/ActuatorState.msg"
  "${MSG_I_FLAGS}"
  "/home/hnu/robot_ws/src/ranger_ros/ranger_msgs/msg/MotorState.msg;/home/hnu/robot_ws/src/ranger_ros/ranger_msgs/msg/DriverState.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ranger_msgs
)
_generate_msg_py(ranger_msgs
  "/home/hnu/robot_ws/src/ranger_ros/ranger_msgs/msg/ActuatorStateArray.msg"
  "${MSG_I_FLAGS}"
  "/home/hnu/robot_ws/src/ranger_ros/ranger_msgs/msg/ActuatorState.msg;/home/hnu/robot_ws/src/ranger_ros/ranger_msgs/msg/MotorState.msg;/home/hnu/robot_ws/src/ranger_ros/ranger_msgs/msg/DriverState.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ranger_msgs
)
_generate_msg_py(ranger_msgs
  "/home/hnu/robot_ws/src/ranger_ros/ranger_msgs/msg/DriverState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ranger_msgs
)
_generate_msg_py(ranger_msgs
  "/home/hnu/robot_ws/src/ranger_ros/ranger_msgs/msg/MotionState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ranger_msgs
)
_generate_msg_py(ranger_msgs
  "/home/hnu/robot_ws/src/ranger_ros/ranger_msgs/msg/MotorState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ranger_msgs
)
_generate_msg_py(ranger_msgs
  "/home/hnu/robot_ws/src/ranger_ros/ranger_msgs/msg/SystemState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ranger_msgs
)
_generate_msg_py(ranger_msgs
  "/home/hnu/robot_ws/src/ranger_ros/ranger_msgs/msg/RangerLightCmd.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ranger_msgs
)
_generate_msg_py(ranger_msgs
  "/home/hnu/robot_ws/src/ranger_ros/ranger_msgs/msg/BatteryState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ranger_msgs
)
_generate_msg_py(ranger_msgs
  "/home/hnu/robot_ws/src/ranger_ros/ranger_msgs/msg/RsStatus.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ranger_msgs
)

### Generating Services
_generate_srv_py(ranger_msgs
  "/home/hnu/robot_ws/src/ranger_ros/ranger_msgs/srv/TriggerParkMode.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ranger_msgs
)

### Generating Module File
_generate_module_py(ranger_msgs
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ranger_msgs
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(ranger_msgs_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(ranger_msgs_generate_messages ranger_msgs_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/hnu/robot_ws/src/ranger_ros/ranger_msgs/msg/ActuatorState.msg" NAME_WE)
add_dependencies(ranger_msgs_generate_messages_py _ranger_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hnu/robot_ws/src/ranger_ros/ranger_msgs/msg/ActuatorStateArray.msg" NAME_WE)
add_dependencies(ranger_msgs_generate_messages_py _ranger_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hnu/robot_ws/src/ranger_ros/ranger_msgs/msg/DriverState.msg" NAME_WE)
add_dependencies(ranger_msgs_generate_messages_py _ranger_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hnu/robot_ws/src/ranger_ros/ranger_msgs/msg/MotionState.msg" NAME_WE)
add_dependencies(ranger_msgs_generate_messages_py _ranger_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hnu/robot_ws/src/ranger_ros/ranger_msgs/msg/MotorState.msg" NAME_WE)
add_dependencies(ranger_msgs_generate_messages_py _ranger_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hnu/robot_ws/src/ranger_ros/ranger_msgs/msg/SystemState.msg" NAME_WE)
add_dependencies(ranger_msgs_generate_messages_py _ranger_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hnu/robot_ws/src/ranger_ros/ranger_msgs/msg/RangerLightCmd.msg" NAME_WE)
add_dependencies(ranger_msgs_generate_messages_py _ranger_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hnu/robot_ws/src/ranger_ros/ranger_msgs/msg/BatteryState.msg" NAME_WE)
add_dependencies(ranger_msgs_generate_messages_py _ranger_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hnu/robot_ws/src/ranger_ros/ranger_msgs/msg/RsStatus.msg" NAME_WE)
add_dependencies(ranger_msgs_generate_messages_py _ranger_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hnu/robot_ws/src/ranger_ros/ranger_msgs/srv/TriggerParkMode.srv" NAME_WE)
add_dependencies(ranger_msgs_generate_messages_py _ranger_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(ranger_msgs_genpy)
add_dependencies(ranger_msgs_genpy ranger_msgs_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS ranger_msgs_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ranger_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ranger_msgs
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(ranger_msgs_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ranger_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ranger_msgs
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(ranger_msgs_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ranger_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ranger_msgs
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(ranger_msgs_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ranger_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ranger_msgs
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(ranger_msgs_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ranger_msgs)
  install(CODE "execute_process(COMMAND \"/usr/bin/python3\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ranger_msgs\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ranger_msgs
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(ranger_msgs_generate_messages_py std_msgs_generate_messages_py)
endif()
