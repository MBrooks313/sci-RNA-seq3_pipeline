#!/bin/bash

sbatch --mem=48g --cpus-per-task=16 --time=24:00:00 --gres=lscratch:500 sci3_main.sh
