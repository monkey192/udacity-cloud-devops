#!/bin/sh
aws cloudformation deploy \
    --capabilities CAPABILITY_NAMED_IAM \
    --stack-name udacity-devops-app \
    --template-file udagram.yml  \
    --parameter-overrides file://udagram-parameters.json