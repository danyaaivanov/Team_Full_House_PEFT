#!/usr/bin/env bash


python dl_project_main.py \
    --task=seq_2_seq \
    --num_epochs=10 \
    --batch_size=2 \
    --max_length=128 \
    --output_file=seq_2_seq_output 



