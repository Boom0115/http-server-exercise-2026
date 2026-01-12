#!/bin/bash

echo "ファイル" $2 "の最後の" $1 "行を表示する"
tail -n$1 $2
