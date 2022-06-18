#!/bin/sh -l

chmod +x action-a/entrypoint.sh

sh -c "echo Hello world my name is $INPUT_MY_NAME"
