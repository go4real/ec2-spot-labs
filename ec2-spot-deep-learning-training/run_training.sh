#!/bin/bash
echo "Start training======"
cd /home/ubuntu/ec2-spot-labs/ec2-spot-deep-learning-training
source /home/ubuntu/anaconda3/bin/activate tensorflow_p36; /home/ubuntu/anaconda3/envs/tensorflow_p36/bin/python ec2_spot_keras_training.py