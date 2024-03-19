#!/usr/bin/env bash
# Script that tests if ./hello.sh outputs "This is a test"

out=$(bash ./hello.sh)

if [ "${out}" == "This is a test" ]; then
    echo "==> Test passed."
    exit 0
else
    echo "==> Test failed."
    exit 1
fi