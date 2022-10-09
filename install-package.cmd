@echo off
set PYTHON_DIR=%USERPROFILE%\Downloads\python-3.10.7-amd64\
set PATH=%PYTHON_DIR%;%PYTHON_DIR%Script

python -m pip install --upgrade pip
pip install -r requirements.txt

pause