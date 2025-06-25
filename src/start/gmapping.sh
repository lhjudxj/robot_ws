#!/bin/bash
# -*- coding: utf-8 -*-

# 启动ROS节点的函数，每个节点在独立的终端标签页中启动
start_nodes() {
    # 在这里启动你的ROS节点
    gnome-terminal --tab --title="rplidar" -- bash -c "roslaunch rplidar_ros rplidar_s2.launch"
    sleep 2
    gnome-terminal --tab --title="filter" -- bash -c "rosrun rplidar_ros scan_low_gmapping.py"
    sleep 1
    gnome-terminal --tab --title="tf" -- bash -c "rosrun tf_static tf_static"
    sleep 1
    gnome-terminal --tab --title="ranger_ros" -- bash -c "roslaunch ranger_base ranger_mini_v2.launch"
    sleep 1
    gnome-terminal --tab --title="gmapping" -- bash -c "rosrun gmapping slam_gmapping output="screen" scan:=/scan_low "
    sleep 1
    gnome-terminal --tab --title="rviz_visual" -- bash -c "rviz -d /home/hnu/robot_ws/src/start/robot_gmapping.rviz"
    
    # 根据需要添加更多节点
}

# 用于处理用户输入的信号捕获函数
trap_ctrlc() {
    echo "正在终止ROS节点并退出..."
    
    # 终止ROS节点
    # 根据实际情况修改匹配你的ROS节点进程名
    rosnode kill -a
    
    exit 2
}

# 设置捕获 Ctrl-C 信号的陷阱
trap trap_ctrlc INT

# 启动ROS节点
start_nodes

# 等待用户输入（按下 'q' 键）
echo "按 'q' 键以停止ROS节点并退出"
while true; do
    read -n 1 input
    if [[ $input == "q" ]]; then
        trap_ctrlc
    fi
done

