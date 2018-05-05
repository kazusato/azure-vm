#!/usr/bin/env bash
. 00_common.sh
$AZ network nic create -g dbwork-rg \
  -n dbwork-nic \
  --vnet-name dbwork-vnet \
  --subnet dbwork-subnet \
  --network-security-group dbwork-nsg \
  --public-ip-address dbwork-public-ip

