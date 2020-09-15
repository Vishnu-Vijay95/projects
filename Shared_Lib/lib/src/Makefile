include include/Makefile

all : arithmetic.o bitwise.o
	ar rv $(LIBBIN)/libarithmetic.a $(LIBSRCA)/arithmetic.o &&	\
	ar rv $(LIBBIN)/libbitwise.a $(LIBSRCB)/bitwise.o

lib : arithmetic.o bitwise.o
	gcc -shared $(LIBSRCA)/arithmetic.o -o $(LIBBIN)/libarithmetic.so  &&	\
	gcc -shared $(LIBSRCB)/bitwise.o -o $(LIBBIN)/libbitwise.so 

arithmetic.o : arithmetic.c arithmetic.h
bitwise.o : bitwise.c bitwise.h

%.o : %.c %.h
	gcc $(CPPFLAG) -fPIC -c $< -o $(LIBSRC)/$(basename $@)/$@
