#!/bin/bash
aws lambda invoke --function-name go-lambda-function-1 --cli-binary-format raw-in-base64-out --payload '{ "What is your name?": "Sam", "How old are you?": 29 }' output.txt

