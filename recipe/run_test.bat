@echo on

%PYTHON% -m pytest -s -vvvv tests\
if errorlevel 1 exit 1
