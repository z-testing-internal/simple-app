#!/bin/bash

lc=1
while [ $lc -le 10 ]
do
  now --scope=testing-internal --force &
  lc=$(( $lc + 1 ))
done
