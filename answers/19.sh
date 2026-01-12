#!/bin/bash

echo "ファイル" $1 "の３列目の数値を降順に並べて出力する"
cat $1 | sort -r -n -k 3

echo "３列目の降順に出力終了"
