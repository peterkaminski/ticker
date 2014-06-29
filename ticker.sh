#!/bin/bash

# place me in /usr/local/bin/
# infinite loop, pinging an HTTP server
# in a real application, you'd probably use cURL to POST something interesting to the remote server

while :
do
  curl -s --head -o /dev/null URL_OF_YOUR_HTTP_SERVER_HERE
  sleep 5
done
