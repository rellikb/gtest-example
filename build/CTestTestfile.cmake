# CMake generated Testfile for 
# Source directory: /home/sbhagwath/sunilws/gtest-example
# Build directory: /home/sbhagwath/sunilws/gtest-example/build
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(LibMock "/home/sbhagwath/sunilws/gtest-example/build/LibMock")
add_test(sample_test "/home/sbhagwath/sunilws/gtest-example/build/sample_test")
subdirs("Cutie/googletest")
subdirs("Cutie/subhook")
