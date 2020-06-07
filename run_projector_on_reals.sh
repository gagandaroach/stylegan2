#!/bin/bash
network_path=/srv/data/mcw_research/stylegan/full_train_cleaned/network-final.pkl
datasets_dir=/srv/data/mcw_research/tiles/tfrecords/
dataset=0.5x_cleaned
image_count=3 #default=3
snapshot_count=10 #default=5
#init_learning_rate=0.2
python run_projector.py project-real-images --network=$network_path --dataset=$dataset --data-dir=$datasets_dir --num-images=$image_count --num-snapshots=$snapshot_count
