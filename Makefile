all:
	@gcc ../00-libft/*.o main.c && ./a.out
	@rm a.out
	@echo "Tests Concluded! <3"
