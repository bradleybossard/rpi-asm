as -o asmtut.o asmtut.s   # compile program to object file
ld -o asmtut asmtut.o     # link object files into binary
./asmtut                  # run binary
echo $?                   # echo output from last command
