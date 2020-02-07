#!/bin/bash
# MSOE ROSIE run StyleGAN2
# author: gagany <daroachgb@msoe.edu>

MCW_RESEARCH=/srv/data/mcw_research
TRAINING_DATA=0.5x_cleaned
DATA_DIR=$MCW_RESEARCH/tiles/tfrecords
echo $TRAINING_DATA
python run_training.py --num-gpus=8 --data-dir=$DATA_DIR --config=config-f --dataset=$TRAINING_DATA --mirror-augment=true
