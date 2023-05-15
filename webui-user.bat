@echo off

set PYTHON=
set GIT=
set VENV_DIR=
set COMMANDLINE_ARGS=--skip-torch-cuda-test --no-half --use-cpu all --gradio-img2img-tool color-sketch

call webui.bat
