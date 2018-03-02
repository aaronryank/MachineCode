./MachineCode .code.tio `cat .input.tio` "$@" > tmp.c
gcc tmp.c -w
./a.out
