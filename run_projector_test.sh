#!/bin/bash
network_path=/srv/data/mcw_research/stylegan2/networks/network-snapshot-016015.pkl

python run_projector.py project-generated-images --network=$network_path --seeds=0,1,5
