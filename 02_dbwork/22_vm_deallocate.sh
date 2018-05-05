#!/usr/bin/env bash
. 00_common.sh
$AZ vm deallocate -g dbwork-rg -n dbwork --no-wait

