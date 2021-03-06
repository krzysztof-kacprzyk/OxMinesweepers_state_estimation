# CMake generated Testfile for 
# Source directory: /home/kk9/mine_sweepers/tutorial/simulation_ws/src/jackal_simulator/jackal_gazebo
# Build directory: /home/kk9/mine_sweepers/tutorial/simulation_ws/build/jackal_gazebo
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(_ctest_jackal_gazebo_roslaunch-check_launch_jackal_world.launch "/home/kk9/mine_sweepers/tutorial/simulation_ws/build/jackal_gazebo/catkin_generated/env_cached.sh" "/usr/bin/python2" "/opt/ros/melodic/share/catkin/cmake/test/run_tests.py" "/home/kk9/mine_sweepers/tutorial/simulation_ws/build/jackal_gazebo/test_results/jackal_gazebo/roslaunch-check_launch_jackal_world.launch.xml" "--return-code" "/usr/bin/cmake -E make_directory /home/kk9/mine_sweepers/tutorial/simulation_ws/build/jackal_gazebo/test_results/jackal_gazebo" "/opt/ros/melodic/share/roslaunch/cmake/../scripts/roslaunch-check -o \"/home/kk9/mine_sweepers/tutorial/simulation_ws/build/jackal_gazebo/test_results/jackal_gazebo/roslaunch-check_launch_jackal_world.launch.xml\" \"/home/kk9/mine_sweepers/tutorial/simulation_ws/src/jackal_simulator/jackal_gazebo/launch/jackal_world.launch\" ")
subdirs("gtest")
