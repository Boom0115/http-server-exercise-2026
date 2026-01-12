#!/bin/bash

echo "ファイル" $1 "の先頭１０行分のtabを空白に変換する"

head -n 10 $1 | sed 's/\t/ /g'
