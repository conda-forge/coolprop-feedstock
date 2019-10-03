REG QUERY HKLM\SOFTWARE\Microsoft\MSBuild\ToolsVersions\4.0 /v VCTargetsPath
REG QUERY HKLM\SOFTWARE\Wow6432Node\Microsoft\MSBuild\ToolsVersions\4.0 /v VCTargetsPath
cd wrappers\Python
"%PYTHON%" setup.py install cmake=vc%VS_MAJOR%,%ARCH%
IF %ERRORLEVEL% NEQ 0 EXIT /B %ERRORLEVEL%
