#!/bin/bash

#ssh_tunnel_bb.sh activemq-2.it 8161

HOST=$1
LOCAL_PORT=$2
REMOTE_PORT=$3


echo ssh -i /Users/zundradaniel/.ssh/zundra_rsa -A -L $LOCAL_PORT:localhost:$LOCAL_PORT zundra@gateway.bluebox.com -t ssh -v -L $LOCAL_PORT:localhost:$REMOTE_PORT zundra@$HOST
ssh -i /Users/zundradaniel/.ssh/zundra_rsa -A -L $LOCAL_PORT:localhost:$LOCAL_PORT zundra@gateway.bluebox.com -t ssh -v -L $LOCAL_PORT:localhost:$REMOTE_PORT zundra@$HOST
