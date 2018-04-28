#!/usr/bin/env bash
. 00_common.sh
$AZ vm create -g dee-rg \
  -n dworker2 \
  --nics dworker2-nic \
  --image OpenLogic:CentOS:7.4:7.4.20180410 \
  --ssh-key-value  /d/work/00common/ssh/oats-servers-public-key.ppk \
  --admin-username nuladmin \
  --storage-sku Standard_LRS
