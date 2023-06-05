#!/bin/bash
GOOS=linux go build -o main main.g #having to specify at compile time to specify that the target runner will be a linux based machine.