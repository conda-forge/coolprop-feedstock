cd wrappers/Python
echo New cmake arguments "${CMAKE_ARGS}"
"$PYTHON" setup.py install cmake=default,$ARCH
