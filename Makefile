all:	libraries
	clear
	@echo 
	@echo "Running tests..."
	@echo "--------------------------------------------"
	@gcc ../00-libft/*.o ./out/*.o  main.c && ./a.out
	@echo "--------------------------------------------"
	@echo "Tests Concluded! <3"
	@echo 

libraries:
	@gcc -c ./tests/ft_bzero_tests.c -o ./out/ft_bzero_tests.o
	@gcc -c ./tests/ft_memset_tests.c -o ./out/ft_memset_tests.o
	@gcc -c ./tests/ft_memcpy_tests.c -o ./out/ft_memcpy_tests.o
	@gcc -c ./tests/ft_memccpy_tests.c -o ./out/ft_memccpy_tests.o
	@gcc -c ./tests/ft_memmove_tests.c -o ./out/ft_memmove_tests.o
	@gcc -c ./samples/memccpy_sample.c -o ./out/memccpy_sample.o

clean:
	@rm -f a.out
	@rm -f ./out/*.o
	@echo "Cleaned output files! :)"

