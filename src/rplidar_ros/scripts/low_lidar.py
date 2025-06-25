#!/usr/bin/env python3

import rospy
from sensor_msgs.msg import LaserScan
import math
import numpy as np

def scan_callback(data):
    # 进行降采样处理
    downsampled_data = downsample_scan(data)
    
    # 发布降采样后的数据到 /scan_low 话题
    scan_low_pub.publish(downsampled_data)

def downsample_scan(scan_data):
    # 获取原始扫描数据
    ranges = np.array(scan_data.ranges)

    # 数据过滤
    filtered_ranges = []
    for i in range(len(ranges)):
        angle = scan_data.angle_min + (i * scan_data.angle_increment)
        distance = ranges[i]
        
        if -1.94 >= angle or angle>= 1.94:
            filtered_ranges.append(np.nan)
        else:
            filtered_ranges.append(distance)
        # # 将极坐标转换为笛卡尔坐标
      
    scan_data.ranges = filtered_ranges

    return scan_data



if __name__ == '__main__':
    # 初始化ROS节点
    rospy.init_node('scan_downsampler')
    
    # 创建订阅器，订阅 /scan 话题，数据类型为 LaserScan
    scan_sub = rospy.Subscriber('/scan', LaserScan, scan_callback)
    
    # 创建发布器，发布降采样后的数据到 /scan_low 话题，数据类型为 LaserScan
    scan_low_pub = rospy.Publisher('/scan_low', LaserScan, queue_size=10)
    
    # 循环等待回调函数的触发
    rospy.spin()