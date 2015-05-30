#!/bin/bash

echo "curl -H 'Content-Type: application/json' -H 'Accept: application/json' -X POST http://$1/api/event/authenticate -d @identity.json"
curl -H 'Content-Type: application/json' -H 'Accept: application/json' -X POST http://$1/api/event/authenticate -d @identity.json
