#!/bin/bash

check() {
echo "printing the current working directory listing with function"
echo "current working directory is $(pwd)"
echo "The listing as below"
ls -lrt
}
check
