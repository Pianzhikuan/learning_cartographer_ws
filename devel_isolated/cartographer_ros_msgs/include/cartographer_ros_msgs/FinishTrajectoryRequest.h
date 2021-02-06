// Generated by gencpp from file cartographer_ros_msgs/FinishTrajectoryRequest.msg
// DO NOT EDIT!


#ifndef CARTOGRAPHER_ROS_MSGS_MESSAGE_FINISHTRAJECTORYREQUEST_H
#define CARTOGRAPHER_ROS_MSGS_MESSAGE_FINISHTRAJECTORYREQUEST_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace cartographer_ros_msgs
{
template <class ContainerAllocator>
struct FinishTrajectoryRequest_
{
  typedef FinishTrajectoryRequest_<ContainerAllocator> Type;

  FinishTrajectoryRequest_()
    : trajectory_id(0)  {
    }
  FinishTrajectoryRequest_(const ContainerAllocator& _alloc)
    : trajectory_id(0)  {
  (void)_alloc;
    }



   typedef int32_t _trajectory_id_type;
  _trajectory_id_type trajectory_id;





  typedef boost::shared_ptr< ::cartographer_ros_msgs::FinishTrajectoryRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::cartographer_ros_msgs::FinishTrajectoryRequest_<ContainerAllocator> const> ConstPtr;

}; // struct FinishTrajectoryRequest_

typedef ::cartographer_ros_msgs::FinishTrajectoryRequest_<std::allocator<void> > FinishTrajectoryRequest;

typedef boost::shared_ptr< ::cartographer_ros_msgs::FinishTrajectoryRequest > FinishTrajectoryRequestPtr;
typedef boost::shared_ptr< ::cartographer_ros_msgs::FinishTrajectoryRequest const> FinishTrajectoryRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::cartographer_ros_msgs::FinishTrajectoryRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::cartographer_ros_msgs::FinishTrajectoryRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::cartographer_ros_msgs::FinishTrajectoryRequest_<ContainerAllocator1> & lhs, const ::cartographer_ros_msgs::FinishTrajectoryRequest_<ContainerAllocator2> & rhs)
{
  return lhs.trajectory_id == rhs.trajectory_id;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::cartographer_ros_msgs::FinishTrajectoryRequest_<ContainerAllocator1> & lhs, const ::cartographer_ros_msgs::FinishTrajectoryRequest_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace cartographer_ros_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::cartographer_ros_msgs::FinishTrajectoryRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::cartographer_ros_msgs::FinishTrajectoryRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::cartographer_ros_msgs::FinishTrajectoryRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::cartographer_ros_msgs::FinishTrajectoryRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::cartographer_ros_msgs::FinishTrajectoryRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::cartographer_ros_msgs::FinishTrajectoryRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::cartographer_ros_msgs::FinishTrajectoryRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "6e190c4be941828bcd09ea05053f4bb5";
  }

  static const char* value(const ::cartographer_ros_msgs::FinishTrajectoryRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x6e190c4be941828bULL;
  static const uint64_t static_value2 = 0xcd09ea05053f4bb5ULL;
};

template<class ContainerAllocator>
struct DataType< ::cartographer_ros_msgs::FinishTrajectoryRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "cartographer_ros_msgs/FinishTrajectoryRequest";
  }

  static const char* value(const ::cartographer_ros_msgs::FinishTrajectoryRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::cartographer_ros_msgs::FinishTrajectoryRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# Copyright 2016 The Cartographer Authors\n"
"#\n"
"# Licensed under the Apache License, Version 2.0 (the \"License\");\n"
"# you may not use this file except in compliance with the License.\n"
"# You may obtain a copy of the License at\n"
"#\n"
"#      http://www.apache.org/licenses/LICENSE-2.0\n"
"#\n"
"# Unless required by applicable law or agreed to in writing, software\n"
"# distributed under the License is distributed on an \"AS IS\" BASIS,\n"
"# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.\n"
"# See the License for the specific language governing permissions and\n"
"# limitations under the License.\n"
"\n"
"int32 trajectory_id\n"
;
  }

  static const char* value(const ::cartographer_ros_msgs::FinishTrajectoryRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::cartographer_ros_msgs::FinishTrajectoryRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.trajectory_id);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct FinishTrajectoryRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::cartographer_ros_msgs::FinishTrajectoryRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::cartographer_ros_msgs::FinishTrajectoryRequest_<ContainerAllocator>& v)
  {
    s << indent << "trajectory_id: ";
    Printer<int32_t>::stream(s, indent + "  ", v.trajectory_id);
  }
};

} // namespace message_operations
} // namespace ros

#endif // CARTOGRAPHER_ROS_MSGS_MESSAGE_FINISHTRAJECTORYREQUEST_H
