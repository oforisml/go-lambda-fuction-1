#!/bin/bash
aws lambda create-function --function-name go-lambda-function-1 --zip-file fileb://function.zip --handler main --runtime go1.x --role arn:aws:iam::469723000840:role/lambda-ex