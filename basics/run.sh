#!/bin/bash

FILE_NAME=test.cairo
COMPILED_NAME=test_compiled.json

cairo-compile $FILE_NAME --output $COMPILED_NAME

cairo-run --program=$COMPILED_NAME --print_output --print_info --relocate_prints
