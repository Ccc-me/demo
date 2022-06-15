#!/bin/bash
set -ex
cd `dirname $0`

if [ -d "output" ]; then
    exec ./output/main
else
    exec ./main
fi