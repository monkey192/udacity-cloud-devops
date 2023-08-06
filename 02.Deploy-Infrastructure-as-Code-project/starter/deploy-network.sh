#!/bin/sh
aws cloudformation deploy \
    --stack-name udacity-devops-2 \
    --template-file network.yml  \
    --parameter-overrides file://network-parameters.json