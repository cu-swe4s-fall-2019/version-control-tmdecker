#!/bin/bash

PATH=/anaconda3/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin
eval "$(conda shell.bash hook)"  # fixes potential CommandNotFoundError with conda activate
conda activate swe4s
echo this functions runs math_lib.py
echo ... running ...
python calculate.py