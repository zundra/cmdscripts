#!/bin/bash

REMOTE_HOST=$1
REMOTE_FILE=$2

scp -r -o ProxyCommand="ssh -i ~/.ssh/zundra_rsa zundra@gateway.bluebox.com nc $REMOTE_HOST 22" zundra@REMOTE_HOST:/home/zundra/$REMOTE_FILE .
