include include/Makefile

all: app1.c app2.c libarithmetic.a libbitwise.a
	$(MAKE) $(SRCA1)/Makefile &&	\
	$(MAKE) $(SRCA2)/Makefile

libarithmetic.a libbitwise.a : arithmetic.c bitwise.c arithmetic.h bitwise.h
	$(MAKE) $(LIBSRC)/Makefile

exportlib :
	export LD_LIBRARY_PATH=./$(LIBBIN)/
clean :
	rm app1 app2
