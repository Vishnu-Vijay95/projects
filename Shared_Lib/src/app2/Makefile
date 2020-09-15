include include/Makefile

app2 : app2.c arithmetic.h bitwise.h
	gcc $(CPPFLAG) $< -L./$(LIBBIN) -larithmetic -lbitwise -o $@
