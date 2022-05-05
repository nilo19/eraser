#!/bin/bash

crictl rmi ea335eea17ab9

if [ $? -ne 0 ]; then
  echo "failed to remove image ea335eea17ab9"
else
  echo "succeeded"
fi
