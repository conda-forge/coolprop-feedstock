set CMAKE_GENERATOR=Ninja
set CMAKE_GENERATOR_PLATFORM=
set CMAKE_GENERATOR_TOOLSET=
"%PYTHON%" -m pip install -vv --no-build-isolation --no-deps --ignore-installed . --config-settings=build.tool-args="-j%CPU_COUNT%"
IF %ERRORLEVEL% NEQ 0 EXIT /B %ERRORLEVEL%
