#!/usr/bin/env bash
. 00_common.sh
$AZ vm deallocate -g dee-rg -n dworker1 --no-wait

