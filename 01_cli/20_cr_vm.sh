#!/usr/bin/env bash
. 00_common.sh
$AZ vm create -g dee-rg \
  -n dmanager \
  --nics dmanager-nic \
  --image OpenLogic:CentOS:7.4:7.4.20180410 \
  --ssh-key-value  /d/work/00common/ssh/oats-servers-public-key.ppk \
  --admin-username nuladmin
$AZ group create --name dee-rg --location japaneast
