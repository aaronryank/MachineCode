#!/usr/bin/env bash

mcc="$(cd "$(dirname -- "$(readlink -e -- "$0")")"; pwd)/MachineCode"
src="$(mktemp ./tmpXXXXX.c)"
bin="$(mktemp ./tmpXXXXX)"

"$mcc" "$1" > "$src"
gcc -w -o "$bin" "$src"
"$bin"

