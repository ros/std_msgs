Source: @(CATKIN_PACKAGE_PREFIX)std-msgs
Section: misc
Priority: extra
Maintainer: Troy Straszheim <straszheim@willowgarage.com>
Build-Depends: debhelper (>= 7), cmake, gcc, make, catkin, @(CATKIN_PACKAGE_PREFIX)genmsg, @(CATKIN_PACKAGE_PREFIX)gencpp
Homepage: <insert the upstream URL, if relevant>

Package: @(CATKIN_PACKAGE_PREFIX)std-msgs
Architecture: all
Depends: ${misc:Depends}
Description: <insert up to 60 chars description>
 <insert long description, indented with spaces>
X-ROS-Pkg-Name: std_msgs
X-ROS-Pkg-Depends: catkin, genmsg
X-ROS-System-Depends:
