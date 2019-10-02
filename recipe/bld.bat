tree .
cd wrappers\Python
"%PYTHON%" setup.py install cmake=default,64
IF %ERRORLEVEL% NEQ 0 EXIT /B %ERRORLEVEL%
