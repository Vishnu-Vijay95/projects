include include/Makefile

app1 : app1.c arithmetic.h bitwise.h
	gcc $(CPPFLAG) $< -L./$(LIBBIN) -larithmetic -lbitwise -o $@
