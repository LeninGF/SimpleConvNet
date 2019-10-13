#!/bin/bash

#SBATCH -J printgpudriver
#SBATCH --gres=gpu:1
#SBATCH -p quinde-G9-2680
#SBATCH -w apollo-3

hostname
nvidia-smi
x ="$(nvidia-smi)"
echo "sleeping 30"
python convnet.py
sleep 600
echo "${x}"
echo "done"
