#!/usr/bin/env bash
. 00_common.sh
$AZ network nsg create -g dbwork-rg -n dbwork-nsg

