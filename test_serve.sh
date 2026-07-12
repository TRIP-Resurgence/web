#!/usr/bin/env bash
set -e

trap 'echo "stopped."' SIGINT

[ "${PWD##*/}" != ".retype" ] && { mkdir -p .retype && cd .retype; }

which nix-shell && nix-shell -p python3 --command "python3 -m http.server" && exit 0;

python3 -m http.server;
