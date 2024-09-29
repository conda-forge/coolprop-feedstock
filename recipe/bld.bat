cd wrappers\Python
"%PYTHON%" -m pip install -vv --no-deps --ignore-installed .
IF %ERRORLEVEL% NEQ 0 EXIT /B %ERRORLEVEL%
