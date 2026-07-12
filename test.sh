#!/usr/bin/env bash
set -e

# three scripts; this one builds and serves at once
# if you dont want to kill the server every time you can just call test_build.sh to rebuild on the fly
# or test_serve.sh for a standalone server

which docker || { echo "acquire docker please and thank you"; exit 1; }

##

mkdir -p .retype

./test_build.sh;
./test_serve.sh;


