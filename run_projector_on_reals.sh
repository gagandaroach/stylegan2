#!/bin/bash
network_path=/srv/data/mcw_research/stylegan2/networks/network-snapshot-016015.pkl
datasets_dir=/srv/data/mcw_research/tiles/tfrecords/
dataset=0.5x_cleaned
image_count=100 #default=3
snapshot_count=100 #default=5

python run_projector.py project-real-images --network=$network_path --dataset=$dataset --data-dir=$datasets_dir --num-images=$image_count --num-snapshots=$snapshot_count
