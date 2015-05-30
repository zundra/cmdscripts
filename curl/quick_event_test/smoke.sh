#!/bin/bash

if [ "$2" = "--secure" ]; then
	echo "CONNECTING USING SSL"
	curl --verbose -H 'Content-Type: application/json' -H 'Accept: application/json' -X POST https://$1/api/v1/event.json -d @aidi.json
else
	echo "CONNECTING USING NON-SSL"
	curl -H 'Content-Type: application/json' -H 'Accept: application/json' -X POST http://$1/api/v1/event.json -d @aidi.json
fi

