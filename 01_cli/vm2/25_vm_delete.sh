#!/usr/bin/env bash
. 00_common.sh
$AZ vm delete -g dee-rg -n dworker1 -y

