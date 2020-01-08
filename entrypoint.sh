#!/bin/sh

set -e

DATE_FORMAT=$1
timestamp=`date +${DATE_FORMAT}`

echo ::set-output name=timestamp::$timestamp