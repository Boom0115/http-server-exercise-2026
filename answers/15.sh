#!/bin/bash

echo "ファイル" $1 "を分割する"

lines=$(cat $1 |wc -l | awk '$0=$0/10')
echo "ファイル" $1 "を" $lines "行ごとに分割する"
split -l $lines -d $1 split_

