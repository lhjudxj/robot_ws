// Generated by gencpp from file ranger_msgs/MotionState.msg
// DO NOT EDIT!


#ifndef RANGER_MSGS_MESSAGE_MOTIONSTATE_H
#define RANGER_MSGS_MESSAGE_MOTIONSTATE_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>

namespace ranger_msgs
{
template <class ContainerAllocator>
struct MotionState_
{
  typedef MotionState_<ContainerAllocator> Type;

  MotionState_()
    : header()
    , motion_mode(0)  {
    }
  MotionState_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , motion_mode(0)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef uint8_t _motion_mode_type;
  _motion_mode_type motion_mode;



// reducing the odds to have name collisions with Windows.h 
#if defined(_WIN32) && defined(MOTION_MODE_DUAL_ACKERMAN)
  #undef MOTION_MODE_DUAL_ACKERMAN
#endif
#if defined(_WIN32) && defined(MOTION_MODE_PARALLEL)
  #undef MOTION_MODE_PARALLEL
#endif
#if defined(_WIN32) && defined(MOTION_MODE_SPINNING)
  #undef MOTION_MODE_SPINNING
#endif
#if defined(_WIN32) && defined(MOTION_MODE_PARKING)
  #undef MOTION_MODE_PARKING
#endif
#if defined(_WIN32) && defined(MOTION_MODE_SIDE_SLIP)
  #undef MOTION_MODE_SIDE_SLIP
#endif

  enum {
    MOTION_MODE_DUAL_ACKERMAN = 0u,
    MOTION_MODE_PARALLEL = 1u,
    MOTION_MODE_SPINNING = 2u,
    MOTION_MODE_PARKING = 3u,
    MOTION_MODE_SIDE_SLIP = 4u,
  };


  typedef boost::shared_ptr< ::ranger_msgs::MotionState_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::ranger_msgs::MotionState_<ContainerAllocator> const> ConstPtr;

}; // struct MotionState_

typedef ::ranger_msgs::MotionState_<std::allocator<void> > MotionState;

typedef boost::shared_ptr< ::ranger_msgs::MotionState > MotionStatePtr;
typedef boost::shared_ptr< ::ranger_msgs::MotionState const> MotionStateConstPtr;

// constants requiring out of line definition

   

   

   

   

   



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::ranger_msgs::MotionState_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::ranger_msgs::MotionState_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::ranger_msgs::MotionState_<ContainerAllocator1> & lhs, const ::ranger_msgs::MotionState_<ContainerAllocator2> & rhs)
{
  return lhs.header == rhs.header &&
    lhs.motion_mode == rhs.motion_mode;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::ranger_msgs::MotionState_<ContainerAllocator1> & lhs, const ::ranger_msgs::MotionState_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace ranger_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::ranger_msgs::MotionState_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::ranger_msgs::MotionState_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::ranger_msgs::MotionState_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::ranger_msgs::MotionState_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::ranger_msgs::MotionState_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::ranger_msgs::MotionState_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::ranger_msgs::MotionState_<ContainerAllocator> >
{
  static const char* value()
  {
    return "1fc2b03fb685c2feebefb404af412928";
  }

  static const char* value(const ::ranger_msgs::MotionState_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x1fc2b03fb685c2feULL;
  static const uint64_t static_value2 = 0xebefb404af412928ULL;
};

template<class ContainerAllocator>
struct DataType< ::ranger_msgs::MotionState_<ContainerAllocator> >
{
  static const char* value()
  {
    return "ranger_msgs/MotionState";
  }

  static const char* value(const ::ranger_msgs::MotionState_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::ranger_msgs::MotionState_<ContainerAllocator> >
{
  static const char* value()
  {
    return "uint8 MOTION_MODE_DUAL_ACKERMAN = 0\n"
"uint8 MOTION_MODE_PARALLEL = 1\n"
"uint8 MOTION_MODE_SPINNING = 2\n"
"uint8 MOTION_MODE_PARKING = 3\n"
"uint8 MOTION_MODE_SIDE_SLIP = 4\n"
"\n"
"########################################\n"
"\n"
"Header header\n"
"\n"
"# motion state\n"
"uint8 motion_mode\n"
"\n"
"\n"
"\n"
"================================================================================\n"
"MSG: std_msgs/Header\n"
"# Standard metadata for higher-level stamped data types.\n"
"# This is generally used to communicate timestamped data \n"
"# in a particular coordinate frame.\n"
"# \n"
"# sequence ID: consecutively increasing ID \n"
"uint32 seq\n"
"#Two-integer timestamp that is expressed as:\n"
"# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')\n"
"# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')\n"
"# time-handling sugar is provided by the client library\n"
"time stamp\n"
"#Frame this data is associated with\n"
"string frame_id\n"
;
  }

  static const char* value(const ::ranger_msgs::MotionState_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::ranger_msgs::MotionState_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.motion_mode);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct MotionState_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::ranger_msgs::MotionState_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::ranger_msgs::MotionState_<ContainerAllocator>& v)
  {
    if (false || !indent.empty())
      s << std::endl;
    s << indent << "header: ";
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    if (true || !indent.empty())
      s << std::endl;
    s << indent << "motion_mode: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.motion_mode);
  }
};

} // namespace message_operations
} // namespace ros

#endif // RANGER_MSGS_MESSAGE_MOTIONSTATE_H
