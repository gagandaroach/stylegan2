#!/bin/bash
#network_path=/srv/data/mcw_research/stylegan2/networks/network-snapshot-016015.pkl
network_path=/srv/data/mcw_research/stylegan/full_train_cleaned/network-final.pkl
python run_projector.py project-generated-images --network=$network_path --seeds=0,1,2,3,4,5,6,7,8,9,10,11,12,13,14
