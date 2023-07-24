#!/bin/bash

# Specify the path for the source and destination folder
src_dir="<SourcePath>"
tgt_dir="<DestinationPath>"

# Declaring variables 
current_timestamp=$(date "+%Y-%m-%d-%H-%M-%S")
backup_file=$tgt_dir/$current_timestamp.tgz

# Actual Back up Operation
echo "Taking Backup"
tar czf $backup_file -C $src_dir .
echo "Successfully taken backup"
