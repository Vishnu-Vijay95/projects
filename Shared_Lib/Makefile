include include/Makefile

all: app1.c app2.c libarithmetic.a libbitwise.a
	$(MAKE) $(SRCA1)/Makefile &&	\
	$(MAKE) $(SRCA2)/Makefile
	
lib : arithmetic.o bitwise.o
	gcc -shared $(LIBSRCA)/arithmetic.o -o $(LIBBIN)/libarithmetic.so  &&	\
	gcc -shared $(LIBSRCB)/bitwise.o -o $(LIBBIN)/libbitwise.so 
	
install : libarithmetic.so libbitwise.so
	ldconfig -n -v /usr/lib

libarithmetic.a libbitwise.a : arithmetic.c bitwise.c arithmetic.h bitwise.h
	$(MAKE) $(LIBSRC)/Makefile

exportlib :
	export LD_LIBRARY_PATH=./$(LIBBIN)/
clean :
	rm app1 app2
