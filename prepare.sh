#!/bin/bash
current_dir="/home/ubuntu/udacity/CarND-Semantic-Segmentation"
mkdir -p ${current_dir}\/runs/model && mkdir -p ${current_dir}\/data/
cd ${current_dir}\/data/ && wget https://s3.eu-central-1.amazonaws.com/avg-kitti/data_road.zip && unzip data_road.zip
