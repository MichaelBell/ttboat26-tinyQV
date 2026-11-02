#!/bin/bash

export PYTHONPATH=$(pwd)
rm -rf runs/wokwi
mkdir -p runs/wokwi
librelane --pdk-root $PDK_ROOT --pdk $PDK --run-tag wokwi --force-run-dir runs/wokwi src/config_merged.json
