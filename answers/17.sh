#!/bin/bash

echo "ファイル" $1 "の一列目の文字列を種類ごとに表示"
cat $1 | cut -f 1 | sort | uniq
echo "１列目の種類別に出力終了"
