#!/bin/bash

src_dir="<SourcePath>"
tgt_dir="<DestinationPath>"

current_timestamp=$(date "+%Y-%m-%d-%H-%M-%S")
#backup_folder=$tgt_dir/$current_timestamp.tgz

echo "Taking Backup"
tar czf $tgt_dir/$current_timestamp.tgz -C $src_dir .
echo "Successfully taken backup"