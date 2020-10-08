#!/bin/sh
mkdir -p $HOME/.pythonvenv
python3 -m venv $HOME/.pythonvenv/computer-vision
source $HOME/.pythonvenv/computer-vision/bin/activate
export PATH="$HOME/.pythonvenv/computer-vision/bin:$PATH"
export PYTHONDONTWRITEBYTECODE=1
