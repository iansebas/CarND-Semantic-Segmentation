#!/bin/bash
current_dir='pwd'
mkdir -p ${current_dir}\/runs/model && mkdir -p ${current_dir}\data/data_road
cd ${current_dir}\/data/data_road && wget https://s3.eu-central-1.amazonaws.com/avg-kitti/data_road.zip && unzip data_road.zip