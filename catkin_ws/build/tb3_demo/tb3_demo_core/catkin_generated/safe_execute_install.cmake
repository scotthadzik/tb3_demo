execute_process(COMMAND "/home/scott/tb3_demo/catkin_ws/build/tb3_demo/tb3_demo_core/catkin_generated/python_distutils_install.sh" RESULT_VARIABLE res)

if(NOT res EQUAL 0)
  message(FATAL_ERROR "execute_process(/home/scott/tb3_demo/catkin_ws/build/tb3_demo/tb3_demo_core/catkin_generated/python_distutils_install.sh) returned error code ")
endif()
