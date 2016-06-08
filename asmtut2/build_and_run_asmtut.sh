# Compile each assembler file
as -o asmtut_1.o asmtut_1.s
as -o asmtut_2.o asmtut_2.s
# Link them to a single binary
ld -o asmtut asmtut_1.o asmtut_2.o
./asmtut; echo $?
