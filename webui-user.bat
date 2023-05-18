@echo off

set PYTHON=
set GIT=
set VENV_DIR=
set COMMANDLINE_ARGS=--skip-torch-cuda-test --no-half --use-cpu all --gradio-img2img-tool color-sketch --ngrok 2PbEKINEPUGXB5MOSOvFiwaakeH_3TRPa8BBwrPS1Qu3fyhz --gradio-auth a:a

call webui.bat
