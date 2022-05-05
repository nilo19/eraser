#!/bin/bash

crictl rmi a7d07d59bf9e7

if [ $? -ne 0 ]; then
  echo "failed to remove image a7d07d59bf9e7"
else
  echo "succeeded"
fi
