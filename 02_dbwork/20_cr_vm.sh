#!/usr/bin/env bash
. 00_common.sh
$AZ vm create -g dbwork-rg \
  -n dbwork \
  --nics dbwork-nic \
  --image Oracle:Oracle-Database-Ee:12.1.0.2:latest \
  --size Standard_DS2_v2 \
  --ssh-key-value  /d/work/00common/ssh/oats-servers-public-key.ppk \
  --admin-username nuladmin \
  --storage-sku Standard_LRS
