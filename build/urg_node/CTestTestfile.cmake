# CMake generated Testfile for 
# Source directory: /home/parallels/Robot-Explorer/src/urg_node
# Build directory: /home/parallels/Robot-Explorer/build/urg_node
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(_ctest_urg_node_roslint_package "/home/parallels/Robot-Explorer/build/catkin_generated/env_cached.sh" "/usr/bin/python" "/opt/ros/kinetic/share/catkin/cmake/test/run_tests.py" "/home/parallels/Robot-Explorer/build/test_results/urg_node/roslint-urg_node.xml" "--working-dir" "/home/parallels/Robot-Explorer/build/urg_node" "--return-code" "/opt/ros/kinetic/share/roslint/cmake/../../../lib/roslint/test_wrapper /home/parallels/Robot-Explorer/build/test_results/urg_node/roslint-urg_node.xml make roslint_urg_node")
add_test(_ctest_urg_node_roslaunch-check_launch_urg_lidar.launch "/home/parallels/Robot-Explorer/build/catkin_generated/env_cached.sh" "/usr/bin/python" "/opt/ros/kinetic/share/catkin/cmake/test/run_tests.py" "/home/parallels/Robot-Explorer/build/test_results/urg_node/roslaunch-check_launch_urg_lidar.launch.xml" "--return-code" "/usr/bin/cmake -E make_directory /home/parallels/Robot-Explorer/build/test_results/urg_node" "/opt/ros/kinetic/share/roslaunch/cmake/../scripts/roslaunch-check -o '/home/parallels/Robot-Explorer/build/test_results/urg_node/roslaunch-check_launch_urg_lidar.launch.xml' '/home/parallels/Robot-Explorer/src/urg_node/launch/urg_lidar.launch' ")
