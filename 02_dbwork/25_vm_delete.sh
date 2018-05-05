#!/usr/bin/env bash
. 00_common.sh
$AZ vm delete -g dbwork-rg -n dbwork -y

