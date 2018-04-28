#!/usr/bin/env bash
. 00_common.sh
$AZ network nic create -g dee-rg \
  -n dworker1-nic \
  --vnet-name dee-vnet \
  --subnet dee-subnet \
  --network-security-group dee-nsg

