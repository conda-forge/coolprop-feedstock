cd wrappers\Python
"%PYTHON%" setup.py install cmake=nmake,%ARCH%
IF %ERRORLEVEL% NEQ 0 EXIT /B %ERRORLEVEL%
