#!/usr/bin/env bash
. 00_common.sh
$AZ network vnet create -g dee-rg -n dee-vnet --subnet-name dee-subnet

