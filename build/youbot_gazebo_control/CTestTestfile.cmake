# CMake generated Testfile for 
# Source directory: /home/abdel/arena_ws/src/arena/utils/3rd-party-robot-packages/youbot/youbot_simulation/youbot_gazebo_control
# Build directory: /home/abdel/arena_ws/build/youbot_gazebo_control
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(_ctest_youbot_gazebo_control_roslaunch-check_launch "/home/abdel/arena_ws/build/youbot_gazebo_control/catkin_generated/env_cached.sh" "/home/abdel/.cache/pypoetry/virtualenvs/arena-rosnav-4sGAg00Q-py3.8/bin/python3" "/opt/ros/noetic/share/catkin/cmake/test/run_tests.py" "/home/abdel/arena_ws/build/youbot_gazebo_control/test_results/youbot_gazebo_control/roslaunch-check_launch.xml" "--return-code" "/usr/bin/cmake -E make_directory /home/abdel/arena_ws/build/youbot_gazebo_control/test_results/youbot_gazebo_control" "/opt/ros/noetic/share/roslaunch/cmake/../scripts/roslaunch-check -o \"/home/abdel/arena_ws/build/youbot_gazebo_control/test_results/youbot_gazebo_control/roslaunch-check_launch.xml\" \"/home/abdel/arena_ws/src/arena/utils/3rd-party-robot-packages/youbot/youbot_simulation/youbot_gazebo_control/launch\" ")
set_tests_properties(_ctest_youbot_gazebo_control_roslaunch-check_launch PROPERTIES  _BACKTRACE_TRIPLES "/opt/ros/noetic/share/catkin/cmake/test/tests.cmake;160;add_test;/opt/ros/noetic/share/roslaunch/cmake/roslaunch-extras.cmake;66;catkin_run_tests_target;/home/abdel/arena_ws/src/arena/utils/3rd-party-robot-packages/youbot/youbot_simulation/youbot_gazebo_control/CMakeLists.txt;47;roslaunch_add_file_check;/home/abdel/arena_ws/src/arena/utils/3rd-party-robot-packages/youbot/youbot_simulation/youbot_gazebo_control/CMakeLists.txt;0;")
subdirs("gtest")
