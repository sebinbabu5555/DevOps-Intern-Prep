#!/bin/bash

set -x

name="DevOps learner"
echo "Hello, $name"

ls Scripts/hello.sh
echo "Exit status: $?"


ls filels file-that-does-not-exist
echo "Exit status: $?"
