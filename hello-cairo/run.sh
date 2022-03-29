#!/bin/bash

cairo-compile array_sum.cairo --output array_sum_compiled.json

cairo-run --program=array_sum_compiled.json --print_output --layout=small
