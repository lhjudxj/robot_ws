#!/usr/bin/env python3
# -*- coding: utf-8 -*-
 
import rospy  
import actionlib  
from actionlib_msgs.msg import *  
from geometry_msgs.msg import Pose, PoseWithCovarianceStamped, Point, Quaternion, Twist  
from move_base_msgs.msg import MoveBaseAction, MoveBaseGoal  
from random import sample  
from math import pow, sqrt  
from std_msgs.msg import String
import time
# 变量初始化 用于全局保存当前位姿的 x、y 坐标。
pose_x = pose_y = 0

class NavTest():  
    def __init__(self):  
        rospy.init_node('mul_nav', anonymous=True)  
        rospy.on_shutdown(self.shutdown)  

        # 在每个目标位置暂停的时间 (单位：s)
        self.rest_time = rospy.get_param("~rest_time", 2)  

        # 是否仿真？  
        self.fake_test = rospy.get_param("~fake_test", False);  

        # 到达目标的状态  
        goal_states = ['PENDING', 'ACTIVE', 'PREEMPTED',   
                       'SUCCEEDED', 'ABORTED', 'REJECTED',  
                       'PREEMPTING', 'RECALLING', 'RECALLED',  
                       'LOST']  
        # 订阅 /amcl_pose 以获取机器人实时位置（用于计算路径距离、写入文件等）
        self.feedback_sub = rospy.Subscriber("/amcl_pose", PoseWithCovarianceStamped, pos_prt_cb, queue_size=1)
        # 发布语音内容到 /robot/voice。
        self.broadcast_pub=rospy.Publisher("/robot/voice",String,queue_size=10)

        # 使用字典 locations 定义 3 个目标导航点。
        locations = dict()  



        locations['1'] = Pose(Point(3.051, 5.229, 0.000), Quaternion(0.000, 0.000, -0.001, 1.000))
        locations['2'] = Pose(Point(3.050, 1.027, 0.000),  Quaternion(0.000, 0.000, -0.000, 1.000))  
        locations['3'] = Pose(Point(0.015, 0.002, 0.000), Quaternion(0.000, 0.000, 0.004, 1.000))  
  
        
        
        broadcast_content = dict()
        init_broad = dict()

        # 停留时间，用于播报语音
        broadcast_time = dict()  

        broadcast_time['1'] = 1
        broadcast_time['2'] = 1
        broadcast_time['3'] = 1
        
        # 控制机器人底盘（cmd_vel）。
        # 使用 actionlib 客户端连接 move_base。

        # 发布控制机器人的消息  
        self.cmd_vel_pub = rospy.Publisher('cmd_vel', Twist, queue_size=5)  

        # 订阅move_base服务器的消息  
        self.move_base = actionlib.SimpleActionClient("move_base", MoveBaseAction)  

        rospy.loginfo("Waiting for move_base action server...")  

        # 60s等待时间限制  
        self.move_base.wait_for_server(rospy.Duration(60))  
        rospy.loginfo("Connected to move base server")  
  
        # 保存机器人的在rviz中的初始位置  
        initial_pose = PoseWithCovarianceStamped()  

        # 保存成功率、运行时间、和距离的变量  
        n_locations = len(locations)  
        n_goals = 0  
        n_successes = 0  
        i = 0  
        distance_traveled = 0  
        start_time = rospy.Time.now()  
        running_time = 0  
        location = ""  
        last_location = "" 


        # 确保有初始位置  
        while initial_pose.header.stamp == "":  
            rospy.sleep(2)  

        rospy.loginfo("Starting navigation test")  
        sequence = list(locations)
        # 开始主循环，随机导航  
        while not rospy.is_shutdown():  
            # 如果已经走完了所有点，再重新开始排序  
            if i == n_locations:  
                i = 0  
                # 如果最后一个点和第一个点相同，则跳过  
                if sequence[0] == last_location:  
                    i = 1  

            # 在当前的排序中获取下一个目标点  
            location = sequence[i]  

            # 跟踪行驶距离  
            # 使用更新的初始位置  
            if initial_pose.header.stamp == "":  
                distance = sqrt(pow(locations[location].position.x -   
                                    locations[last_location].position.x, 2) +  
                                pow(locations[location].position.y -   
                                    locations[last_location].position.y, 2))  
            else:  
                rospy.loginfo("Updating current pose.")  
                distance = sqrt(pow(locations[location].position.x -   
                                    initial_pose.pose.pose.position.x, 2) +  
                                pow(locations[location].position.y -   
                                    initial_pose.pose.pose.position.y, 2))  
                initial_pose.header.stamp = ""  

            # 存储上一次的位置，计算距离  
            last_location = location  

            # 计数器加1  
            i += 1  
            n_goals += 1  

            # 设定下一个目标点  
            self.goal = MoveBaseGoal()  
            self.goal.target_pose.pose = locations[location]  
            self.goal.target_pose.header.frame_id = 'map'  
            self.goal.target_pose.header.stamp = rospy.Time.now()  

            # 让用户知道下一个位置  
            rospy.loginfo("Going to: " + str(location))  

            # 向下一个位置进发  
            self.move_base.send_goal(self.goal)  

            # 五分钟时间限制  
            finished_within_time = self.move_base.wait_for_result(rospy.Duration(300))   

            # 查看是否成功到达  
            if not finished_within_time:  
                self.move_base.cancel_goal()  
                rospy.loginfo("Timed out achieving goal")  
            else:  
                state = self.move_base.get_state()  
                if state == GoalStatus.SUCCEEDED:  
                    rospy.loginfo("Goal succeeded!")  
                    n_successes += 1  
                    distance_traveled += distance  
                    rospy.loginfo("State:" + str(state))
                    with open("/home/hnu/point.txt","a") as file:
                        file.write(str(pose_x)+"\t"+str(pose_y)+"\n")

                    #播报文字
                    #self.broadcast_pub.publish(broadcast_content[location])
                    # print(self.move_base.action_client.ActionFeedback)
                    time.sleep(broadcast_time[location])
                    
                else:  
                  rospy.loginfo("Goal failed with error code: " + str(goal_states[state]))  

            # 运行所用时间  
            running_time = rospy.Time.now() - start_time  
            running_time = running_time.secs / 60.0  

            # 输出本次导航的所有信息  
            rospy.loginfo("Success so far: " + str(n_successes) + "/" +   
                          str(n_goals) + " = " +   
                          str(100 * n_successes/n_goals) + "%")  

            rospy.loginfo("Running time: " + str(trunc(running_time, 1)) +   
                          " min Distance: " + str(trunc(distance_traveled, 1)) + " m")  

            rospy.sleep(self.rest_time)  

    def update_initial_pose(self, initial_pose):  
        self.initial_pose = initial_pose  

    def shutdown(self):  
        rospy.loginfo("Stopping the robot...")  
        self.move_base.cancel_goal()  
        rospy.sleep(2)  
        self.cmd_vel_pub.publish(Twist())  
        rospy.sleep(1)  


# 回调函数：接收当前机器人位姿并更新 pose_x 与 pose_y。
def pos_prt_cb(pose):
    global pose_x, pose_y 
    pose_x = pose.pose.pose.position.x
    pose_y = pose.pose.pose.position.y
# 保留小数位函数 用于保留 f 的 n 位小数。
def trunc(f, n):  
    slen = len('%.*f' % (n, f))  

    return float(str(f)[:slen])  

if __name__ == '__main__':  
    try:  
        NavTest()  
        rospy.spin()  

    except rospy.ROSInterruptException:  
        rospy.loginfo("Exploring SLAM finished.")
