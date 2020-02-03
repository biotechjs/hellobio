#!/usr/bin/env bash

echo 'before sleep' > tmp

sleep 60

echo 'after sleep' >> tmp

cat tmp

aws s3 cp --recursive ${PWD} $1
