#!/bin/bash

echo "ファイル" $1 "の一列目の文字列を出現頻度の多い順に並べて出力する"
cat $1 | cut -f 1 | sort | uniq -c |cut -f 1 | sort -r
echo "出現頻度降順に出力終了"
