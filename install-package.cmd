@echo off
set PYTHON_DIR=%USERPROFILE%\Downloads\python-3.7.9-amd64\
set PATH=%PYTHON_DIR%;%PYTHON_DIR%Scripts

python -m pip install --upgrade pip
python -m pip install -r requirements.txt
pause