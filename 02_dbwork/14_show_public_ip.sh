#!/usr/bin/env bash
. 00_common.sh
$AZ network public-ip show -g dbwork-rg -n dbwork-public-ip 

