#!/usr/bin/env bash
set -e
TOP="$(git rev-parse --show-toplevel)"

cd $TOP

mvn clean install test | tee build.out 
