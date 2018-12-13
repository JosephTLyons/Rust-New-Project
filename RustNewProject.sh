#!/bin/bash

printf "Rust project name: \n"
read projectName
cargo new $projectName
cd $projectName
atom .
