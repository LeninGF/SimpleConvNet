#!/bin/bash

#SBATCH -J convnet
#SBATCH -n 16
#SBATCH -w quinde-1-10
#SBATCH -p quinde-G7-X5670 

conda activate tf_cpu

hostname

python convnet.py



echo "Finished"


