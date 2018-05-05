#!/usr/bin/env bash
. 00_common.sh
$AZ network public-ip create -g dbwork-rg -n dbwork-public-ip

