/* 
    静态坐标变换发布方:
        发布关于 laser 坐标系的位置信息 

    实现流程:
        1.包含头文件
        2.初始化 ROS 节点
        3.创建静态坐标转换广播器
        4.创建坐标系信息
        5.广播器发布坐标系信息
        6.spin()
*/


// 1.包含头文件
#include "ros/ros.h"
#include "tf2_ros/static_transform_broadcaster.h"
#include "geometry_msgs/TransformStamped.h"
#include "tf2/LinearMath/Quaternion.h"

int main(int argc, char *argv[])
{
    setlocale(LC_ALL,"");
    // 2.初始化 ROS 节点
    ros::init(argc,argv,"base_to_laser_tf_publisher");
    ros::NodeHandle nh;

    // 3.创建静态坐标转换广播器
    tf2_ros::StaticTransformBroadcaster static_broadcaster;

    // 4.创建坐标系信息
    geometry_msgs::TransformStamped base_link2laser;
    base_link2laser.header.stamp = ros::Time::now();
    base_link2laser.header.frame_id = "base_link";
    //----设置子级坐标系
    base_link2laser.child_frame_id = "laser";

    //----设置子级相对于父级的偏移量
    base_link2laser.transform.translation.x = 0.319;
    base_link2laser.transform.translation.y = 0.0;
    base_link2laser.transform.translation.z = 0.2;

    //----设置四元数:将 欧拉角数据转换成四元数
    tf2::Quaternion qtn;
    qtn.setRPY(0,0,0);
    base_link2laser.transform.rotation.x = qtn.getX();
    base_link2laser.transform.rotation.y = qtn.getY();
    base_link2laser.transform.rotation.z = qtn.getZ();
    base_link2laser.transform.rotation.w = qtn.getW();
    // 5.广播器发布坐标系信息
    static_broadcaster.sendTransform(base_link2laser);
    ros::spin();
    return 0;
}