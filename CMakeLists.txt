cmake_minimum_required(VERSION 2.8)
project(std_msgs)

find_package(catkin REQUIRED COMPONENTS genmsg)

catkin_stack()
catkin_project(std_msgs
  INCLUDE_DIRS include)

add_message_files(
  DIRECTORY msg
  FILES
  Bool.msg
  Byte.msg
  ByteMultiArray.msg
  Char.msg
  ColorRGBA.msg
  Duration.msg
  Empty.msg
  Float32.msg
  Float32MultiArray.msg
  Float64.msg
  Float64MultiArray.msg
  Header.msg
  Int16.msg
  Int16MultiArray.msg
  Int32.msg
  Int32MultiArray.msg
  Int64.msg
  Int64MultiArray.msg
  Int8.msg
  Int8MultiArray.msg
  MultiArrayDimension.msg
  MultiArrayLayout.msg
  String.msg
  Time.msg
  UInt16.msg
  UInt16MultiArray.msg
  UInt32.msg
  UInt32MultiArray.msg
  UInt64.msg
  UInt64MultiArray.msg
  UInt8.msg
  UInt8MultiArray.msg
)

generate_messages()

install(FILES manifest.xml stack.xml
  DESTINATION share/std_msgs
)
install(FILES 
  include/std_msgs/builtin_bool.h
  include/std_msgs/builtin_double.h
  include/std_msgs/builtin_float.h
  include/std_msgs/builtin_int16.h
  include/std_msgs/builtin_int32.h
  include/std_msgs/builtin_int64.h
  include/std_msgs/builtin_int8.h
  include/std_msgs/builtin_string.h
  include/std_msgs/builtin_uint16.h
  include/std_msgs/builtin_uint32.h
  include/std_msgs/builtin_uint64.h
  include/std_msgs/builtin_uint8.h
  include/std_msgs/header_deprecated_def.h
  include/std_msgs/trait_macros.h
  DESTINATION include/std_msgs
  )
