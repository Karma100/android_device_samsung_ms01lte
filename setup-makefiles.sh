#!/bin/sh

set -e

export VENDOR=samsung
export DEVICE=ms01lte
./../../$VENDOR/ms01-common/setup-makefiles.sh $@
