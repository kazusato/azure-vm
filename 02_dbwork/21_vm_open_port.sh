#!/usr/bin/env bash
. 00_common.sh
$AZ vm open-port --port 22 -g dbwork-rg -n dbwork

