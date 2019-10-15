#!/bin/bash

#SBATCH -J mnist_gpu
#SBATCH --gres=gpu:1
#SBATCH -p quinde-G9-2680
#SBATCH -w apollo-3
#SBATCH --qos=extended

hostname
conda activate tf_gpu_cuda_10.0
echo "conda gpu enabled"
python convnet.py
echo "done"