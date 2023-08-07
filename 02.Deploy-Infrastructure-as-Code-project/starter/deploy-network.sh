#!/bin/sh
aws cloudformation deploy \
    --stack-name udacity-devops-network \
    --template-file network.yml  \
    --parameter-overrides file://network-parameters.json