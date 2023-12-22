#!/bin/bash
python run_evaluation.py \
    --predictions_path "/home/ubuntu/SWE-bench/one-django.json" \
    --swe_bench_tasks "/home/ubuntu/SWE-bench/set-bench.json" \
    --log_dir "/home/ubuntu/SWE-bench/log_dir" \
    --testbed "/home/ubuntu/SWE-bench/testbed" \
    --skip_existing \
    --timeout 900 \
    --verbose
