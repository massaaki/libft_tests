all:	libraries
	clear
	@echo 
	@echo "Running tests..."
	@echo "--------------------------------------------"
	@gcc ../00-libft/*.a ./out/*.o  main.c && ./a.out
	@echo "--------------------------------------------"
	@echo "Tests Concluded! <3"
	@echo 

libraries:
	@gcc -c ./tests/ft_bzero_tests.c -o ./out/ft_bzero_tests.o
	@gcc -c ./tests/ft_memset_tests.c -o ./out/ft_memset_tests.o
	@gcc -c ./tests/ft_memcpy_tests.c -o ./out/ft_memcpy_tests.o
	@gcc -c ./tests/ft_memccpy_tests.c -o ./out/ft_memccpy_tests.o
	@gcc -c ./tests/ft_memmove_tests.c -o ./out/ft_memmove_tests.o
	@gcc -c ./tests/ft_memchr_tests.c -o ./out/ft_memchr_tests.o
	@gcc -c ./tests/ft_memcmp_tests.c -o ./out/ft_memcmp_tests.o
	@gcc -c ./tests/ft_strlen_tests.c -o ./out/ft_strlen_tests.o
	@gcc -c ./tests/ft_strlcpy_tests.c -o ./out/ft_strlcpy_tests.o
	@gcc -c ./tests/ft_strlcat_tests.c -o ./out/ft_strlcat_tests.o
	@gcc -c ./tests/ft_strchr_tests.c -o ./out/ft_strchr_tests.o
	@gcc -c ./tests/ft_strrchr_tests.c -o ./out/ft_strrchr_tests.o
	@gcc -c ./tests/ft_strnstr_tests.c -o ./out/ft_strnstr_tests.o
	@gcc -c ./tests/ft_strncmp_tests.c -o ./out/ft_strncmp_tests.o
	@gcc -c ./tests/ft_atoi_tests.c -o ./out/ft_atoi_tests.o
	@gcc -c ./tests/ft_isalpha_tests.c -o ./out/ft_isalpha_tests.o
	@gcc -c ./tests/ft_isdigit_tests.c -o ./out/ft_isdigit_tests.o
	@gcc -c ./tests/ft_isalnum_tests.c -o ./out/ft_isalnum_tests.o
	@gcc -c ./tests/ft_isascii_tests.c -o ./out/ft_isascii_tests.o
	@gcc -c ./tests/ft_isprint_tests.c -o ./out/ft_isprint_tests.o
	@gcc -c ./tests/ft_toupper_tests.c -o ./out/ft_toupper_tests.o

clean:
	@rm -f a.out
	@rm -f ./out/*.o
	@echo "Cleaned output files! :)"

