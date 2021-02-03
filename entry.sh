#!/bin/sh

sslh -f -u root --listen $LISTEN_IP:$LISTEN_PORT \
   --ssh $SSH_HOST:$SSH_PORT \
   $@