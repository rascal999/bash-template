#!/bin/bash

git commit -a
if [[ $? != 0 ]]; then
   exit
fi

git push
