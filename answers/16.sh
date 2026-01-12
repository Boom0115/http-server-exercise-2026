#!/bin/bash

echo "ファイル" $1 "の各行をランダムに並べ替えて出力する"

cat $1 | shuf
echo "ランダム出力終了"
