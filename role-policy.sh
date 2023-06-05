#!/bin/bash

#### CREATING THE ROLE
aws iam create-role --role-name lambda-ex --assume-role-policy-document file://trust-policy.json

#### ATTACHING THE POLICY
aws iam attach-role-policy --role-name lambda-ex --policy-arn arn:aws:iam::aws:policy/service-role/AWSLambdaBasicExecutionRole