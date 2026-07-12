#!/usr/bin/env bash
set -e

docker run --rm -v "$(pwd)":/workspace -v "$(pwd)/.retype":/out builder:latest
