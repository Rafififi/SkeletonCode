#!/usr/bin/env bash

script_directory=$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )
current_directory=$(pwd)
read wanted_file_name

if [[ $wanted_file_name == *.c ]]
then
    cp $script_directory/Skeleton.c $current_directory
    mv Skeleton.c $wanted_file_name
elif [[ $wanted_file_name == *.cpp ]]
then
    cp $script_directory/Skeleton.cpp $current_directory
    mv Skeleton.cpp $wanted_file_name
elif [[ $wanted_file_name == *.rs ]]
then
    cp $script_directory/Skeleton.rs $current_directory
    mv Skeleton.rs $wanted_file_name
else
    echo "File type not supported use README.md to add support" 
fi

