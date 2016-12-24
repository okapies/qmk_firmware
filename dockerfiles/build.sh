#!/bin/bash

# This shellscript is expected to be run within docker container.
# Environment variables derived from docker container are:
#   - REPO_URL : Git repository URL of qmk_firmware.
#   - KEYMAP   : Preferred keymap.

WORK_DIR=/home/ergodox
TARGET_DIR=$WORK_DIR/qmk_firmware/keyboards/ergodox/ez
git clone $REPO_URL 
cd $TARGET_DIR
make 
cp ergodox_ez.hex /out/$KEYMAP.hex