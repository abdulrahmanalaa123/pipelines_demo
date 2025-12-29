#!/bin/bash

set -o nounset

# lint stage s if it exits with 0
if [ npx lint-staged ];
then
    # run tests if it exists but none exists
    # Create a docker file and build a docker image
    # docker run with docker compose
fi
