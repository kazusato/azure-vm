#!/usr/bin/env bash
. 00_common.sh
$AZ vm start -g dee-rg -n dmanager --no-wait

