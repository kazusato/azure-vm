#!/usr/bin/env bash
. 00_common.sh
$AZ network public-ip create -g dee-rg -n dmanager-public-ip

