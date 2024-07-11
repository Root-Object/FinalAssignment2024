#!/bin/bash

current_date=$(date +"%Y-%m-%d_%H-%M-%S")
log_file="./log/${current_date}.log"

mkdir -p log

log_message() {
    local message=$1
    echo "$(date +"%Y-%m-%d %H:%M:%S") - $message" >> "$log_file"
}

log_message "hello! This is bash"
