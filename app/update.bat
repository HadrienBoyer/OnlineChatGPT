@echo off

set VENV_DIR=venv
start cmd /k "git pull && %~dp0%VENV_DIR%\Scripts\activate.bat && python -m pip install -r requirements.txt && streamlit run streamlit_app.py"