#!/bin/bash

lc=1
while [ $lc -le 6 ]
do
  now --scope=testing-internal --force &
  lc=$(( $lc + 1 ))
done
