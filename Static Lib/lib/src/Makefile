include include/Makefile

all : arithmetic.o bitwise.o
	ar rv $(LIBBIN)/libarithmetic.a $(LIBSRCA)/arithmetic.o &&	\
	ar rv $(LIBBIN)/libbitwise.a $(LIBSRCB)/bitwise.o

arithmetic.o : arithmetic.c arithmetic.h
bitwise.o : bitwise.c bitwise.h

%.o : %.c %.h
	gcc $(CPPFLAG) -c $< -o $(LIBSRC)/$(basename $@)/$@
