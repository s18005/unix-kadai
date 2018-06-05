#!/bin/bash

fnum="$(sudo find ~/ -type f | wc -l)"
dnum="$(sudo find ~/ -type d | wc -l)"

echo "$HOME 以下のファイルとディレクトリ数"
echo "ファイル $fnum "
echo "ディレクトリ $dnum "
