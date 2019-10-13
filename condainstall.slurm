#!/bin/bash

#SBATCH -J conda_create_environment
#SBATCH --gres=gpu:1
#SBATCH -p quinde-G9-2680
#SBATCH -w apollo-3

hostname
conda create -n hpc_tf
conda activate hpc_tf
conda install -c anaconda tensorflow-gpu -y
echo "tensorflow installed in hpc_tf"
