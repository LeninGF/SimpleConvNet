#!/bin/bash
conda activate tf_cpu
echo "conda gpu enable"
nvidia-smi
video_card = nvidia-smi
echo "$video_card"
python convnet.py

echo "Finished"


