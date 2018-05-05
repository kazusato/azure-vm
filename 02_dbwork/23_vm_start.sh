#!/usr/bin/env bash
. 00_common.sh
$AZ vm start -g dbwork-rg -n dbwork --no-wait

