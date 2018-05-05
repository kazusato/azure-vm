#!/usr/bin/env bash
. 00_common.sh
$AZ network vnet create -g dbwork-rg -n dbwork-vnet --subnet-name dbwork-subnet

