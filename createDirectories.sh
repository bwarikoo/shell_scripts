#!/bin/bash

dir_name=$1
start_dir=$2
end_dir=$3

echo "Creating directories"

eval mkdir $dir_name{$start_dir..$end_dir}

echo "Directories created successfully"
