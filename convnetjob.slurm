#!/bin/bash

#SBATCH -J convnet
#SBATCH -n 64
#SBATCH -w quinde-1-10
#SBATCH -p quinde-G7-x5678 

module load anaconda3/5.0.1-intel
conda activate tf_cpu

hostname

python convnet.py



echo "Finished"


