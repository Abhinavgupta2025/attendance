#!/usr/bin/env bash

src_file="raw.csv"                               
backup_dir="/home/attendance/backup"              
date_tag=$(date +"%Y-%m-%d_%H-%M-%S")               
dest_file="${backup_dir}/raw_${date_tag}.csv"       

mkdir -p "$backup_dir"                             

cp "$src_file" "$dest_file"                      
echo "Backup created: $dest_file"

