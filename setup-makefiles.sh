#!/bin/sh

set -e

export VENDOR=lge
export DEVICE=l01f
./../../$VENDOR/g2-common/setup-makefiles.sh $@
